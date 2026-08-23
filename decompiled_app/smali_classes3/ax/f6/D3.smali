.class final Lax/f6/D3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/uR;)Lax/f6/eb;
    .locals 14

    const v0, 0x74767368

    const v1, 0x736f736e

    const v2, 0x70676170

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v3

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v4

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xa9

    const v7, 0xffffff

    const-string v8, "TCON"

    const v9, 0x64617461

    const-string v10, "MetadataUtil"

    const/4 v11, 0x0

    if-eq v5, v6, :cond_1c

    const/16 v6, 0xfd

    if-ne v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const v5, 0x676e7265

    const/4 v6, -0x1

    if-ne v4, v5, :cond_2

    :try_start_0
    invoke-static {p0}, Lax/f6/D3;->b(Lax/f6/uR;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Lax/f6/r2;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lax/f6/z2;

    invoke-static {v0}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v0

    invoke-direct {v1, v8, v11, v0}, Lax/f6/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v10, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const v5, 0x6469736b

    if-ne v4, v5, :cond_3

    const-string v0, "TPOS"

    invoke-static {v5, v0, p0}, Lax/f6/D3;->d(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_3
    const v5, 0x74726b6e

    if-ne v4, v5, :cond_4

    const-string v0, "TRCK"

    invoke-static {v5, v0, p0}, Lax/f6/D3;->d(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_4
    const v5, 0x746d706f

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-ne v4, v5, :cond_5

    const-string v0, "TBPM"

    invoke-static {v5, v0, p0, v8, v12}, Lax/f6/D3;->c(ILjava/lang/String;Lax/f6/uR;ZZ)Lax/f6/q2;

    move-result-object v11

    goto/16 :goto_5

    :cond_5
    const v5, 0x6370696c

    if-ne v4, v5, :cond_6

    const-string v0, "TCMP"

    invoke-static {v5, v0, p0, v8, v8}, Lax/f6/D3;->c(ILjava/lang/String;Lax/f6/uR;ZZ)Lax/f6/q2;

    move-result-object v11

    goto/16 :goto_5

    :cond_6
    const v5, 0x636f7672

    const/4 v13, 0x4

    if-ne v4, v5, :cond_b

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v0

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v1

    if-ne v1, v9, :cond_a

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v1

    sget v2, Lax/f6/v3;->b:I

    and-int/2addr v1, v7

    const/16 v2, 0xd

    if-ne v1, v2, :cond_7

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_7
    const/16 v2, 0xe

    if-ne v1, v2, :cond_8

    const-string v1, "image/png"

    move-object v2, v1

    const/16 v1, 0xe

    goto :goto_0

    :cond_8
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cover art flags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, v13}, Lax/f6/uR;->m(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v12, v0}, Lax/f6/uR;->h([BII)V

    new-instance v0, Lax/f6/b2;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v11, v4, v1}, Lax/f6/b2;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v11, v0

    goto/16 :goto_5

    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v10, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const v5, 0x61415254

    if-ne v4, v5, :cond_c

    const-string v0, "TPE2"

    invoke-static {v5, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_c
    const v5, 0x736f6e6d

    if-ne v4, v5, :cond_d

    const-string v0, "TSOT"

    invoke-static {v5, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_d
    const v5, 0x736f616c

    if-ne v4, v5, :cond_e

    const-string v0, "TSOA"

    invoke-static {v5, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_e
    const v5, 0x736f6172

    if-ne v4, v5, :cond_f

    const-string v0, "TSOP"

    invoke-static {v5, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_f
    const v5, 0x736f6161

    if-ne v4, v5, :cond_10

    const-string v0, "TSO2"

    invoke-static {v5, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_10
    const v5, 0x736f636f

    if-ne v4, v5, :cond_11

    const-string v0, "TSOC"

    invoke-static {v5, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_11
    const v5, 0x72746e67

    if-ne v4, v5, :cond_12

    const-string v0, "ITUNESADVISORY"

    invoke-static {v5, v0, p0, v12, v12}, Lax/f6/D3;->c(ILjava/lang/String;Lax/f6/uR;ZZ)Lax/f6/q2;

    move-result-object v11

    goto/16 :goto_5

    :cond_12
    if-ne v4, v2, :cond_13

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v2, v0, p0, v12, v8}, Lax/f6/D3;->c(ILjava/lang/String;Lax/f6/uR;ZZ)Lax/f6/q2;

    move-result-object v11

    goto/16 :goto_5

    :cond_13
    if-ne v4, v1, :cond_14

    const-string v0, "TVSHOWSORT"

    invoke-static {v1, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_14
    if-ne v4, v0, :cond_15

    const-string v1, "TVSHOW"

    invoke-static {v0, v1, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_15
    const v0, 0x2d2d2d2d

    if-ne v4, v0, :cond_27

    move-object v0, v11

    move-object v1, v0

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_1
    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v5

    if-ge v5, v3, :cond_1a

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v5

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v7

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v8

    invoke-virtual {p0, v13}, Lax/f6/uR;->m(I)V

    const v10, 0x6d65616e

    if-ne v8, v10, :cond_16

    add-int/lit8 v7, v7, -0xc

    invoke-virtual {p0, v7}, Lax/f6/uR;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_16
    add-int/lit8 v10, v7, -0xc

    const v12, 0x6e616d65

    if-ne v8, v12, :cond_17

    invoke-virtual {p0, v10}, Lax/f6/uR;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_17
    if-ne v8, v9, :cond_18

    move v4, v7

    :cond_18
    if-ne v8, v9, :cond_19

    move v2, v5

    :cond_19
    invoke-virtual {p0, v10}, Lax/f6/uR;->m(I)V

    goto :goto_1

    :cond_1a
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    if-ne v2, v6, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {p0, v2}, Lax/f6/uR;->l(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lax/f6/uR;->m(I)V

    add-int/lit8 v4, v4, -0x10

    invoke-virtual {p0, v4}, Lax/f6/uR;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lax/f6/t2;

    invoke-direct {v11, v0, v1, v2}, Lax/f6/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    :goto_2
    and-int v0, v4, v7

    const v1, 0x636d74

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v0

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v1

    if-ne v1, v9, :cond_1d

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lax/f6/uR;->m(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p0, v0}, Lax/f6/uR;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lax/f6/k2;

    const-string v1, "und"

    invoke-direct {v11, v1, v0, v0}, Lax/f6/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static {v4}, Lax/f6/Q00;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    const v1, 0x6e616d

    if-eq v0, v1, :cond_29

    const v1, 0x74726b

    if-ne v0, v1, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const v1, 0x636f6d

    if-eq v0, v1, :cond_28

    const v1, 0x777274

    if-ne v0, v1, :cond_20

    goto/16 :goto_3

    :cond_20
    const v1, 0x646179

    if-ne v0, v1, :cond_21

    const-string v0, "TDRC"

    invoke-static {v4, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto/16 :goto_5

    :cond_21
    const v1, 0x415254

    if-ne v0, v1, :cond_22

    const-string v0, "TPE1"

    invoke-static {v4, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto :goto_5

    :cond_22
    const v1, 0x746f6f

    if-ne v0, v1, :cond_23

    const-string v0, "TSSE"

    invoke-static {v4, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto :goto_5

    :cond_23
    const v1, 0x616c62

    if-ne v0, v1, :cond_24

    const-string v0, "TALB"

    invoke-static {v4, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto :goto_5

    :cond_24
    const v1, 0x6c7972

    if-ne v0, v1, :cond_25

    const-string v0, "USLT"

    invoke-static {v4, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto :goto_5

    :cond_25
    const v1, 0x67656e

    if-ne v0, v1, :cond_26

    invoke-static {v4, v8, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto :goto_5

    :cond_26
    const v1, 0x677270

    if-ne v0, v1, :cond_27

    const-string v0, "TIT1"

    invoke-static {v4, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto :goto_5

    :cond_27
    invoke-static {v4}, Lax/f6/Q00;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lax/f6/kM;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    :goto_3
    const-string v0, "TCOM"

    invoke-static {v4, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11

    goto :goto_5

    :cond_29
    :goto_4
    const-string v0, "TIT2"

    invoke-static {v4, v0, p0}, Lax/f6/D3;->e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    :goto_5
    invoke-virtual {p0, v3}, Lax/f6/uR;->l(I)V

    return-object v11

    :goto_6
    invoke-virtual {p0, v3}, Lax/f6/uR;->l(I)V

    throw v0
.end method

.method private static b(Lax/f6/uR;)I
    .locals 3

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v0

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lax/f6/uR;->m(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/f6/uR;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lax/f6/uR;->F()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lax/f6/uR;->E()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lax/f6/uR;->G()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static c(ILjava/lang/String;Lax/f6/uR;ZZ)Lax/f6/q2;
    .locals 0

    invoke-static {p2}, Lax/f6/D3;->b(Lax/f6/uR;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lax/f6/z2;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lax/f6/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Lax/f6/k2;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lax/f6/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lax/f6/Q00;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static d(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;
    .locals 4

    invoke-virtual {p2}, Lax/f6/uR;->w()I

    move-result v0

    invoke-virtual {p2}, Lax/f6/uR;->w()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {p2}, Lax/f6/uR;->G()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lax/f6/uR;->G()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lax/f6/z2;

    invoke-static {p0}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lax/f6/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lax/f6/Q00;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static e(ILjava/lang/String;Lax/f6/uR;)Lax/f6/z2;
    .locals 4

    invoke-virtual {p2}, Lax/f6/uR;->w()I

    move-result v0

    invoke-virtual {p2}, Lax/f6/uR;->w()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lax/f6/uR;->m(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lax/f6/uR;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lax/f6/z2;

    invoke-static {p0}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lax/f6/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lax/f6/Q00;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
