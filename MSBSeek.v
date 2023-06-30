module MSBSeek
(
input [23:0] in_data,
output [4:0] out_data
);

wire [4:0] out_dat;

assign out_dat = in_data[23]? 23 :
					  in_data[22]? 22 :
					  in_data[21]? 21 :
					  in_data[20]? 20 :
					  in_data[19]? 19 :
					  in_data[18]? 18 :
					  in_data[17]? 17 :
					  in_data[16]? 16 :
					  in_data[15]? 15 :
					  in_data[14]? 14 :
					  in_data[13]? 13 :
					  in_data[12]? 12 :
					  in_data[11]? 11 :
					  in_data[10]? 10 :
					  in_data[9]? 9 :
					  in_data[8]? 8 :
					  in_data[7]? 7 :
					  in_data[6]? 6 :
					  in_data[5]? 5 :
					  in_data[4]? 4 :
					  in_data[3]? 3 :
					  in_data[2]? 2 :
					  in_data[1]? 1 : 0;
assign out_data = out_dat;
		
endmodule 