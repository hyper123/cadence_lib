// generated by newgenasym  Wed Dec 02 11:33:05 2009


module gc5328izer (adciref, adcvref, bb0, bb1, bb10, bb11, bb12, bb13, bb14,
        bb15, bb2, bb3, bb4, bb5, bb6, bb7, bb8, bb9, bbclk, bbfr, ceb,
        dacrefn, dacrefp, dpdclk, dpdclkc, dpdiref, dpdvref, fb0,
        fb1, fb10, fb11, fb12, fb13, fb14, fb15, fb16, fb17, fb18, fb19,
        fb2, fb20, fb21, fb22, fb23, fb24, fb25, fb26, fb27, fb28, fb29,
        fb3, fb30, fb31, fb32, fb33, fb34, fb35, fb4, fb5, fb6, fb7, fb8,
        fb9, interrupt, mfio0, mfio1, mfio10, mfio11, mfio12, mfio13,
        mfio14, mfio15, mfio16, mfio17, mfio18, mfio19, mfio2,
        mfio20, mfio21, mfio22, mfio23, mfio24, mfio25, mfio26,
        mfio27, mfio28, mfio29, mfio3, mfio30, mfio31, mfio32,
        mfio33, mfio4, mfio5, mfio6, mfio7, mfio8, mfio9, mvdd2,
        mvss2, oeb, rdb, resetb, synca, syncb, syncc, syncd, syncdc,
        syncout, tck, tdi, tdo, testmode, tms, trstb, tx0, tx1, tx10,
        tx11, tx12, tx13, tx14, tx15, tx16, tx17, tx18, tx19, tx2, tx20,
        tx21, tx22, tx23, tx24, tx25, tx26, tx27, tx28, tx29, tx3, tx30,
        tx31, tx32, tx33, tx34, tx35, tx36, tx37, tx4, tx5, tx6, tx7,
        tx8, tx9, upaddr0, upaddr1, upaddr2, upaddr3, upaddr4,
        upaddr5, upaddr6, upaddr7, upaddr8, upaddr9, updata0,
        updata1, updata10, updata11, updata12, updata13, updata14,
        updata15, updata2, updata3, updata4, updata5, updata6,
        updata7, updata8, updata9, vdd1, vdd10, vdd100, vdd101,
        vdd102, vdd103, vdd104, vdd105, vdd106, vdd107, vdd108,
        vdd109, vdd11, vdd110, vdd111, vdd112, vdd113, vdd114,
        vdd115, vdd116, vdd117, vdd118, vdd119, vdd12, vdd120,
        vdd121, vdd122, vdd123, vdd124, vdd125, vdd126, vdd13, vdd14,
        vdd15, vdd16, vdd17, vdd18, vdd19, vdd2, vdd20, vdd21, vdd22,
        vdd23, vdd24, vdd25, vdd26, vdd27, vdd28, vdd29, vdd3, vdd30,
        vdd31, vdd32, vdd33, vdd34, vdd35, vdd36, vdd37, vdd38, vdd39,
        vdd4, vdd40, vdd41, vdd42, vdd43, vdd44, vdd45, vdd46, vdd47,
        vdd48, vdd49, vdd5, vdd50, vdd51, vdd52, vdd53, vdd54, vdd55,
        vdd56, vdd57, vdd58, vdd59, vdd6, vdd60, vdd61, vdd62, vdd63,
        vdd64, vdd65, vdd66, vdd67, vdd68, vdd69, vdd7, vdd70, vdd71,
        vdd72, vdd73, vdd74, vdd75, vdd76, vdd77, vdd78, vdd79, vdd8,
        vdd80, vdd81, vdd82, vdd83, vdd84, vdd85, vdd86, vdd87, vdd88,
        vdd89, vdd9, vdd90, vdd91, vdd92, vdd93, vdd94, vdd95, vdd96,
        vdd97, vdd98, vdd99, vdda, vdda1, vddshv1, vddshv10,
        vddshv11, vddshv12, vddshv13, vddshv14, vddshv15, vddshv16,
        vddshv17, vddshv18, vddshv19, vddshv2, vddshv20, vddshv21,
        vddshv22, vddshv23, vddshv24, vddshv25, vddshv26, vddshv27,
        vddshv28, vddshv3, vddshv4, vddshv5, vddshv6, vddshv7,
        vddshv8, vddshv9, vhstlhv1, vhstlhv2, vhstlhv3, vhstlhv4,
        vhstlhv5, vhstlhv6, vhstlhv7, vhstlhv8, vpp1_1, vpp1_2,
        vpp_1, vpp_2, vss1, vss10, vss100, vss101, vss102, vss103,
        vss104, vss105, vss106, vss107, vss108, vss109, vss11,
        vss110, vss111, vss112, vss113, vss114, vss115, vss116,
        vss117, vss118, vss119, vss12, vss120, vss121, vss122,
        vss123, vss124, vss125, vss126, vss127, vss128, vss129,
        vss13, vss130, vss131, vss132, vss133, vss134, vss14, vss15,
        vss16, vss17, vss18, vss19, vss2, vss20, vss21, vss22, vss23,
        vss24, vss25, vss26, vss27, vss28, vss29, vss3, vss30, vss31,
        vss32, vss33, vss34, vss35, vss36, vss37, vss38, vss39, vss4,
        vss40, vss41, vss42, vss43, vss44, vss45, vss46, vss47, vss48,
        vss49, vss5, vss50, vss51, vss52, vss53, vss54, vss55, vss56,
        vss57, vss58, vss59, vss6, vss60, vss61, vss62, vss63, vss64,
        vss65, vss66, vss67, vss68, vss69, vss7, vss70, vss71, vss72,
        vss73, vss74, vss75, vss76, vss77, vss78, vss79, vss8, vss80,
        vss81, vss82, vss83, vss84, vss85, vss86, vss87, vss88, vss89,
        vss9, vss90, vss91, vss92, vss93, vss94, vss95, vss96, vss97,
        vss98, vss99, vssa, vssa1, wrb);
    input adciref;
    input adcvref;
    input bb0;
    input bb1;
    input bb10;
    input bb11;
    input bb12;
    input bb13;
    input bb14;
    input bb15;
    input bb2;
    input bb3;
    input bb4;
    input bb5;
    input bb6;
    input bb7;
    input bb8;
    input bb9;
    input bbclk;
    input bbfr;
    input ceb;
    input dacrefn;
    input dacrefp;
    input dpdclk;
    input dpdclkc;
    input dpdiref;
    input dpdvref;
    input fb0;
    input fb1;
    input fb10;
    input fb11;
    input fb12;
    input fb13;
    input fb14;
    input fb15;
    input fb16;
    input fb17;
    input fb18;
    input fb19;
    input fb2;
    input fb20;
    input fb21;
    input fb22;
    input fb23;
    input fb24;
    input fb25;
    input fb26;
    input fb27;
    input fb28;
    input fb29;
    input fb3;
    input fb30;
    input fb31;
    input fb32;
    input fb33;
    input fb34;
    input fb35;
    input fb4;
    input fb5;
    input fb6;
    input fb7;
    input fb8;
    input fb9;
    output interrupt;
    inout mfio0;
    inout mfio1;
    inout mfio10;
    inout mfio11;
    inout mfio12;
    inout mfio13;
    inout mfio14;
    inout mfio15;
    inout mfio16;
    inout mfio17;
    inout mfio18;
    inout mfio19;
    inout mfio2;
    inout mfio20;
    inout mfio21;
    inout mfio22;
    inout mfio23;
    inout mfio24;
    inout mfio25;
    inout mfio26;
    inout mfio27;
    inout mfio28;
    inout mfio29;
    inout mfio3;
    inout mfio30;
    inout mfio31;
    inout mfio32;
    inout mfio33;
    inout mfio4;
    inout mfio5;
    inout mfio6;
    inout mfio7;
    inout mfio8;
    inout mfio9;
    inout mvdd2;
    inout mvss2;
    input oeb;
    input rdb;
    input resetb;
    input synca;
    input syncb;
    input syncc;
    input syncd;
    input syncdc;
    output syncout;
    input tck;
    input tdi;
    output tdo;
    input testmode;
    input tms;
    input trstb;
    output tx0;
    output tx1;
    output tx10;
    output tx11;
    output tx12;
    output tx13;
    output tx14;
    output tx15;
    output tx16;
    output tx17;
    output tx18;
    output tx19;
    output tx2;
    output tx20;
    output tx21;
    output tx22;
    output tx23;
    output tx24;
    output tx25;
    output tx26;
    output tx27;
    output tx28;
    output tx29;
    output tx3;
    output tx30;
    output tx31;
    output tx32;
    output tx33;
    output tx34;
    output tx35;
    output tx36;
    output tx37;
    output tx4;
    output tx5;
    output tx6;
    output tx7;
    output tx8;
    output tx9;
    input upaddr0;
    input upaddr1;
    input upaddr2;
    input upaddr3;
    input upaddr4;
    input upaddr5;
    input upaddr6;
    input upaddr7;
    input upaddr8;
    input upaddr9;
    inout updata0;
    inout updata1;
    inout updata10;
    inout updata11;
    inout updata12;
    inout updata13;
    inout updata14;
    inout updata15;
    inout updata2;
    inout updata3;
    inout updata4;
    inout updata5;
    inout updata6;
    inout updata7;
    inout updata8;
    inout updata9;
    input vdd1;
    input vdd10;
    input vdd100;
    input vdd101;
    input vdd102;
    input vdd103;
    input vdd104;
    input vdd105;
    input vdd106;
    input vdd107;
    input vdd108;
    input vdd109;
    input vdd11;
    input vdd110;
    input vdd111;
    input vdd112;
    input vdd113;
    input vdd114;
    input vdd115;
    input vdd116;
    input vdd117;
    input vdd118;
    input vdd119;
    input vdd12;
    input vdd120;
    input vdd121;
    input vdd122;
    input vdd123;
    input vdd124;
    input vdd125;
    input vdd126;
    input vdd13;
    input vdd14;
    input vdd15;
    input vdd16;
    input vdd17;
    input vdd18;
    input vdd19;
    input vdd2;
    input vdd20;
    input vdd21;
    input vdd22;
    input vdd23;
    input vdd24;
    input vdd25;
    input vdd26;
    input vdd27;
    input vdd28;
    input vdd29;
    input vdd3;
    input vdd30;
    input vdd31;
    input vdd32;
    input vdd33;
    input vdd34;
    input vdd35;
    input vdd36;
    input vdd37;
    input vdd38;
    input vdd39;
    input vdd4;
    input vdd40;
    input vdd41;
    input vdd42;
    input vdd43;
    input vdd44;
    input vdd45;
    input vdd46;
    input vdd47;
    input vdd48;
    input vdd49;
    input vdd5;
    input vdd50;
    input vdd51;
    input vdd52;
    input vdd53;
    input vdd54;
    input vdd55;
    input vdd56;
    input vdd57;
    input vdd58;
    input vdd59;
    input vdd6;
    input vdd60;
    input vdd61;
    input vdd62;
    input vdd63;
    input vdd64;
    input vdd65;
    input vdd66;
    input vdd67;
    input vdd68;
    input vdd69;
    input vdd7;
    input vdd70;
    input vdd71;
    input vdd72;
    input vdd73;
    input vdd74;
    input vdd75;
    input vdd76;
    input vdd77;
    input vdd78;
    input vdd79;
    input vdd8;
    input vdd80;
    input vdd81;
    input vdd82;
    input vdd83;
    input vdd84;
    input vdd85;
    input vdd86;
    input vdd87;
    input vdd88;
    input vdd89;
    input vdd9;
    input vdd90;
    input vdd91;
    input vdd92;
    input vdd93;
    input vdd94;
    input vdd95;
    input vdd96;
    input vdd97;
    input vdd98;
    input vdd99;
    input vdda;
    input vdda1;
    input vddshv1;
    input vddshv10;
    input vddshv11;
    input vddshv12;
    input vddshv13;
    input vddshv14;
    input vddshv15;
    input vddshv16;
    input vddshv17;
    input vddshv18;
    input vddshv19;
    input vddshv2;
    input vddshv20;
    input vddshv21;
    input vddshv22;
    input vddshv23;
    input vddshv24;
    input vddshv25;
    input vddshv26;
    input vddshv27;
    input vddshv28;
    input vddshv3;
    input vddshv4;
    input vddshv5;
    input vddshv6;
    input vddshv7;
    input vddshv8;
    input vddshv9;
    input vhstlhv1;
    input vhstlhv2;
    input vhstlhv3;
    input vhstlhv4;
    input vhstlhv5;
    input vhstlhv6;
    input vhstlhv7;
    input vhstlhv8;
    input vpp1_1;
    input vpp1_2;
    input vpp_1;
    input vpp_2;
    input vss1;
    input vss10;
    input vss100;
    input vss101;
    input vss102;
    input vss103;
    input vss104;
    input vss105;
    input vss106;
    input vss107;
    input vss108;
    input vss109;
    input vss11;
    input vss110;
    input vss111;
    input vss112;
    input vss113;
    input vss114;
    input vss115;
    input vss116;
    input vss117;
    input vss118;
    input vss119;
    input vss12;
    input vss120;
    input vss121;
    input vss122;
    input vss123;
    input vss124;
    input vss125;
    input vss126;
    input vss127;
    input vss128;
    input vss129;
    input vss13;
    input vss130;
    input vss131;
    input vss132;
    input vss133;
    input vss134;
    input vss14;
    input vss15;
    input vss16;
    input vss17;
    input vss18;
    input vss19;
    input vss2;
    input vss20;
    input vss21;
    input vss22;
    input vss23;
    input vss24;
    input vss25;
    input vss26;
    input vss27;
    input vss28;
    input vss29;
    input vss3;
    input vss30;
    input vss31;
    input vss32;
    input vss33;
    input vss34;
    input vss35;
    input vss36;
    input vss37;
    input vss38;
    input vss39;
    input vss4;
    input vss40;
    input vss41;
    input vss42;
    input vss43;
    input vss44;
    input vss45;
    input vss46;
    input vss47;
    input vss48;
    input vss49;
    input vss5;
    input vss50;
    input vss51;
    input vss52;
    input vss53;
    input vss54;
    input vss55;
    input vss56;
    input vss57;
    input vss58;
    input vss59;
    input vss6;
    input vss60;
    input vss61;
    input vss62;
    input vss63;
    input vss64;
    input vss65;
    input vss66;
    input vss67;
    input vss68;
    input vss69;
    input vss7;
    input vss70;
    input vss71;
    input vss72;
    input vss73;
    input vss74;
    input vss75;
    input vss76;
    input vss77;
    input vss78;
    input vss79;
    input vss8;
    input vss80;
    input vss81;
    input vss82;
    input vss83;
    input vss84;
    input vss85;
    input vss86;
    input vss87;
    input vss88;
    input vss89;
    input vss9;
    input vss90;
    input vss91;
    input vss92;
    input vss93;
    input vss94;
    input vss95;
    input vss96;
    input vss97;
    input vss98;
    input vss99;
    input vssa;
    input vssa1;
    input wrb;


    initial
        begin
        end

endmodule
