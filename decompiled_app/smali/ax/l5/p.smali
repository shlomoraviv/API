.class public final Lax/l5/p;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 19

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    if-nez p0, :cond_0

    return v16

    :cond_0
    const/16 v17, 0x10

    invoke-static/range {p0 .. p0}, Lax/l5/C;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    const/4 v0, -0x1

    const/16 v18, 0xf

    goto/16 :goto_1

    :sswitch_0
    const/16 v18, 0xf

    const-string v1, "dasx-rtekam/svoo"

    const-string v1, "video/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_1
    const/16 v18, 0xf

    const-string v1, "ui/mbdomea"

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_2
    const/16 v18, 0xf

    const-string v1, "modioep/ag"

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_3
    const/16 v18, 0xf

    const-string v1, "u/idibidom"

    const-string v1, "audio/midi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_4
    const/16 v18, 0xf

    const-string v1, "lcoi/dbauf"

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_5
    const/16 v18, 0xf

    const-string v1, "odiaa3ctue"

    const-string v1, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_6
    const/16 v18, 0xf

    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_7
    const/16 v18, 0xf

    const-string v1, "/d4vmiepp"

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_8
    const/16 v18, 0xf

    const-string v1, "tdva/oiua"

    const-string v1, "audio/wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_9
    const/16 v18, 0xf

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_a
    const/16 v18, 0xf

    const-string v1, "odsm4p/ui"

    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_b
    const/16 v18, 0xf

    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_c
    const/16 v18, 0xf

    const-string v1, "4aimc/oad"

    const-string v1, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_d
    const/16 v18, 0xf

    const-string v1, "iao/ocdu3"

    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_e
    const/16 v18, 0xf

    const-string v1, "video/x-flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_f
    const/16 v18, 0xf

    const-string v1, "ippcab/wtnielbao"

    const-string v1, "application/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_10
    const/16 v18, 0xf

    const-string v1, "dorxtibuaoamk/a-"

    const-string v1, "audio/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_11
    const/16 v18, 0xf

    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_12
    const/16 v18, 0xf

    const-string v1, "id-v/ostmoiedxv"

    const-string v1, "video/x-msvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_13
    const/16 v18, 0xf

    const-string v1, "ltpopaacp4iim/p"

    const-string v1, "application/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_14
    const/16 v18, 0xf

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_15
    const/16 v18, 0xf

    const-string v1, "uwa/-mibrtdo"

    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_16
    const/16 v18, 0xf

    const-string v1, "oiswe/embv"

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_17
    const/16 v18, 0xf

    const-string v1, "video/mp2t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_18
    const/16 v18, 0xf

    const-string v1, "pmvm/ediop"

    const-string v1, "video/mp2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_19
    const/16 v18, 0xf

    const-string v1, "/uoeo-3ijocaac"

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1a
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v16

    :pswitch_0
    return v9

    :pswitch_1
    return v18

    :pswitch_2
    return v12

    :pswitch_3
    return v4

    :pswitch_4
    return v7

    :pswitch_5
    return v14

    :pswitch_6
    return v11

    :pswitch_7
    return v3

    :pswitch_8
    return v17

    :pswitch_9
    return v8

    :pswitch_a
    return v2

    :pswitch_b
    return v13

    :pswitch_c
    return v10

    :pswitch_d
    return v5

    :pswitch_e
    return v6

    :pswitch_f
    return v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x3

    invoke-static {p0}, Lax/l5/p;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    const/4 v0, -0x1

    const/4 v6, 0x7

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "a.3c"

    const-string v1, ".ac3"

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1c

    const-string v1, "3.ce"

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_1
    const-string v1, ".ca4"

    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    const/4 v6, 0x3

    return p0

    :cond_2
    const/4 v6, 0x7

    const-string v1, "btdas"

    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_1b

    const-string v1, "aac."

    const-string v1, ".aac"

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v6, 0x4

    const-string v1, ".amr"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    const/4 v6, 0x4

    return p0

    :cond_4
    const-string v1, "fbcla"

    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, "v.fl"

    const-string v1, ".flv"

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_1a

    const/4 v6, 0x6

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1a

    const/4 v6, 0x3

    const-string v1, "sf.m"

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_19

    const/4 v6, 0x4

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_9

    const/4 v6, 0x3

    const/4 p0, 0x7

    return p0

    :cond_9
    const/4 v6, 0x2

    const-string v1, ".mp4"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_18

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    const-string v5, ".m4"

    const/4 v6, 0x2

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_18

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x6

    sub-int/2addr v4, v3

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, "cm.f"

    const-string v3, ".cmf"

    const/4 v6, 0x4

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x3

    goto/16 :goto_6

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    sub-int/2addr v1, v2

    const-string v3, "go."

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_17

    const/4 v6, 0x0

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    const/4 v6, 0x7

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x7

    const-string v1, ".ps"

    const-string v1, ".ps"

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_16

    const/4 v6, 0x6

    const-string v1, "g.tep"

    const-string v1, ".mpeg"

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v6, 0x3

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_16

    const-string v1, ".2mp"

    const-string v1, ".m2p"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_4

    :cond_c
    const-string v1, ".ts"

    const-string v1, ".ts"

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_15

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x6

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    const/4 v6, 0x2

    goto :goto_3

    :cond_d
    const/4 v6, 0x7

    const-string v1, "va.w"

    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_14

    const/4 v6, 0x6

    const-string v1, "wevpa"

    const-string v1, ".wave"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v6, 0x3

    const-string v1, ".vtt"

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_13

    const/4 v6, 0x2

    const-string v1, "vtt.wet"

    const-string v1, ".webvtt"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x4

    const-string v1, ".jpg"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_12

    const-string v1, ".jpeg"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_10

    const/4 v6, 0x6

    goto :goto_0

    :cond_10
    const-string v1, ".aiv"

    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x10

    const/4 v6, 0x1

    return p0

    :cond_11
    const/4 v6, 0x2

    return v0

    :cond_12
    :goto_0
    const/4 v6, 0x5

    const/16 p0, 0xe

    const/4 v6, 0x3

    return p0

    :cond_13
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_14
    :goto_2
    const/4 v6, 0x0

    const/16 p0, 0xc

    const/4 v6, 0x4

    return p0

    :cond_15
    :goto_3
    const/4 v6, 0x2

    const/16 p0, 0xb

    return p0

    :cond_16
    :goto_4
    const/16 p0, 0xa

    const/4 v6, 0x3

    return p0

    :cond_17
    :goto_5
    const/4 v6, 0x5

    const/16 p0, 0x9

    const/4 v6, 0x1

    return p0

    :cond_18
    :goto_6
    const/16 p0, 0x8

    const/4 v6, 0x2

    return p0

    :cond_19
    :goto_7
    const/4 p0, 0x6

    move v6, p0

    return p0

    :cond_1a
    :goto_8
    const/16 p0, 0xf

    const/4 v6, 0x1

    return p0

    :cond_1b
    :goto_9
    const/4 v6, 0x7

    const/4 p0, 0x2

    const/4 v6, 0x5

    return p0

    :cond_1c
    :goto_a
    const/4 v6, 0x7

    const/4 p0, 0x0

    const/4 v6, 0x7

    return p0
.end method
