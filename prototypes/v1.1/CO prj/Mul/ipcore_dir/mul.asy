Version 4
SymbolType BLOCK
TEXT 32 32 LEFT 4 mul
RECTANGLE Normal 32 32 672 800
LINE Normal 0 80 32 80
PIN 0 80 LEFT 36
PINATTR PinName s_axis_a_tvalid
PINATTR Polarity IN
LINE Normal 0 112 32 112
PIN 0 112 LEFT 36
PINATTR PinName s_axis_a_tready
PINATTR Polarity OUT
LINE Wide 0 144 32 144
PIN 0 144 LEFT 36
PINATTR PinName s_axis_a_tdata[31:0]
PINATTR Polarity IN
LINE Normal 0 272 32 272
PIN 0 272 LEFT 36
PINATTR PinName s_axis_b_tvalid
PINATTR Polarity IN
LINE Normal 0 304 32 304
PIN 0 304 LEFT 36
PINATTR PinName s_axis_b_tready
PINATTR Polarity OUT
LINE Wide 0 336 32 336
PIN 0 336 LEFT 36
PINATTR PinName s_axis_b_tdata[31:0]
PINATTR Polarity IN
LINE Normal 0 656 32 656
PIN 0 656 LEFT 36
PINATTR PinName aclk
PINATTR Polarity IN
LINE Normal 704 80 672 80
PIN 704 80 RIGHT 36
PINATTR PinName m_axis_result_tvalid
PINATTR Polarity OUT
LINE Normal 704 112 672 112
PIN 704 112 RIGHT 36
PINATTR PinName m_axis_result_tready
PINATTR Polarity IN
LINE Wide 704 144 672 144
PIN 704 144 RIGHT 36
PINATTR PinName m_axis_result_tdata[31:0]
PINATTR Polarity OUT

