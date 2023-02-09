module Radix4 #(parameter N=32) (a,b,read_data3,clk,start,start_shift,start_i);
input clk;
input start ;
wire[N-1:0] read_data,read_data2;

input [4:0] start_i, start_shift;

input [N-1:0] a,b;

wire [N:0] a_modified;
assign a_modified={read_data,1'b0};
reg [2*N-1:0] sum ;
reg [2*N-1:0] c ;
output [2*N-1:0] read_data3 ;
reg[4:0] i;
reg[4:0] shift;
wire carry; 
reg [2*N-1:0]res;
reg [2:0] opreand;
reg write_en;
reg temp;
//carry_lookahead_adder #(2*N) ADD (c, sum,res,carry );

regFile #(N) r (read_data, read_data2, write_en, a, b, clk);

regFile64 #(2*N) r2 ( read_data3, 1'b1, res,clk);

always @(posedge clk)begin
	if(start)begin
		sum = 'b0;
		c = 'b0;
		shift=start_shift;
		i=start_i;
		write_en=1'b1;
		opreand=3'b000;
	end else if(i >= 32) begin
		sum = 'b0;
		c = res;
		write_en=1'b0;
	end else begin
			write_en=1'b0;
			sum = 'b0;
			//opreand[2] = a_modified[i+1];
			//opreand[1] = a_modified[i];
			//opreand[0] = a_modified[i-1];	

		case({a_modified[i+1],a_modified[i],a_modified[i-1]})
			3'b000:
				begin
					sum[N-1:0]='b0 ;
					sum[2*N-1:N] = (sum[N-1] === 1'b0 ) ? 'b0 : 'HFFFF_FFFF;
				end
			 3'b001:
				begin
					sum[N-1:0]=read_data2 ;
					sum[2*N-1:N] = (sum[N-1] === 1'b0 ) ? 'b0 : 'HFFFF_FFFF;
				end
			 3'b010:
				begin
					sum[N-1:0]=read_data2 ;
					sum[2*N-1:N] = (sum[N-1] === 1'b0 ) ? 'b0 : 'HFFFF_FFFF;
					
				end
			 3'b011:
				begin
					sum[N:0]=read_data2<<1 ;
					sum[2*N-1:N] = (sum[N] === 1'b0 ) ? 'b0 : 'HFFFF_FFFF;
				end
			3'b100:
				begin
					sum[N:0]=(~read_data2+1'b1)<<1 ;
					sum[2*N-1:N] = (sum[N] === 1'b0 ) ? 'b0 : 'HFFFF_FFFF;

				end
			3'b101:
				begin
					sum[N-1:0]=(~read_data2+1'b1) ;
					sum[2*N-1:N] = (sum[N-1] === 1'b0 ) ? 'b0 : 'HFFFF_FFFF;
				end
			3'b110:
				begin
					sum[N-1:0]=(~read_data2+1'b1) ;
					sum[2*N-1:N] = (sum[N-1] === 1'b0 ) ? 'b0 : 'HFFFF_FFFF;

				end
			3'b111:
				begin
					sum[N-1:0]='b0;
					sum[2*N-1:N] = (sum[N-1] === 1'b0 ) ? 'b0 : 'HFFFF_FFFF;

				end
		endcase
		$display("b IN CASE = %b",read_data2);
		$display("SUM IN CASE = %b",sum);
		temp=sum[N];
		sum=sum<<shift;
		shift=shift+2'b10;
		sum={temp,sum[62:0]};
		res = sum+c; // comment
		c = res;
		
		$display("i = %d",i);
		$display("shift = %d",shift);
		$display("sum = %b",sum);
		$display("c = %b",c);
		$display("res = %b",res);

		i=i+2'b10;
		
	end
  end

endmodule
