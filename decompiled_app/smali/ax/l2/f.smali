.class public Lax/l2/f;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x3

    const-string v3, "ZH"

    const-string v3, "ZH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "RT"

    const-string v3, "TR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const/4 v5, 0x0

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const/4 v5, 0x5

    const-string v3, "SR"

    const-string v3, "SR"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x7

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_4
    const/4 v5, 0x4

    const-string v3, "RU"

    const-string v3, "RU"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "PL"

    const-string v3, "PL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "MK"

    const-string v3, "MK"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "KO"

    const-string v3, "KO"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_8
    const/4 v5, 0x1

    const-string v3, "JA"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "HU"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_a
    const/4 v5, 0x0

    const-string v3, "HR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_b
    const/4 v5, 0x4

    const-string v3, "CS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_c
    const/4 v5, 0x5

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const/16 v2, 0x9

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_d
    const/4 v5, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    const/16 v2, 0xd

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x2

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "NC"

    const-string v2, "CN"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    const-string v3, "KGB"

    const-string v3, "GBK"

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const-string v2, "WT"

    const-string v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const-string v4, "BIG5"

    if-eqz v2, :cond_4

    :goto_2
    move-object v3, v4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    const-string v2, "KH"

    const-string v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "MO"

    const-string v2, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    goto :goto_2

    :pswitch_1
    const-string v3, "WINDOWS-1254"

    const/4 v5, 0x6

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x1

    const-string v3, "ISO-8859-11"

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x4

    const-string v3, "WINDOWS-1256"

    const/4 v5, 0x5

    goto :goto_3

    :pswitch_4
    const/4 v5, 0x7

    const-string v3, "WINDOWS-1251"

    goto :goto_3

    :pswitch_5
    const/4 v5, 0x3

    const-string v3, "WINDOWS-1250"

    goto :goto_3

    :pswitch_6
    const-string v3, "SHIFT_JIS"

    const/4 v5, 0x7

    goto :goto_3

    :pswitch_7
    const-string v3, "UEsKCR"

    const-string v3, "EUC-KR"

    :cond_6
    :goto_3
    const/4 v5, 0x0

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    const/4 v5, 0x3

    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x831 -> :sswitch_c
        0x870 -> :sswitch_b
        0x90a -> :sswitch_a
        0x90d -> :sswitch_9
        0x937 -> :sswitch_8
        0x964 -> :sswitch_7
        0x99e -> :sswitch_6
        0x9fc -> :sswitch_5
        0xa43 -> :sswitch_4
        0xa5f -> :sswitch_3
        0xa74 -> :sswitch_2
        0xa7e -> :sswitch_1
        0xb2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
