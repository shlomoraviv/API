.class public final Lax/f6/v3;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lax/f6/GW;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lax/f6/v3;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lax/f6/mZ;)Lax/f6/Fb;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-static {v0}, Lax/f6/v3;->i(Lax/f6/uR;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lax/f6/uR;->m(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/f6/uR;->l(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v6

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v9

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v8

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lax/f6/uR;->h([BII)V

    new-instance v9, Lax/f6/LY;

    invoke-direct {v9, v7, v11, v10, v8}, Lax/f6/LY;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lax/f6/uR;->l(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lax/f6/uR;->l(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lax/f6/Fb;

    invoke-direct {p0, v5}, Lax/f6/Fb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static c(Lax/f6/NZ;)Lax/f6/Fb;
    .locals 14

    const/4 v0, 0x1

    iget-object p0, p0, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lax/f6/uR;->l(I)V

    new-instance v2, Lax/f6/Fb;

    const/4 v3, 0x0

    new-array v4, v3, [Lax/f6/eb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6, v4}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    :goto_0
    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v4

    if-lt v4, v1, :cond_15

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v4

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {p0, v1}, Lax/f6/uR;->m(I)V

    invoke-static {p0}, Lax/f6/v3;->g(Lax/f6/uR;)V

    :goto_1
    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v4

    if-ge v4, v7, :cond_4

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v4

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v9

    const v11, 0x696c7374

    if-ne v9, v11, :cond_3

    invoke-virtual {p0, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {p0, v1}, Lax/f6/uR;->m(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v9

    if-ge v9, v8, :cond_1

    invoke-static {p0}, Lax/f6/D3;->a(Lax/f6/uR;)Lax/f6/eb;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Lax/f6/Fb;

    invoke-direct {v10, v4}, Lax/f6/Fb;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lax/f6/uR;->l(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lax/f6/Fb;->d(Lax/f6/Fb;)Lax/f6/Fb;

    move-result-object v2

    goto/16 :goto_a

    :cond_5
    const v9, 0x736d7461

    if-ne v8, v9, :cond_13

    invoke-virtual {p0, v4}, Lax/f6/uR;->l(I)V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lax/f6/uR;->m(I)V

    :goto_4
    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v8

    if-ge v8, v7, :cond_12

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v8

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v9

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_11

    const/16 v8, 0x10

    if-ge v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lax/f6/uR;->m(I)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    if-ge v9, v12, :cond_9

    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result v12

    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result v13

    if-nez v12, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    if-ne v12, v0, :cond_8

    move v11, v13

    :cond_8
    :goto_6
    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    const v9, -0x7fffffff

    if-ne v8, v4, :cond_a

    const/16 v4, 0xf0

    goto :goto_8

    :cond_a
    const/16 v12, 0xd

    if-ne v8, v12, :cond_b

    const/16 v4, 0x78

    goto :goto_8

    :cond_b
    const/16 v12, 0x15

    if-eq v8, v12, :cond_d

    :cond_c
    :goto_7
    const v4, -0x7fffffff

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v8

    if-lt v8, v1, :cond_c

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v8

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v12

    if-lt v8, v4, :cond_c

    const v4, 0x73726672

    if-eq v12, v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lax/f6/uR;->D()I

    move-result v4

    :goto_8
    if-ne v4, v9, :cond_10

    goto :goto_9

    :cond_10
    new-instance v10, Lax/f6/Fb;

    new-instance v8, Lax/f6/M2;

    int-to-float v4, v4

    invoke-direct {v8, v4, v11}, Lax/f6/M2;-><init>(FI)V

    new-array v4, v0, [Lax/f6/eb;

    aput-object v8, v4, v3

    invoke-direct {v10, v5, v6, v4}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    goto :goto_9

    :cond_11
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lax/f6/uR;->l(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lax/f6/Fb;->d(Lax/f6/Fb;)Lax/f6/Fb;

    move-result-object v2

    goto :goto_a

    :cond_13
    const v4, -0x56878686

    if-ne v8, v4, :cond_14

    invoke-static {p0}, Lax/f6/v3;->l(Lax/f6/uR;)Lax/f6/Fb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/f6/Fb;->d(Lax/f6/Fb;)Lax/f6/Fb;

    move-result-object v2

    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lax/f6/uR;->l(I)V

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method public static d(Lax/f6/uR;)Lax/f6/Z30;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/f6/uR;->l(I)V

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v0

    invoke-static {v0}, Lax/f6/v3;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/uR;->K()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/f6/uR;->K()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/f6/uR;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/f6/uR;->J()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lax/f6/uR;->K()J

    move-result-wide v9

    new-instance v4, Lax/f6/Z30;

    invoke-direct/range {v4 .. v10}, Lax/f6/Z30;-><init>(JJJ)V

    return-object v4
.end method

.method public static e(Lax/f6/N3;Lax/f6/mZ;Lax/f6/H0;)Lax/f6/Q3;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v1, Lax/f6/N3;->g:Lax/f6/C;

    new-instance v8, Lax/f6/r3;

    invoke-direct {v8, v5, v7}, Lax/f6/r3;-><init>(Lax/f6/NZ;Lax/f6/C;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v5

    if-eqz v5, :cond_40

    new-instance v8, Lax/f6/s3;

    invoke-direct {v8, v5}, Lax/f6/s3;-><init>(Lax/f6/NZ;)V

    :goto_0
    invoke-interface {v8}, Lax/f6/o3;->b()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v0, Lax/f6/Q3;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lax/f6/Q3;-><init>(Lax/f6/N3;[J[II[J[IJ)V

    return-object v0

    :cond_1
    iget v9, v1, Lax/f6/N3;->b:I

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_2

    iget-wide v13, v1, Lax/f6/N3;->f:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_2

    int-to-float v9, v5

    long-to-float v13, v13

    iget-object v14, v1, Lax/f6/N3;->g:Lax/f6/C;

    invoke-virtual {v14}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v13, v15

    div-float/2addr v9, v13

    invoke-virtual {v14, v9}, Lax/f6/xJ0;->i(F)Lax/f6/xJ0;

    invoke-virtual {v14}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v9

    invoke-virtual {v1, v9}, Lax/f6/N3;->a(Lax/f6/C;)Lax/f6/N3;

    move-result-object v1

    :cond_2
    move-object v14, v1

    const v1, 0x7374636f

    invoke-virtual {v0, v1}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x636f3634

    invoke-virtual {v0, v1}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lax/f6/NZ;->b:Lax/f6/uR;

    const v15, 0x73747473

    invoke-virtual {v0, v15}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lax/f6/NZ;->b:Lax/f6/uR;

    move-wide/from16 v16, v11

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Lax/f6/NZ;->b:Lax/f6/uR;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const v12, 0x63747473

    invoke-virtual {v0, v12}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lax/f6/NZ;->b:Lax/f6/uR;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v1, Lax/f6/NZ;->b:Lax/f6/uR;

    new-instance v12, Lax/f6/j3;

    invoke-direct {v12, v13, v1, v9}, Lax/f6/j3;-><init>(Lax/f6/uR;Lax/f6/uR;Z)V

    const/16 v1, 0xc

    invoke-virtual {v15, v1}, Lax/f6/uR;->l(I)V

    invoke-virtual {v15}, Lax/f6/uR;->F()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v15}, Lax/f6/uR;->F()I

    move-result v13

    invoke-virtual {v15}, Lax/f6/uR;->F()I

    move-result v6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->F()I

    move-result v19

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v11, v1}, Lax/f6/uR;->l(I)V

    invoke-virtual {v11}, Lax/f6/uR;->F()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v11}, Lax/f6/uR;->F()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    :goto_5
    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_6
    const/16 v18, -0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v8}, Lax/f6/o3;->a()I

    move-result v7

    iget-object v10, v14, Lax/f6/N3;->g:Lax/f6/C;

    if-eq v7, v3, :cond_10

    iget-object v10, v10, Lax/f6/C;->o:Ljava/lang/String;

    const/16 v22, -0x1

    const-string v3, "audio/raw"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v23, 0x1

    goto/16 :goto_f

    :cond_a
    :goto_9
    if-nez v9, :cond_9

    if-nez v19, :cond_f

    if-nez v1, :cond_f

    iget v0, v12, Lax/f6/j3;->a:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    :goto_a
    invoke-virtual {v12}, Lax/f6/j3;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v12, Lax/f6/j3;->b:I

    iget-wide v9, v12, Lax/f6/j3;->d:J

    aput-wide v9, v1, v8

    iget v9, v12, Lax/f6/j3;->c:I

    aput v9, v3, v8

    goto :goto_a

    :cond_b
    int-to-long v8, v6

    const/16 v6, 0x2000

    div-int/2addr v6, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v0, :cond_c

    aget v12, v3, v10

    sget v13, Lax/f6/GW;->a:I

    add-int/2addr v12, v6

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v6

    add-int/2addr v11, v12

    add-int/2addr v10, v4

    goto :goto_b

    :cond_c
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v11, v11, [I

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    :goto_c
    if-ge v15, v0, :cond_e

    aget v24, v3, v15

    aget-wide v25, v1, v15

    move/from16 v38, v19

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v18, v38

    move/from16 v38, v24

    move-object/from16 v24, v1

    move/from16 v1, v38

    :goto_d
    if-lez v1, :cond_d

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v10, v18

    move/from16 p0, v1

    mul-int v1, v7, v27

    aput v1, v12, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v0

    int-to-long v0, v4

    mul-long v0, v0, v8

    aput-wide v0, v13, v18

    aput v23, v11, v18

    aget v0, v12, v18

    int-to-long v0, v0

    add-long v25, v25, v0

    add-int v4, v4, v27

    sub-int v1, p0, v27

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, p1

    goto :goto_d

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v19, v1

    move-object/from16 v1, v24

    goto :goto_c

    :cond_e
    int-to-long v0, v4

    mul-long v8, v8, v0

    move-wide v6, v8

    move-object/from16 v19, v11

    move-object v0, v14

    move-wide/from16 v3, v16

    move/from16 v17, v18

    :goto_e
    move-object v15, v10

    move-object/from16 v16, v12

    goto/16 :goto_1f

    :cond_f
    const/16 v23, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_10
    const/16 v22, -0x1

    goto/16 :goto_8

    :goto_f
    new-array v3, v5, [J

    new-array v4, v5, [I

    new-array v7, v5, [J

    new-array v10, v5, [I

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 v25, v8

    move/from16 v24, v9

    move-object/from16 v31, v11

    move-wide/from16 v27, v16

    move-wide/from16 v29, v27

    move/from16 v9, v18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    :goto_10
    const-string v11, "BoxParsers"

    if-ge v0, v5, :cond_1d

    move-wide/from16 v32, v27

    const/16 v27, 0x1

    :goto_11
    if-nez v18, :cond_12

    invoke-virtual {v12}, Lax/f6/j3;->a()Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v34, v13

    move-object/from16 v28, v14

    iget-wide v13, v12, Lax/f6/j3;->d:J

    move/from16 v35, v5

    iget v5, v12, Lax/f6/j3;->c:I

    move/from16 v18, v5

    move-wide/from16 v32, v13

    move-object/from16 v14, v28

    move/from16 v13, v34

    move/from16 v5, v35

    goto :goto_11

    :cond_11
    move/from16 v35, v5

    const/4 v5, 0x0

    :goto_12
    move/from16 v34, v13

    move-object/from16 v28, v14

    goto :goto_13

    :cond_12
    move/from16 v35, v5

    move/from16 v5, v18

    goto :goto_12

    :goto_13
    if-nez v27, :cond_13

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v11, v5}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v13, v5

    move v5, v0

    move-object v10, v3

    move-object v12, v4

    goto/16 :goto_19

    :cond_13
    if-nez p0, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    if-nez v26, :cond_16

    if-lez v19, :cond_15

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {p0 .. p0}, Lax/f6/uR;->F()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lax/f6/uR;->w()I

    move-result v1

    goto :goto_14

    :cond_15
    const/16 v26, 0x0

    :cond_16
    add-int/lit8 v26, v26, -0x1

    :goto_15
    aput-wide v32, v3, v0

    invoke-interface/range {v25 .. v25}, Lax/f6/o3;->c()I

    move-result v11

    aput v11, v4, v0

    if-le v11, v8, :cond_17

    move v8, v11

    :cond_17
    int-to-long v13, v1

    add-long v13, v29, v13

    aput-wide v13, v7, v0

    if-nez v31, :cond_18

    const/4 v11, 0x1

    goto :goto_16

    :cond_18
    const/4 v11, 0x0

    :goto_16
    aput v11, v10, v0

    if-ne v0, v9, :cond_19

    aput v23, v10, v0

    add-int/lit8 v11, p1, -0x1

    if-lez v11, :cond_1a

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Lax/f6/uR;->F()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_17

    :cond_19
    move/from16 v11, p1

    :cond_1a
    :goto_17
    int-to-long v13, v6

    add-long v29, v29, v13

    add-int/lit8 v13, v34, -0x1

    if-nez v13, :cond_1c

    if-lez v24, :cond_1b

    invoke-virtual {v15}, Lax/f6/uR;->F()I

    move-result v6

    invoke-virtual {v15}, Lax/f6/uR;->w()I

    move-result v13

    add-int/lit8 v24, v24, -0x1

    move/from16 v38, v13

    move v13, v6

    move/from16 v6, v38

    goto :goto_18

    :cond_1b
    const/4 v13, 0x0

    :cond_1c
    :goto_18
    aget v14, v4, v0

    move/from16 v27, v0

    move/from16 v18, v1

    int-to-long v0, v14

    add-long v0, v32, v0

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v14, v27, 0x1

    move-wide/from16 v38, v0

    move v0, v14

    move-object/from16 v14, v28

    move-wide/from16 v27, v38

    move/from16 p1, v11

    move/from16 v1, v18

    move/from16 v18, v5

    move/from16 v5, v35

    goto/16 :goto_10

    :cond_1d
    move/from16 v35, v5

    move/from16 v34, v13

    move-object/from16 v28, v14

    move-object v13, v7

    move-object v6, v10

    move-object v12, v4

    move-object v10, v3

    :goto_19
    int-to-long v0, v1

    add-long v0, v29, v0

    if-eqz p0, :cond_1f

    :goto_1a
    if-lez v19, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lax/f6/uR;->F()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lax/f6/uR;->w()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x1

    :goto_1b
    if-nez p1, :cond_25

    if-nez v34, :cond_24

    if-nez v18, :cond_23

    if-nez v24, :cond_22

    if-nez v26, :cond_21

    if-nez v3, :cond_20

    move-wide/from16 p0, v0

    move-object/from16 v0, v28

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_20
    move-wide/from16 p0, v0

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v0, v28

    goto/16 :goto_1e

    :cond_21
    move-wide/from16 p0, v0

    move v15, v3

    move/from16 v14, v26

    move-object/from16 v0, v28

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_1c

    :cond_22
    move-wide/from16 p0, v0

    move v15, v3

    move/from16 v9, v24

    move/from16 v14, v26

    move-object/from16 v0, v28

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_1c

    :cond_23
    move-wide/from16 p0, v0

    move v15, v3

    move/from16 v7, v18

    move/from16 v9, v24

    move/from16 v14, v26

    move-object/from16 v0, v28

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_24
    move-wide/from16 p0, v0

    move v15, v3

    move/from16 v7, v18

    move/from16 v9, v24

    move/from16 v14, v26

    move-object/from16 v0, v28

    move/from16 v4, v34

    const/4 v3, 0x0

    goto :goto_1c

    :cond_25
    move v15, v3

    move/from16 v7, v18

    move/from16 v9, v24

    move/from16 v14, v26

    move/from16 v4, v34

    move/from16 v3, p1

    move-wide/from16 p0, v0

    move-object/from16 v0, v28

    :goto_1c
    iget v1, v0, Lax/f6/N3;->a:I

    move/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "Inconsistent stbl box for track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, v15, :cond_26

    const-string v1, ", ctts invalid"

    goto :goto_1d

    :cond_26
    const-string v1, ""

    :goto_1d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move-wide/from16 v6, p0

    move-wide/from16 v3, v16

    move/from16 v5, v18

    move/from16 v17, v8

    goto/16 :goto_e

    :goto_1f
    iget-wide v10, v0, Lax/f6/N3;->c:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-object/from16 v12, v30

    invoke-static/range {v6 .. v12}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v1, v0, Lax/f6/N3;->i:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_27

    iget-wide v1, v0, Lax/f6/N3;->c:J

    invoke-static {v13, v10, v11, v1, v2}, Lax/f6/GW;->f([JJJ)V

    move-object/from16 v18, v13

    new-instance v13, Lax/f6/Q3;

    move-object v14, v0

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v21}, Lax/f6/Q3;-><init>(Lax/f6/N3;[J[II[J[IJ)V

    return-object v13

    :cond_27
    move-object v14, v0

    array-length v0, v1

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2a

    iget v0, v14, Lax/f6/N3;->b:I

    if-ne v0, v8, :cond_2a

    array-length v0, v13

    const/4 v8, 0x2

    if-lt v0, v8, :cond_2a

    iget-object v8, v14, Lax/f6/N3;->j:[J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v31, v8, v20

    aget-wide v24, v1, v20

    iget-wide v8, v14, Lax/f6/N3;->c:J

    move-wide/from16 p0, v3

    iget-wide v3, v14, Lax/f6/N3;->d:J

    move-wide/from16 v28, v3

    move-wide/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    add-long v3, v31, v3

    add-int/lit8 v1, v0, -0x1

    const/4 v8, 0x4

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-wide v24, v13, v9

    cmp-long v1, v24, v31

    if-gtz v1, :cond_2b

    aget-wide v8, v13, v8

    cmp-long v1, v31, v8

    if-gez v1, :cond_2b

    aget-wide v0, v13, v0

    cmp-long v8, v0, v3

    if-gez v8, :cond_2b

    cmp-long v0, v3, v6

    if-gtz v0, :cond_2b

    sub-long v24, v31, v24

    iget-object v0, v14, Lax/f6/N3;->g:Lax/f6/C;

    iget-wide v8, v14, Lax/f6/N3;->c:J

    iget v0, v0, Lax/f6/C;->E:I

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v28, v8

    invoke-static/range {v24 .. v30}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v8, v14, Lax/f6/N3;->g:Lax/f6/C;

    iget-wide v10, v14, Lax/f6/N3;->c:J

    sub-long v24, v6, v3

    iget v3, v8, Lax/f6/C;->E:I

    int-to-long v3, v3

    move-wide/from16 v26, v3

    move-wide/from16 v28, v10

    invoke-static/range {v24 .. v30}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long v8, v0, p0

    if-nez v8, :cond_28

    cmp-long v0, v3, p0

    if-eqz v0, :cond_2b

    move-wide/from16 v0, p0

    :cond_28
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v0, v8

    if-gtz v10, :cond_2b

    cmp-long v10, v3, v8

    if-lez v10, :cond_29

    goto :goto_20

    :cond_29
    long-to-int v1, v0

    iput v1, v2, Lax/f6/H0;->a:I

    long-to-int v0, v3

    iput v0, v2, Lax/f6/H0;->b:I

    iget-wide v0, v14, Lax/f6/N3;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v13, v2, v3, v0, v1}, Lax/f6/GW;->f([JJJ)V

    iget-object v0, v14, Lax/f6/N3;->i:[J

    const/16 v20, 0x0

    aget-wide v24, v0, v20

    const-wide/32 v26, 0xf4240

    iget-wide v0, v14, Lax/f6/N3;->d:J

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v30}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    move-object/from16 v18, v13

    new-instance v13, Lax/f6/Q3;

    invoke-direct/range {v13 .. v21}, Lax/f6/Q3;-><init>(Lax/f6/N3;[J[II[J[IJ)V

    return-object v13

    :cond_2a
    move-wide/from16 p0, v3

    :cond_2b
    :goto_20
    iget-object v0, v14, Lax/f6/N3;->i:[J

    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2e

    const/16 v20, 0x0

    aget-wide v1, v0, v20

    cmp-long v0, v1, p0

    if-nez v0, :cond_2d

    iget-object v0, v14, Lax/f6/N3;->j:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v0, v20

    const/4 v0, 0x0

    :goto_21
    array-length v3, v13

    if-ge v0, v3, :cond_2c

    aget-wide v3, v13, v0

    sub-long v24, v3, v1

    iget-wide v3, v14, Lax/f6/N3;->c:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v3

    invoke-static/range {v24 .. v30}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aput-wide v3, v13, v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2c
    sub-long v24, v6, v1

    iget-wide v0, v14, Lax/f6/N3;->c:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v30}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    move-object/from16 v18, v13

    new-instance v13, Lax/f6/Q3;

    invoke-direct/range {v13 .. v21}, Lax/f6/Q3;-><init>(Lax/f6/N3;[J[II[J[IJ)V

    return-object v13

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    move-object/from16 v12, v16

    move-object/from16 v11, v19

    iget v0, v14, Lax/f6/N3;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2f

    const/4 v0, 0x1

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    :goto_22
    iget-object v2, v14, Lax/f6/N3;->j:[J

    new-array v3, v1, [I

    new-array v1, v1, [I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_23
    iget-object v8, v14, Lax/f6/N3;->i:[J

    array-length v10, v8

    if-ge v9, v10, :cond_34

    move-object/from16 v16, v1

    move-object v10, v2

    aget-wide v1, v10, v9

    const-wide/16 v18, -0x1

    cmp-long v24, v1, v18

    if-eqz v24, :cond_33

    aget-wide v25, v8, v9

    move/from16 v18, v9

    iget-wide v8, v14, Lax/f6/N3;->c:J

    move-wide/from16 v27, v8

    iget-wide v8, v14, Lax/f6/N3;->d:J

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v31}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v13, v1, v2, v3, v3}, Lax/f6/GW;->v([JJZZ)I

    move-result v23

    aput v23, v19, v18

    :goto_24
    aget v24, v19, v18

    if-ltz v24, :cond_30

    aget v23, v11, v24

    and-int/lit8 v25, v23, 0x1

    if-nez v25, :cond_30

    add-int/lit8 v24, v24, -0x1

    aput v24, v19, v18

    const/4 v3, 0x1

    goto :goto_24

    :cond_30
    add-long/2addr v1, v8

    const/4 v9, 0x0

    invoke-static {v13, v1, v2, v0, v9}, Lax/f6/GW;->s([JJZZ)I

    move-result v3

    aput v3, v16, v18

    iget v8, v14, Lax/f6/N3;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_31

    :goto_25
    aget v3, v16, v18

    array-length v8, v13

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_31

    const/16 v23, 0x1

    add-int/lit8 v8, v3, 0x1

    aget-wide v24, v13, v8

    cmp-long v21, v24, v1

    if-gtz v21, :cond_31

    aput v8, v16, v18

    goto :goto_25

    :cond_31
    aget v1, v19, v18

    sub-int v2, v3, v1

    add-int/2addr v4, v2

    if-eq v7, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v1, v6

    move v6, v1

    move v7, v3

    :goto_27
    const/16 v23, 0x1

    goto :goto_28

    :cond_33
    move-object/from16 v19, v3

    move/from16 v18, v9

    const/4 v9, 0x2

    goto :goto_27

    :goto_28
    add-int/lit8 v1, v18, 0x1

    move v9, v1

    move-object v2, v10

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    goto :goto_23

    :cond_34
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    if-eq v4, v5, :cond_35

    const/4 v0, 0x1

    goto :goto_29

    :cond_35
    const/4 v0, 0x0

    :goto_29
    or-int/2addr v0, v6

    if-eqz v0, :cond_36

    new-array v1, v4, [J

    goto :goto_2a

    :cond_36
    move-object v1, v15

    :goto_2a
    if-eqz v0, :cond_37

    new-array v2, v4, [I

    :goto_2b
    const/4 v8, 0x1

    goto :goto_2c

    :cond_37
    move-object v2, v12

    goto :goto_2b

    :goto_2c
    if-ne v8, v0, :cond_38

    const/16 v17, 0x0

    :cond_38
    if-eqz v0, :cond_39

    new-array v3, v4, [I

    goto :goto_2d

    :cond_39
    move-object v3, v11

    :goto_2d
    new-array v4, v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v29, p0

    move/from16 v28, v17

    const/4 v9, 0x0

    :goto_2e
    iget-object v7, v14, Lax/f6/N3;->i:[J

    array-length v7, v7

    if-ge v9, v7, :cond_3e

    iget-object v7, v14, Lax/f6/N3;->j:[J

    aget-wide v17, v7, v9

    aget v7, v19, v9

    aget v8, v16, v9

    if-eqz v0, :cond_3a

    sub-int v10, v8, v7

    invoke-static {v15, v7, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v7, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v7, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3a
    move/from16 v10, v28

    :goto_2f
    if-ge v7, v8, :cond_3d

    move/from16 p2, v0

    move-object/from16 v26, v1

    iget-wide v0, v14, Lax/f6/N3;->d:J

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v31, 0xf4240

    move-wide/from16 v33, v0

    invoke-static/range {v29 .. v35}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aget-wide v21, v13, v7

    sub-long v31, v21, v17

    const-wide/32 v33, 0xf4240

    move-wide/from16 v21, v0

    iget-wide v0, v14, Lax/f6/N3;->c:J

    move-object/from16 v37, v35

    move-wide/from16 v35, v0

    invoke-static/range {v31 .. v37}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v24, v0, p0

    if-gez v24, :cond_3b

    const/16 v23, 0x0

    :goto_30
    const/16 v24, 0x1

    goto :goto_31

    :cond_3b
    const/16 v23, 0x1

    goto :goto_30

    :goto_31
    xor-int/lit8 v25, v23, 0x1

    or-int v5, v25, v5

    add-long v0, v21, v0

    aput-wide v0, v4, v6

    if-eqz p2, :cond_3c

    aget v0, v2, v6

    if-le v0, v10, :cond_3c

    aget v10, v12, v7

    :cond_3c
    const/4 v1, 0x1

    add-int/2addr v6, v1

    add-int/2addr v7, v1

    move/from16 v0, p2

    move-object/from16 v1, v26

    goto :goto_2f

    :cond_3d
    move/from16 p2, v0

    move-object/from16 v26, v1

    const/4 v1, 0x1

    iget-object v0, v14, Lax/f6/N3;->i:[J

    aget-wide v7, v0, v9

    add-long v29, v29, v7

    add-int/2addr v9, v1

    move/from16 v0, p2

    move/from16 v28, v10

    move-object/from16 v1, v26

    goto :goto_2e

    :cond_3e
    move-object/from16 v26, v1

    const/4 v1, 0x1

    iget-wide v6, v14, Lax/f6/N3;->d:J

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v31, 0xf4240

    move-wide/from16 v33, v6

    invoke-static/range {v29 .. v35}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    if-eqz v5, :cond_3f

    iget-object v0, v14, Lax/f6/N3;->g:Lax/f6/C;

    invoke-virtual {v0}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->j(Z)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    invoke-virtual {v14, v0}, Lax/f6/N3;->a(Lax/f6/C;)Lax/f6/N3;

    move-result-object v14

    :cond_3f
    move-object/from16 v25, v14

    new-instance v24, Lax/f6/Q3;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v32}, Lax/f6/Q3;-><init>(Lax/f6/N3;[J[II[J[IJ)V

    return-object v24

    :cond_40
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0
.end method

.method public static f(Lax/f6/mZ;Lax/f6/H0;JLax/f6/TG0;ZZLax/f6/wg0;)Ljava/util/List;
    .locals 75
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v11, "video/x-vnd.on2.vp9"

    const-string v12, "video/hevc"

    const-string v13, "video/3gpp"

    const-string v14, "application/ttml+xml"

    const/16 v16, 0xa

    const/16 v17, 0x5

    const/4 v15, 0x4

    const/16 v1, 0x8

    const/16 v22, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v9, v0, Lax/f6/mZ;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_8a

    iget-object v9, v0, Lax/f6/mZ;->d:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/f6/mZ;

    iget v4, v9, Lax/f6/Q00;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object/from16 v7, p1

    move-object/from16 v0, p7

    move/from16 v18, v3

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v20, v13

    move-object/from16 v28, v14

    const/16 v4, 0x8

    const v5, 0x6d696e66

    const v6, 0x7374626c

    const/4 v11, 0x2

    const v23, 0x54544d4c

    const/16 v49, 0x4

    const v50, 0x74783367

    const v51, 0x77767474

    const/16 v66, 0x1

    move-object v13, v2

    const/4 v2, 0x3

    goto/16 :goto_68

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {v0, v4}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646961

    invoke-virtual {v9, v5}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v5}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-static {v5}, Lax/f6/v3;->i(Lax/f6/uR;)I

    move-result v5

    const v6, 0x736f756e

    const/4 v7, -0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const v6, 0x76696465

    if-ne v5, v6, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v6, 0x74657874

    if-eq v5, v6, :cond_3

    const v6, 0x7362746c

    if-eq v5, v6, :cond_3

    const v6, 0x73756274

    if-eq v5, v6, :cond_3

    const v6, 0x636c6370

    if-ne v5, v6, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v6, 0x6d657461

    if-ne v5, v6, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v31, v2

    move/from16 v18, v3

    move-object v1, v9

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v20, v13

    move-object/from16 v28, v14

    const/4 v2, 0x3

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v11, 0x2

    const v23, 0x54544d4c

    const/16 v49, 0x4

    const v50, 0x74783367

    const v51, 0x77767474

    goto/16 :goto_66

    :cond_6
    const v6, 0x746b6864

    invoke-virtual {v9, v6}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-virtual {v6, v1}, Lax/f6/uR;->l(I)V

    invoke-virtual {v6}, Lax/f6/uR;->w()I

    move-result v33

    invoke-static/range {v33 .. v33}, Lax/f6/v3;->a(I)I

    move-result v33

    if-nez v33, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    :goto_2
    invoke-virtual {v6, v1}, Lax/f6/uR;->m(I)V

    invoke-virtual {v6}, Lax/f6/uR;->w()I

    move-result v1

    invoke-virtual {v6, v15}, Lax/f6/uR;->m(I)V

    invoke-virtual {v6}, Lax/f6/uR;->t()I

    move-result v35

    const/4 v15, 0x0

    :goto_3
    if-nez v33, :cond_8

    const/4 v10, 0x4

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const-wide/16 v37, 0x0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v10, :cond_c

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v10

    add-int v41, v35, v15

    aget-byte v10, v10, v41

    if-eq v10, v7, :cond_b

    if-nez v33, :cond_9

    invoke-virtual {v6}, Lax/f6/uR;->K()J

    move-result-wide v41

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lax/f6/uR;->M()J

    move-result-wide v41

    :goto_5
    cmp-long v10, v41, v37

    if-nez v10, :cond_a

    :goto_6
    move-object v10, v8

    move-wide/from16 v7, v39

    :goto_7
    const/16 v15, 0x10

    goto :goto_8

    :cond_a
    move-object v10, v8

    move-wide/from16 v7, v41

    goto :goto_7

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v10}, Lax/f6/uR;->m(I)V

    goto :goto_6

    :goto_8
    invoke-virtual {v6, v15}, Lax/f6/uR;->m(I)V

    invoke-virtual {v6}, Lax/f6/uR;->w()I

    move-result v15

    invoke-virtual {v6}, Lax/f6/uR;->w()I

    move-result v0

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lax/f6/uR;->m(I)V

    invoke-virtual {v6}, Lax/f6/uR;->w()I

    move-result v2

    invoke-virtual {v6}, Lax/f6/uR;->w()I

    move-result v6

    move/from16 v41, v3

    const/high16 v3, 0x10000

    move/from16 v42, v5

    const/high16 v5, -0x10000

    if-nez v15, :cond_10

    if-ne v0, v3, :cond_e

    if-ne v2, v5, :cond_f

    if-nez v6, :cond_d

    const/16 v0, 0x5a

    goto :goto_e

    :cond_d
    const/high16 v0, 0x10000

    const/high16 v2, -0x10000

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/high16 v0, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v15, :cond_14

    if-ne v0, v5, :cond_13

    if-ne v2, v3, :cond_12

    if-nez v6, :cond_11

    const/16 v0, 0x10e

    goto :goto_e

    :cond_11
    :goto_b
    const/high16 v0, -0x10000

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    move v3, v2

    goto :goto_b

    :cond_13
    move v3, v2

    goto :goto_c

    :cond_14
    move v3, v2

    :goto_d
    if-ne v15, v5, :cond_15

    if-nez v0, :cond_15

    if-nez v3, :cond_15

    if-ne v6, v5, :cond_15

    const/16 v0, 0xb4

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    new-instance v15, Lax/f6/t3;

    invoke-direct {v15, v1, v7, v8, v0}, Lax/f6/t3;-><init>(IJI)V

    cmp-long v0, p2, v39

    if-nez v0, :cond_16

    invoke-static {v15}, Lax/f6/t3;->c(Lax/f6/t3;)J

    move-result-wide v0

    move-wide/from16 v50, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v50, p2

    :goto_f
    iget-object v0, v4, Lax/f6/NZ;->b:Lax/f6/uR;

    invoke-static {v0}, Lax/f6/v3;->d(Lax/f6/uR;)Lax/f6/Z30;

    move-result-object v0

    iget-wide v0, v0, Lax/f6/Z30;->Y:J

    cmp-long v2, v50, v39

    if-nez v2, :cond_17

    move-wide/from16 v54, v0

    move-wide/from16 v43, v39

    :goto_10
    const v0, 0x6d696e66

    goto :goto_11

    :cond_17
    const-wide/32 v52, 0xf4240

    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v43, v0

    goto :goto_10

    :goto_11
    invoke-virtual {v10, v0}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    invoke-virtual {v1, v2}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v10, v3}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {v3}, Lax/f6/uR;->w()I

    move-result v5

    invoke-static {v5}, Lax/f6/v3;->a(I)I

    move-result v5

    if-nez v5, :cond_18

    const/16 v6, 0x8

    goto :goto_12

    :cond_18
    const/16 v6, 0x10

    :goto_12
    invoke-virtual {v3, v6}, Lax/f6/uR;->m(I)V

    invoke-virtual {v3}, Lax/f6/uR;->K()J

    move-result-wide v57

    invoke-virtual {v3}, Lax/f6/uR;->t()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-nez v5, :cond_19

    const/4 v8, 0x4

    goto :goto_14

    :cond_19
    const/16 v8, 0x8

    :goto_14
    if-ge v7, v8, :cond_1d

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v8

    add-int v10, v6, v7

    aget-byte v8, v8, v10

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1c

    if-nez v5, :cond_1a

    invoke-virtual {v3}, Lax/f6/uR;->K()J

    move-result-wide v5

    goto :goto_15

    :cond_1a
    invoke-virtual {v3}, Lax/f6/uR;->M()J

    move-result-wide v5

    :goto_15
    cmp-long v7, v5, v37

    if-nez v7, :cond_1b

    move-wide/from16 v60, v57

    goto :goto_16

    :cond_1b
    move-wide/from16 v60, v57

    const-wide/32 v58, 0xf4240

    sget-object v62, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v56, v5

    invoke-static/range {v56 .. v62}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    goto :goto_16

    :cond_1c
    move-wide/from16 v60, v57

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    move-wide/from16 v60, v57

    const/4 v10, -0x1

    invoke-virtual {v3, v8}, Lax/f6/uR;->m(I)V

    :goto_16
    invoke-virtual {v3}, Lax/f6/uR;->G()I

    move-result v3

    shr-int/lit8 v5, v3, 0xa

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v6, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v56, Lax/f6/n3;

    move-wide/from16 v57, v60

    move-object/from16 v61, v3

    move-wide/from16 v59, v39

    invoke-direct/range {v56 .. v61}, Lax/f6/n3;-><init>(JJLjava/lang/String;)V

    const v3, 0x73747364

    invoke-virtual {v1, v3}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-static {v15}, Lax/f6/t3;->a(Lax/f6/t3;)I

    move-result v5

    invoke-static {v15}, Lax/f6/t3;->b(Lax/f6/t3;)I

    move-result v3

    invoke-static/range {v56 .. v56}, Lax/f6/n3;->c(Lax/f6/n3;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v8

    move-object/from16 v28, v9

    new-instance v9, Lax/f6/q3;

    invoke-direct {v9, v8}, Lax/f6/q3;-><init>(I)V

    const/4 v10, 0x0

    :goto_17
    const/16 v33, -0x1

    if-ge v10, v8, :cond_7e

    move/from16 v30, v3

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v3

    const/16 v34, 0x8

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    const-string v2, "childAtomSize must be positive"

    invoke-static {v0, v2}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    move-object v0, v2

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v2

    const v7, 0x61766331

    move/from16 v45, v3

    const v3, 0x656e6376

    if-eq v2, v7, :cond_2a

    const v7, 0x61766333

    if-eq v2, v7, :cond_2a

    if-eq v2, v3, :cond_2a

    const v7, 0x6d317620

    if-eq v2, v7, :cond_2a

    const v7, 0x6d703476

    if-eq v2, v7, :cond_2a

    const v7, 0x68766331

    if-eq v2, v7, :cond_2a

    const v7, 0x68657631

    if-eq v2, v7, :cond_2a

    const v7, 0x73323633

    if-eq v2, v7, :cond_2a

    const v7, 0x48323633

    if-eq v2, v7, :cond_2a

    const v7, 0x68323633

    if-eq v2, v7, :cond_2a

    const v7, 0x76703038

    if-eq v2, v7, :cond_2a

    const v7, 0x76703039

    if-eq v2, v7, :cond_2a

    const v7, 0x61763031

    if-eq v2, v7, :cond_2a

    const v7, 0x64766176

    if-eq v2, v7, :cond_2a

    const v7, 0x64766131

    if-eq v2, v7, :cond_2a

    const v7, 0x64766865

    if-eq v2, v7, :cond_2a

    const v7, 0x64766831

    if-ne v2, v7, :cond_1f

    move v7, v2

    move-object/from16 v25, v6

    move/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 v64, v28

    move/from16 v65, v30

    move-object/from16 v13, v35

    move/from16 v18, v41

    move/from16 v2, v45

    const/16 v3, 0x10

    const v23, 0x54544d4c

    const v50, 0x74783367

    const v51, 0x77767474

    move-object/from16 v8, p4

    goto/16 :goto_22

    :cond_1f
    const v0, 0x6d703461

    if-eq v2, v0, :cond_29

    const v0, 0x656e6361

    if-eq v2, v0, :cond_29

    const v0, 0x61632d33

    if-eq v2, v0, :cond_29

    const v0, 0x65632d33

    if-eq v2, v0, :cond_29

    const v0, 0x61632d34

    if-eq v2, v0, :cond_29

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_29

    const v0, 0x64747363

    if-eq v2, v0, :cond_29

    const v0, 0x64747365

    if-eq v2, v0, :cond_29

    const v0, 0x64747368

    if-eq v2, v0, :cond_29

    const v0, 0x6474736c

    if-eq v2, v0, :cond_29

    const v0, 0x64747378

    if-eq v2, v0, :cond_29

    const v0, 0x73616d72

    if-eq v2, v0, :cond_29

    const v0, 0x73617762

    if-eq v2, v0, :cond_29

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_29

    const v0, 0x736f7774

    if-eq v2, v0, :cond_29

    const v0, 0x74776f73

    if-eq v2, v0, :cond_29

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_29

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_29

    const v0, 0x6d686131

    if-eq v2, v0, :cond_29

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_29

    const v0, 0x616c6163

    if-eq v2, v0, :cond_29

    const v0, 0x616c6177

    if-eq v2, v0, :cond_29

    const v0, 0x756c6177

    if-eq v2, v0, :cond_29

    const v0, 0x4f707573

    if-eq v2, v0, :cond_29

    const v0, 0x664c6143

    if-eq v2, v0, :cond_29

    const v0, 0x69616d66

    if-ne v2, v0, :cond_20

    move/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v20, v13

    move/from16 v18, v41

    move/from16 v3, v45

    const v13, 0x73747070

    const v23, 0x54544d4c

    const/16 v24, 0x0

    const/16 v25, 0x3

    const v26, 0x76703038

    const v27, 0x6d317620

    const v29, 0x6d646961

    const v31, 0x6d696e66

    const/16 v32, 0x0

    const/16 v36, 0x10

    :goto_19
    const v39, 0x7374626c

    const/16 v40, 0xc

    const v50, 0x74783367

    const v51, 0x77767474

    move-object/from16 v8, p4

    goto/16 :goto_21

    :cond_20
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_21

    const v0, 0x74783367

    if-eq v2, v0, :cond_21

    const v0, 0x77767474

    if-eq v2, v0, :cond_21

    const v0, 0x73747070

    if-eq v2, v0, :cond_21

    const v0, 0x63363038

    if-ne v2, v0, :cond_22

    :cond_21
    const/16 v36, 0x10

    goto :goto_1d

    :cond_22
    const v0, 0x6d657474

    if-ne v2, v0, :cond_24

    const/16 v36, 0x10

    add-int/lit8 v3, v45, 0x10

    invoke-virtual {v1, v3}, Lax/f6/uR;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lax/f6/uR;->O(C)Ljava/lang/String;

    invoke-virtual {v1, v0}, Lax/f6/uR;->O(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v0, v5}, Lax/f6/xJ0;->l(I)Lax/f6/xJ0;

    invoke-virtual {v0, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    iput-object v0, v9, Lax/f6/q3;->b:Lax/f6/C;

    :cond_23
    :goto_1a
    move/from16 v46, v4

    move-object/from16 v25, v6

    move/from16 v21, v8

    move/from16 v27, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v20, v13

    move-object/from16 v29, v15

    :goto_1b
    move-object/from16 v64, v28

    move/from16 v3, v30

    move-object/from16 v31, v35

    move/from16 v18, v41

    const/4 v2, 0x3

    const/4 v10, -0x1

    const v23, 0x54544d4c

    const/16 v49, 0x4

    const v50, 0x74783367

    const v51, 0x77767474

    :goto_1c
    move-object/from16 v28, v14

    goto/16 :goto_5e

    :cond_24
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_23

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v0, v5}, Lax/f6/xJ0;->l(I)Lax/f6/xJ0;

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v0, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    iput-object v0, v9, Lax/f6/q3;->b:Lax/f6/C;

    goto :goto_1a

    :goto_1d
    add-int/lit8 v3, v45, 0x10

    invoke-virtual {v1, v3}, Lax/f6/uR;->l(I)V

    const-wide v46, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    if-ne v2, v0, :cond_25

    move/from16 v18, v4

    move-object/from16 v20, v13

    move-object v2, v14

    :goto_1e
    move-wide/from16 v3, v46

    const/4 v0, 0x0

    :goto_1f
    const v13, 0x73747070

    goto :goto_20

    :cond_25
    const v3, 0x74783367

    if-ne v2, v3, :cond_26

    add-int/lit8 v2, v4, -0x10

    new-array v7, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v2}, Lax/f6/uR;->h([BII)V

    invoke-static {v7}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    const-string v7, "application/x-quicktime-tx3g"

    move-object v0, v2

    move/from16 v18, v4

    move-object v2, v7

    move-object/from16 v20, v13

    move-wide/from16 v3, v46

    goto :goto_1f

    :cond_26
    const/4 v0, 0x0

    const v7, 0x77767474

    if-ne v2, v7, :cond_27

    const-string v2, "application/x-mp4-vtt"

    move/from16 v18, v4

    move-object/from16 v20, v13

    goto :goto_1e

    :cond_27
    move-object/from16 v20, v13

    const v13, 0x73747070

    if-ne v2, v13, :cond_28

    move/from16 v18, v4

    move-object v2, v14

    move-wide/from16 v3, v37

    const/4 v0, 0x0

    goto :goto_20

    :cond_28
    const/4 v2, 0x1

    iput v2, v9, Lax/f6/q3;->d:I

    const-string v18, "application/x-mp4-cea-608"

    move-object/from16 v2, v18

    const/4 v0, 0x0

    move/from16 v18, v4

    move-wide/from16 v3, v46

    :goto_20
    new-instance v7, Lax/f6/xJ0;

    invoke-direct {v7}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v7, v5}, Lax/f6/xJ0;->l(I)Lax/f6/xJ0;

    invoke-virtual {v7, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v7, v6}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v7, v3, v4}, Lax/f6/xJ0;->F(J)Lax/f6/xJ0;

    invoke-virtual {v7, v0}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v7}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    iput-object v0, v9, Lax/f6/q3;->b:Lax/f6/C;

    move-object/from16 v25, v6

    move/from16 v21, v8

    move/from16 v27, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v29, v15

    move/from16 v46, v18

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v20, v13

    const v13, 0x73747070

    const/16 v36, 0x10

    move/from16 v7, p6

    move/from16 v21, v8

    move/from16 v18, v41

    move/from16 v3, v45

    const v23, 0x54544d4c

    const/16 v24, 0x0

    const/16 v25, 0x3

    const v26, 0x76703038

    const v27, 0x6d317620

    const v29, 0x6d646961

    const v31, 0x6d696e66

    const/16 v32, 0x0

    goto/16 :goto_19

    :goto_21
    invoke-static/range {v1 .. v10}, Lax/f6/v3;->o(Lax/f6/uR;IIIILjava/lang/String;ZLax/f6/TG0;Lax/f6/q3;I)V

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v29, v15

    move-object/from16 v64, v28

    move/from16 v3, v30

    move-object/from16 v31, v35

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v49, 0x4

    goto/16 :goto_1c

    :cond_2a
    move v7, v2

    move/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 v64, v28

    move/from16 v65, v30

    move-object/from16 v13, v35

    move/from16 v18, v41

    move/from16 v2, v45

    const/16 v3, 0x10

    const v23, 0x54544d4c

    const v50, 0x74783367

    const v51, 0x77767474

    move-object/from16 v8, p4

    move-object/from16 v25, v6

    :goto_22
    add-int/lit8 v6, v2, 0x10

    invoke-virtual {v1, v6}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1, v3}, Lax/f6/uR;->m(I)V

    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v6

    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v3

    move/from16 v27, v10

    const/16 v10, 0x32

    invoke-virtual {v1, v10}, Lax/f6/uR;->m(I)V

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v10

    move-object/from16 v28, v14

    const v14, 0x656e6376

    if-ne v7, v14, :cond_2d

    invoke-static {v1, v2, v4}, Lax/f6/v3;->j(Lax/f6/uR;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v8, :cond_2b

    move/from16 v45, v2

    const/16 v24, 0x0

    goto :goto_23

    :cond_2b
    move/from16 v45, v2

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lax/f6/O3;

    iget-object v2, v2, Lax/f6/O3;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lax/f6/TG0;->b(Ljava/lang/String;)Lax/f6/TG0;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_23
    iget-object v2, v9, Lax/f6/q3;->a:[Lax/f6/O3;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lax/f6/O3;

    aput-object v7, v2, v27

    move v2, v14

    goto :goto_24

    :cond_2c
    move/from16 v45, v2

    move-object/from16 v24, v8

    const v2, 0x656e6376

    :goto_24
    invoke-virtual {v1, v10}, Lax/f6/uR;->l(I)V

    move v7, v2

    move-object/from16 v2, v24

    :goto_25
    const v14, 0x6d317620

    goto :goto_26

    :cond_2d
    move/from16 v45, v2

    move-object v2, v8

    goto :goto_25

    :goto_26
    if-ne v7, v14, :cond_2e

    const-string v24, "video/mpeg"

    goto :goto_27

    :cond_2e
    const v14, 0x48323633

    if-ne v7, v14, :cond_2f

    move-object/from16 v24, v20

    const v7, 0x48323633

    goto :goto_27

    :cond_2f
    const/16 v24, 0x0

    :goto_27
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v33, v2

    move/from16 v35, v3

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v41, v7

    move v5, v10

    move-object/from16 v52, v11

    move-object/from16 v31, v13

    move-object/from16 v29, v15

    move-object/from16 v11, v24

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/16 v10, 0x8

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, -0x1

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v68, -0x1

    const/high16 v69, 0x3f800000    # 1.0f

    :goto_28
    sub-int v7, v5, v45

    if-ge v7, v4, :cond_30

    invoke-virtual {v1, v5}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v7

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v46

    if-nez v46, :cond_32

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v46

    move/from16 v47, v5

    sub-int v5, v46, v45

    if-ne v5, v4, :cond_31

    :cond_30
    move/from16 v62, v3

    move/from16 v46, v4

    move-object/from16 v58, v9

    move/from16 v60, v10

    move-object/from16 v53, v12

    move-object/from16 v74, v13

    move/from16 v61, v14

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v49, 0x4

    goto/16 :goto_5c

    :cond_31
    const/4 v5, 0x0

    goto :goto_29

    :cond_32
    move/from16 v47, v5

    move/from16 v5, v46

    :goto_29
    if-lez v5, :cond_33

    move/from16 v46, v4

    const/4 v4, 0x1

    goto :goto_2a

    :cond_33
    move/from16 v46, v4

    const/4 v4, 0x0

    :goto_2a
    invoke-static {v4, v0}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v4

    move/from16 v48, v7

    const v7, 0x61766343

    if-ne v4, v7, :cond_36

    const/16 v7, 0x8

    add-int/lit8 v3, v48, 0x8

    if-nez v11, :cond_34

    const/4 v4, 0x1

    :goto_2b
    const/4 v6, 0x0

    goto :goto_2c

    :cond_34
    const/4 v4, 0x0

    goto :goto_2b

    :goto_2c
    invoke-static {v4, v6}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lax/f6/uR;->l(I)V

    invoke-static {v1}, Lax/f6/V;->a(Lax/f6/uR;)Lax/f6/V;

    move-result-object v3

    iget-object v4, v3, Lax/f6/V;->a:Ljava/util/List;

    iget v10, v3, Lax/f6/V;->b:I

    iput v10, v9, Lax/f6/q3;->c:I

    if-nez v24, :cond_35

    iget v10, v3, Lax/f6/V;->k:F

    move/from16 v69, v10

    const/4 v10, 0x0

    goto :goto_2d

    :cond_35
    const/4 v10, 0x1

    :goto_2d
    iget-object v11, v3, Lax/f6/V;->l:Ljava/lang/String;

    iget v13, v3, Lax/f6/V;->j:I

    iget v14, v3, Lax/f6/V;->g:I

    iget v15, v3, Lax/f6/V;->h:I

    iget v6, v3, Lax/f6/V;->i:I

    const/16 v67, 0x8

    iget v7, v3, Lax/f6/V;->e:I

    iget v3, v3, Lax/f6/V;->f:I

    const-string v24, "video/avc"

    move/from16 v39, v14

    move v14, v3

    move v3, v15

    move/from16 v15, v39

    move-object/from16 v59, v0

    move/from16 v60, v7

    move-object/from16 v58, v9

    move-object/from16 v39, v11

    move-object/from16 v53, v12

    move/from16 v68, v13

    move-object/from16 v11, v24

    move/from16 v57, v41

    const/16 v49, 0x4

    move-object/from16 v41, v2

    move-object v13, v4

    move/from16 v24, v10

    :goto_2e
    const/4 v2, 0x3

    :goto_2f
    const/4 v10, -0x1

    goto/16 :goto_5b

    :cond_36
    const/16 v67, 0x8

    const v7, 0x68766343

    if-ne v4, v7, :cond_3a

    add-int/lit8 v7, v48, 0x8

    if-nez v11, :cond_37

    const/4 v2, 0x1

    :goto_30
    const/4 v6, 0x0

    goto :goto_31

    :cond_37
    const/4 v2, 0x0

    goto :goto_30

    :goto_31
    invoke-static {v2, v6}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lax/f6/uR;->l(I)V

    invoke-static {v1}, Lax/f6/I0;->a(Lax/f6/uR;)Lax/f6/I0;

    move-result-object v2

    iget-object v3, v2, Lax/f6/I0;->a:Ljava/util/List;

    iget v4, v2, Lax/f6/I0;->b:I

    iput v4, v9, Lax/f6/q3;->c:I

    if-nez v24, :cond_38

    iget v4, v2, Lax/f6/I0;->i:F

    move/from16 v69, v4

    const/4 v4, 0x0

    goto :goto_32

    :cond_38
    const/4 v4, 0x1

    :goto_32
    iget v6, v2, Lax/f6/I0;->j:I

    iget-object v7, v2, Lax/f6/I0;->k:Ljava/lang/String;

    iget v10, v2, Lax/f6/I0;->h:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_39

    move v8, v10

    :cond_39
    iget v10, v2, Lax/f6/I0;->e:I

    iget v13, v2, Lax/f6/I0;->f:I

    iget v14, v2, Lax/f6/I0;->g:I

    iget v15, v2, Lax/f6/I0;->c:I

    iget v11, v2, Lax/f6/I0;->d:I

    iget-object v2, v2, Lax/f6/I0;->l:Lax/f6/L90;

    move/from16 v24, v13

    move-object v13, v3

    move/from16 v3, v24

    move-object/from16 v59, v0

    move/from16 v24, v4

    move/from16 v68, v6

    move-object/from16 v39, v7

    move-object/from16 v58, v9

    move-object/from16 v53, v12

    move v6, v14

    move/from16 v60, v15

    move/from16 v57, v41

    const/16 v49, 0x4

    move-object/from16 v41, v2

    move v15, v10

    move v14, v11

    move-object/from16 v11, v53

    goto :goto_2e

    :cond_3a
    const v7, 0x6c687643

    if-ne v4, v7, :cond_47

    add-int/lit8 v7, v48, 0x8

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "lhvC must follow hvcC atom"

    invoke-static {v4, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    if-eqz v2, :cond_3c

    iget-object v4, v2, Lax/f6/L90;->a:Lax/f6/ji0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v11, 0x2

    if-lt v4, v11, :cond_3b

    move-object v4, v2

    const/4 v2, 0x1

    goto :goto_33

    :cond_3b
    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_33

    :cond_3c
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_33
    const-string v11, "must have at least two layers"

    invoke-static {v2, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lax/f6/uR;->l(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lax/f6/I0;->b(Lax/f6/uR;Lax/f6/L90;)Lax/f6/I0;

    move-result-object v2

    iget v7, v9, Lax/f6/q3;->c:I

    iget v11, v2, Lax/f6/I0;->b:I

    if-ne v7, v11, :cond_3d

    const/4 v7, 0x1

    goto :goto_34

    :cond_3d
    const/4 v7, 0x0

    :goto_34
    const-string v11, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v7, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    iget v7, v2, Lax/f6/I0;->e:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_3f

    if-ne v15, v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_35

    :cond_3e
    const/4 v7, 0x0

    :goto_35
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v7, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    :cond_3f
    iget v7, v2, Lax/f6/I0;->f:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_41

    if-ne v3, v7, :cond_40

    const/4 v7, 0x1

    goto :goto_36

    :cond_40
    const/4 v7, 0x0

    :goto_36
    const-string v11, "colorRange must be the same for both views"

    invoke-static {v7, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    :cond_41
    iget v7, v2, Lax/f6/I0;->g:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_43

    if-ne v6, v7, :cond_42

    const/4 v7, 0x1

    goto :goto_37

    :cond_42
    const/4 v7, 0x0

    :goto_37
    const-string v11, "colorTransfer must be the same for both views"

    invoke-static {v7, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    :cond_43
    iget v7, v2, Lax/f6/I0;->c:I

    if-ne v10, v7, :cond_44

    const/4 v7, 0x1

    goto :goto_38

    :cond_44
    const/4 v7, 0x0

    :goto_38
    const-string v11, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    iget v7, v2, Lax/f6/I0;->d:I

    if-ne v14, v7, :cond_45

    const/4 v7, 0x1

    goto :goto_39

    :cond_45
    const/4 v7, 0x0

    :goto_39
    const-string v11, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    if-eqz v13, :cond_46

    new-instance v7, Lax/f6/gi0;

    invoke-direct {v7}, Lax/f6/gi0;-><init>()V

    invoke-virtual {v7, v13}, Lax/f6/gi0;->i(Ljava/lang/Iterable;)Lax/f6/gi0;

    iget-object v11, v2, Lax/f6/I0;->a:Ljava/util/List;

    invoke-virtual {v7, v11}, Lax/f6/gi0;->i(Ljava/lang/Iterable;)Lax/f6/gi0;

    invoke-virtual {v7}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object v13

    const/4 v11, 0x0

    goto :goto_3a

    :cond_46
    const-string v7, "initializationData must be already set from hvcC atom"

    const/4 v11, 0x0

    invoke-static {v11, v7}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    :goto_3a
    iget-object v2, v2, Lax/f6/I0;->k:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object/from16 v59, v0

    move-object/from16 v39, v2

    move-object v11, v7

    move-object/from16 v58, v9

    move/from16 v60, v10

    move-object/from16 v53, v12

    move/from16 v57, v41

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v49, 0x4

    move-object/from16 v41, v4

    goto/16 :goto_5b

    :cond_47
    const/16 v63, 0x0

    const v7, 0x76657875

    if-ne v4, v7, :cond_58

    add-int/lit8 v7, v48, 0x8

    invoke-virtual {v1, v7}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v4

    move-object/from16 v53, v12

    const/4 v7, 0x0

    :goto_3b
    sub-int v12, v4, v48

    if-ge v12, v5, :cond_51

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v12

    if-lez v12, :cond_48

    move/from16 v57, v4

    const/4 v4, 0x1

    goto :goto_3c

    :cond_48
    move/from16 v57, v4

    const/4 v4, 0x0

    :goto_3c
    invoke-static {v4, v0}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v4

    move-object/from16 v58, v9

    const v9, 0x65796573

    if-ne v4, v9, :cond_50

    add-int/lit8 v4, v57, 0x8

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v4

    :goto_3d
    sub-int v7, v4, v57

    if-ge v7, v12, :cond_4f

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v7

    if-lez v7, :cond_49

    const/4 v9, 0x1

    goto :goto_3e

    :cond_49
    const/4 v9, 0x0

    :goto_3e
    invoke-static {v9, v0}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v9

    move-object/from16 v59, v0

    const v0, 0x73747269

    if-ne v9, v0, :cond_4e

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v4

    const/4 v9, 0x1

    and-int/lit8 v7, v4, 0x1

    const/4 v9, 0x2

    const/16 v49, 0x4

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v9, :cond_4a

    const/4 v0, 0x1

    goto :goto_3f

    :cond_4a
    const/4 v0, 0x0

    :goto_3f
    and-int/lit8 v9, v4, 0x8

    move/from16 v60, v4

    const/16 v4, 0x8

    if-ne v9, v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_40

    :cond_4b
    const/4 v4, 0x0

    :goto_40
    and-int/lit8 v9, v60, 0x4

    move/from16 v60, v12

    const/4 v12, 0x4

    if-ne v9, v12, :cond_4c

    const/4 v9, 0x1

    :goto_41
    const/4 v12, 0x1

    goto :goto_42

    :cond_4c
    const/4 v9, 0x0

    goto :goto_41

    :goto_42
    if-eq v12, v7, :cond_4d

    const/4 v7, 0x0

    goto :goto_43

    :cond_4d
    const/4 v7, 0x1

    :goto_43
    new-instance v12, Lax/f6/m3;

    move/from16 v61, v14

    new-instance v14, Lax/f6/p3;

    invoke-direct {v14, v7, v0, v4, v9}, Lax/f6/p3;-><init>(ZZZZ)V

    invoke-direct {v12, v14}, Lax/f6/m3;-><init>(Lax/f6/p3;)V

    move-object v7, v12

    goto :goto_44

    :cond_4e
    move/from16 v60, v12

    move/from16 v61, v14

    add-int/2addr v4, v7

    move-object/from16 v0, v59

    const/16 v67, 0x8

    goto :goto_3d

    :cond_4f
    move-object/from16 v59, v0

    move/from16 v60, v12

    move/from16 v61, v14

    const/4 v7, 0x0

    goto :goto_44

    :cond_50
    move-object/from16 v59, v0

    move/from16 v60, v12

    move/from16 v61, v14

    :goto_44
    add-int v4, v57, v60

    move-object/from16 v9, v58

    move-object/from16 v0, v59

    move/from16 v14, v61

    const/16 v67, 0x8

    goto/16 :goto_3b

    :cond_51
    move-object/from16 v59, v0

    move-object/from16 v58, v9

    move/from16 v61, v14

    if-nez v7, :cond_52

    const/4 v0, 0x0

    goto :goto_45

    :cond_52
    new-instance v0, Lax/f6/u3;

    invoke-direct {v0, v7}, Lax/f6/u3;-><init>(Lax/f6/m3;)V

    :goto_45
    if-eqz v0, :cond_53

    if-eqz v2, :cond_55

    iget-object v4, v2, Lax/f6/L90;->a:Lax/f6/ji0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x2

    if-lt v4, v9, :cond_54

    invoke-virtual {v0}, Lax/f6/u3;->b()Z

    move-result v4

    const-string v7, "both eye views must be marked as available"

    invoke-static {v4, v7}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-static {v0}, Lax/f6/u3;->a(Lax/f6/u3;)Lax/f6/m3;

    move-result-object v0

    invoke-static {v0}, Lax/f6/m3;->a(Lax/f6/m3;)Lax/f6/p3;

    move-result-object v0

    invoke-static {v0}, Lax/f6/p3;->a(Lax/f6/p3;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v0, v4}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    :cond_53
    move/from16 v62, v3

    move/from16 v60, v10

    move-object/from16 v74, v13

    move/from16 v57, v41

    const/4 v10, -0x1

    const/16 v49, 0x4

    move-object/from16 v41, v2

    const/4 v2, 0x3

    goto/16 :goto_5a

    :cond_54
    :goto_46
    const/4 v9, 0x1

    const/4 v4, -0x1

    goto :goto_47

    :cond_55
    const/4 v2, 0x0

    goto :goto_46

    :goto_47
    if-ne v8, v4, :cond_57

    invoke-static {v0}, Lax/f6/u3;->a(Lax/f6/u3;)Lax/f6/m3;

    move-result-object v0

    invoke-static {v0}, Lax/f6/m3;->a(Lax/f6/m3;)Lax/f6/p3;

    move-result-object v0

    invoke-static {v0}, Lax/f6/p3;->a(Lax/f6/p3;)Z

    move-result v0

    move/from16 v60, v10

    move/from16 v57, v41

    move/from16 v14, v61

    if-eq v9, v0, :cond_56

    const/4 v8, 0x4

    :goto_48
    const/4 v10, -0x1

    const/16 v49, 0x4

    move-object/from16 v41, v2

    const/4 v2, 0x3

    goto/16 :goto_5b

    :cond_56
    const/4 v8, 0x5

    goto :goto_48

    :cond_57
    move/from16 v60, v10

    move/from16 v57, v41

    move/from16 v14, v61

    goto :goto_48

    :cond_58
    move-object/from16 v59, v0

    move-object/from16 v58, v9

    move-object/from16 v53, v12

    move/from16 v61, v14

    const v0, 0x64766343

    if-eq v4, v0, :cond_59

    const v0, 0x64767643

    if-ne v4, v0, :cond_5a

    :cond_59
    move/from16 v62, v3

    move/from16 v60, v10

    move-object/from16 v74, v13

    move/from16 v57, v41

    const/4 v10, -0x1

    const/16 v49, 0x4

    move-object/from16 v41, v2

    const/4 v2, 0x3

    goto/16 :goto_59

    :cond_5a
    const v0, 0x76706343

    if-ne v4, v0, :cond_5f

    if-nez v11, :cond_5b

    const/4 v0, 0x1

    :goto_49
    const/4 v6, 0x0

    goto :goto_4a

    :cond_5b
    const/4 v0, 0x0

    goto :goto_49

    :goto_4a
    invoke-static {v0, v6}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    const/16 v7, 0xc

    add-int/lit8 v0, v48, 0xc

    invoke-virtual {v1, v0}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v4

    const/16 v49, 0x4

    shr-int/lit8 v6, v4, 0x4

    const/16 v66, 0x1

    shr-int/lit8 v9, v4, 0x1

    move/from16 v14, v41

    const v12, 0x76703038

    if-ne v14, v12, :cond_5c

    const-string v10, "video/x-vnd.on2.vp8"

    move-object/from16 v11, v52

    goto :goto_4b

    :cond_5c
    move-object/from16 v10, v52

    move-object v11, v10

    :goto_4b
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5d

    and-int/lit8 v9, v9, 0x7

    int-to-byte v13, v6

    sget v15, Lax/f6/TD;->d:I

    int-to-byte v9, v9

    new-array v15, v7, [B

    const/4 v7, 0x1

    aput-byte v7, v15, v63

    aput-byte v7, v15, v7

    const/16 v19, 0x2

    aput-byte v0, v15, v19

    const/4 v0, 0x3

    aput-byte v19, v15, v0

    const/16 v49, 0x4

    aput-byte v7, v15, v49

    aput-byte v3, v15, v17

    const/4 v3, 0x6

    aput-byte v0, v15, v3

    const/4 v3, 0x7

    aput-byte v7, v15, v3

    const/16 v67, 0x8

    aput-byte v13, v15, v67

    const/16 v3, 0x9

    aput-byte v49, v15, v3

    aput-byte v7, v15, v16

    const/16 v3, 0xb

    aput-byte v9, v15, v3

    invoke-static {v15}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v13

    goto :goto_4c

    :cond_5d
    const/4 v0, 0x3

    const/4 v7, 0x1

    const/16 v49, 0x4

    :goto_4c
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v4

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v9

    invoke-static {v4}, Lax/f6/sB0;->a(I)I

    move-result v4

    if-eq v7, v3, :cond_5e

    const/4 v3, 0x2

    goto :goto_4d

    :cond_5e
    const/4 v3, 0x1

    :goto_4d
    invoke-static {v9}, Lax/f6/sB0;->b(I)I

    move-result v7

    move-object/from16 v41, v2

    move v15, v4

    move/from16 v60, v6

    move-object/from16 v52, v11

    move/from16 v57, v14

    const/4 v2, 0x3

    move/from16 v14, v60

    move v6, v7

    move-object v11, v10

    goto/16 :goto_2f

    :cond_5f
    move/from16 v14, v41

    const/4 v0, 0x3

    const v12, 0x76703038

    const/16 v49, 0x4

    const v7, 0x61763143

    if-ne v4, v7, :cond_60

    const/16 v67, 0x8

    add-int/lit8 v7, v48, 0x8

    add-int/lit8 v3, v5, -0x8

    new-array v4, v3, [B

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9, v3}, Lax/f6/uR;->h([BII)V

    invoke-static {v4}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v3

    invoke-virtual {v1, v7}, Lax/f6/uR;->l(I)V

    invoke-static {v1}, Lax/f6/v3;->k(Lax/f6/uR;)Lax/f6/sB0;

    move-result-object v4

    iget v6, v4, Lax/f6/sB0;->e:I

    iget v7, v4, Lax/f6/sB0;->f:I

    iget v10, v4, Lax/f6/sB0;->a:I

    iget v11, v4, Lax/f6/sB0;->b:I

    iget v4, v4, Lax/f6/sB0;->c:I

    const-string v13, "video/av01"

    move-object v15, v13

    move-object v13, v3

    move v3, v11

    move-object v11, v15

    move-object/from16 v41, v2

    move/from16 v60, v6

    move v15, v10

    move/from16 v57, v14

    const/4 v2, 0x3

    const/4 v10, -0x1

    move v6, v4

    move v14, v7

    goto/16 :goto_5b

    :cond_60
    const/4 v9, 0x0

    const v7, 0x636c6c69

    if-ne v4, v7, :cond_62

    if-nez v30, :cond_61

    invoke-static {}, Lax/f6/v3;->n()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_61
    move-object/from16 v4, v30

    const/16 v7, 0x15

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v2

    move-object/from16 v30, v4

    move/from16 v60, v10

    move/from16 v57, v14

    move/from16 v14, v61

    goto/16 :goto_2e

    :cond_62
    const v7, 0x6d646376

    if-ne v4, v7, :cond_64

    if-nez v30, :cond_63

    invoke-static {}, Lax/f6/v3;->n()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_63
    move-object/from16 v4, v30

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v7

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v9

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v12

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v0

    move-object/from16 v41, v2

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v2

    move/from16 v57, v14

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v14

    move/from16 v60, v10

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v10

    move/from16 v62, v3

    invoke-virtual {v1}, Lax/f6/uR;->e()S

    move-result v3

    invoke-virtual {v1}, Lax/f6/uR;->K()J

    move-result-wide v70

    invoke-virtual {v1}, Lax/f6/uR;->K()J

    move-result-wide v72

    move-object/from16 v74, v13

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v70, v2

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v72, v2

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v4

    :goto_4e
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    goto/16 :goto_2e

    :cond_64
    move-object/from16 v41, v2

    move/from16 v62, v3

    move/from16 v60, v10

    move-object/from16 v74, v13

    move/from16 v57, v14

    const v0, 0x64323633

    if-ne v4, v0, :cond_66

    if-nez v11, :cond_65

    const/4 v2, 0x1

    :goto_4f
    const/4 v0, 0x0

    goto :goto_50

    :cond_65
    const/4 v2, 0x0

    goto :goto_4f

    :goto_50
    invoke-static {v2, v0}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    move-object/from16 v11, v20

    goto :goto_4e

    :cond_66
    const/4 v0, 0x0

    const v2, 0x65736473

    if-ne v4, v2, :cond_69

    if-nez v11, :cond_67

    const/4 v2, 0x1

    goto :goto_51

    :cond_67
    const/4 v2, 0x0

    :goto_51
    invoke-static {v2, v0}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    move/from16 v0, v48

    invoke-static {v1, v0}, Lax/f6/v3;->m(Lax/f6/uR;I)Lax/f6/l3;

    move-result-object v0

    invoke-static {v0}, Lax/f6/l3;->c(Lax/f6/l3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lax/f6/l3;->d(Lax/f6/l3;)[B

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-static {v3}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v3

    move-object/from16 v32, v0

    move-object v11, v2

    move-object v13, v3

    move/from16 v14, v61

    move/from16 v3, v62

    goto/16 :goto_2e

    :cond_68
    move-object/from16 v32, v0

    move-object v11, v2

    goto :goto_4e

    :cond_69
    move/from16 v0, v48

    const v2, 0x70617370

    if-ne v4, v2, :cond_6a

    const/16 v67, 0x8

    add-int/lit8 v7, v0, 0x8

    invoke-virtual {v1, v7}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->F()I

    move-result v0

    invoke-virtual {v1}, Lax/f6/uR;->F()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v69, v0

    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v24, 0x1

    goto/16 :goto_5b

    :cond_6a
    const/16 v67, 0x8

    const v2, 0x73763364

    if-ne v4, v2, :cond_6d

    add-int/lit8 v7, v0, 0x8

    :goto_52
    sub-int v2, v7, v0

    if-ge v2, v5, :cond_6c

    invoke-virtual {v1, v7}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_6b

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-static {v0, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v34, v0

    goto/16 :goto_4e

    :cond_6b
    move v7, v2

    goto :goto_52

    :cond_6c
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v34, 0x0

    goto/16 :goto_5b

    :cond_6d
    const v0, 0x73743364

    if-ne v4, v0, :cond_73

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lax/f6/uR;->m(I)V

    if-nez v0, :cond_6e

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v9, 0x1

    if-eq v0, v9, :cond_71

    const/4 v9, 0x2

    if-eq v0, v9, :cond_70

    if-eq v0, v2, :cond_6f

    :cond_6e
    const/4 v10, -0x1

    goto/16 :goto_5a

    :cond_6f
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v8, 0x3

    goto/16 :goto_2f

    :cond_70
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v8, 0x2

    goto/16 :goto_2f

    :cond_71
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v8, 0x1

    goto/16 :goto_2f

    :cond_72
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v8, 0x0

    goto/16 :goto_2f

    :cond_73
    const/4 v2, 0x3

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_6e

    const/4 v10, -0x1

    if-ne v15, v10, :cond_7a

    if-ne v6, v10, :cond_79

    invoke-virtual {v1}, Lax/f6/uR;->w()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_75

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_74

    goto :goto_54

    :cond_74
    const-string v3, "Unsupported color type: "

    invoke-static {v0}, Lax/f6/Q00;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BoxParsers"

    invoke-static {v3, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v6, -0x1

    :goto_53
    const/4 v15, -0x1

    goto :goto_5b

    :cond_75
    :goto_54
    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v0

    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lax/f6/uR;->m(I)V

    const/16 v4, 0x13

    if-ne v5, v4, :cond_77

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_76

    const/4 v4, 0x1

    :goto_55
    const/16 v5, 0x13

    goto :goto_56

    :cond_76
    const/4 v4, 0x0

    goto :goto_55

    :cond_77
    const/4 v4, 0x0

    :goto_56
    invoke-static {v0}, Lax/f6/sB0;->a(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v9, v4, :cond_78

    const/4 v4, 0x2

    goto :goto_57

    :cond_78
    const/4 v4, 0x1

    :goto_57
    invoke-static {v3}, Lax/f6/sB0;->b(I)I

    move-result v3

    move v15, v0

    move v6, v3

    move v3, v4

    move/from16 v14, v61

    :goto_58
    move-object/from16 v13, v74

    goto :goto_5b

    :cond_79
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    goto :goto_53

    :goto_59
    invoke-static {v1}, Lax/f6/o0;->a(Lax/f6/uR;)Lax/f6/o0;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v0, Lax/f6/o0;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v39, v0

    move-object v11, v3

    :cond_7a
    :goto_5a
    move/from16 v14, v61

    move/from16 v3, v62

    goto :goto_58

    :goto_5b
    add-int v5, v47, v5

    move-object/from16 v2, v41

    move/from16 v4, v46

    move-object/from16 v12, v53

    move/from16 v41, v57

    move-object/from16 v9, v58

    move-object/from16 v0, v59

    move/from16 v10, v60

    goto/16 :goto_28

    :goto_5c
    if-nez v11, :cond_7b

    move/from16 v5, v40

    move-object/from16 v9, v58

    move/from16 v3, v65

    goto/16 :goto_5e

    :cond_7b
    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    move/from16 v5, v40

    invoke-virtual {v0, v5}, Lax/f6/xJ0;->l(I)Lax/f6/xJ0;

    invoke-virtual {v0, v11}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    move-object/from16 v3, v39

    invoke-virtual {v0, v3}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    move/from16 v3, v36

    invoke-virtual {v0, v3}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    move/from16 v3, v35

    invoke-virtual {v0, v3}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    move/from16 v14, v69

    invoke-virtual {v0, v14}, Lax/f6/xJ0;->w(F)Lax/f6/xJ0;

    move/from16 v3, v65

    invoke-virtual {v0, v3}, Lax/f6/xJ0;->z(I)Lax/f6/xJ0;

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->x([B)Lax/f6/xJ0;

    invoke-virtual {v0, v8}, Lax/f6/xJ0;->E(I)Lax/f6/xJ0;

    move-object/from16 v13, v74

    invoke-virtual {v0, v13}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    move/from16 v4, v68

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->s(I)Lax/f6/xJ0;

    move-object/from16 v8, v33

    invoke-virtual {v0, v8}, Lax/f6/xJ0;->f(Lax/f6/TG0;)Lax/f6/xJ0;

    new-instance v4, Lax/f6/qA0;

    invoke-direct {v4}, Lax/f6/qA0;-><init>()V

    invoke-virtual {v4, v15}, Lax/f6/qA0;->c(I)Lax/f6/qA0;

    move/from16 v7, v62

    invoke-virtual {v4, v7}, Lax/f6/qA0;->b(I)Lax/f6/qA0;

    invoke-virtual {v4, v6}, Lax/f6/qA0;->d(I)Lax/f6/qA0;

    if-eqz v30, :cond_7c

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_5d

    :cond_7c
    const/4 v6, 0x0

    :goto_5d
    invoke-virtual {v4, v6}, Lax/f6/qA0;->e([B)Lax/f6/qA0;

    move/from16 v6, v60

    invoke-virtual {v4, v6}, Lax/f6/qA0;->f(I)Lax/f6/qA0;

    move/from16 v14, v61

    invoke-virtual {v4, v14}, Lax/f6/qA0;->a(I)Lax/f6/qA0;

    invoke-virtual {v4}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->b(Lax/f6/sB0;)Lax/f6/xJ0;

    if-eqz v32, :cond_7d

    invoke-static/range {v32 .. v32}, Lax/f6/l3;->a(Lax/f6/l3;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lax/f6/Pj0;->e(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    invoke-static/range {v32 .. v32}, Lax/f6/l3;->b(Lax/f6/l3;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lax/f6/Pj0;->e(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->v(I)Lax/f6/xJ0;

    :cond_7d
    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    move-object/from16 v9, v58

    iput-object v0, v9, Lax/f6/q3;->b:Lax/f6/C;

    :goto_5e
    add-int v0, v45, v46

    invoke-virtual {v1, v0}, Lax/f6/uR;->l(I)V

    const/16 v66, 0x1

    add-int/lit8 v0, v27, 0x1

    move v10, v0

    move/from16 v41, v18

    move-object/from16 v13, v20

    move/from16 v8, v21

    move-object/from16 v6, v25

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v35, v31

    move-object/from16 v11, v52

    move-object/from16 v12, v53

    move-object/from16 v28, v64

    const v0, 0x6d696e66

    const v2, 0x7374626c

    const/16 v4, 0x8

    const/16 v7, 0xc

    const/16 v22, 0x1

    goto/16 :goto_17

    :cond_7e
    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v20, v13

    move-object/from16 v29, v15

    move-object/from16 v64, v28

    move-object/from16 v31, v35

    move/from16 v18, v41

    const/4 v2, 0x3

    const v23, 0x54544d4c

    const/16 v49, 0x4

    const v50, 0x74783367

    const v51, 0x77767474

    move-object/from16 v28, v14

    if-nez p5, :cond_86

    const v0, 0x65647473

    move-object/from16 v1, v64

    invoke-virtual {v1, v0}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v0

    if-eqz v0, :cond_85

    const v3, 0x656c7374

    invoke-virtual {v0, v3}, Lax/f6/mZ;->c(I)Lax/f6/NZ;

    move-result-object v0

    if-nez v0, :cond_7f

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto :goto_62

    :cond_7f
    iget-object v0, v0, Lax/f6/NZ;->b:Lax/f6/uR;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v3

    invoke-static {v3}, Lax/f6/v3;->a(I)I

    move-result v3

    invoke-virtual {v0}, Lax/f6/uR;->F()I

    move-result v5

    new-array v6, v5, [J

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_5f
    if-ge v8, v5, :cond_83

    const/4 v12, 0x1

    if-ne v3, v12, :cond_80

    invoke-virtual {v0}, Lax/f6/uR;->M()J

    move-result-wide v10

    goto :goto_60

    :cond_80
    invoke-virtual {v0}, Lax/f6/uR;->K()J

    move-result-wide v10

    :goto_60
    aput-wide v10, v6, v8

    if-ne v3, v12, :cond_81

    invoke-virtual {v0}, Lax/f6/uR;->J()J

    move-result-wide v10

    goto :goto_61

    :cond_81
    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v10

    int-to-long v10, v10

    :goto_61
    aput-wide v10, v7, v8

    invoke-virtual {v0}, Lax/f6/uR;->e()S

    move-result v10

    if-ne v10, v12, :cond_82

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lax/f6/uR;->m(I)V

    add-int/2addr v8, v12

    goto :goto_5f

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v11, 0x2

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_62
    if-eqz v6, :cond_84

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, [J

    move-object/from16 v47, v0

    move-object/from16 v48, v6

    goto :goto_65

    :cond_84
    :goto_63
    const/16 v47, 0x0

    const/16 v48, 0x0

    goto :goto_65

    :cond_85
    :goto_64
    const/16 v4, 0x8

    const/4 v11, 0x2

    goto :goto_63

    :cond_86
    move-object/from16 v1, v64

    goto :goto_64

    :goto_65
    iget-object v0, v9, Lax/f6/q3;->b:Lax/f6/C;

    if-nez v0, :cond_87

    move-object/from16 v0, p7

    const/4 v6, 0x0

    goto :goto_66

    :cond_87
    new-instance v32, Lax/f6/N3;

    invoke-static/range {v29 .. v29}, Lax/f6/t3;->a(Lax/f6/t3;)I

    move-result v33

    invoke-static/range {v56 .. v56}, Lax/f6/n3;->b(Lax/f6/n3;)J

    move-result-wide v35

    invoke-static/range {v56 .. v56}, Lax/f6/n3;->a(Lax/f6/n3;)J

    move-result-wide v5

    iget v3, v9, Lax/f6/q3;->d:I

    iget-object v7, v9, Lax/f6/q3;->a:[Lax/f6/O3;

    iget v8, v9, Lax/f6/q3;->c:I

    move-object/from16 v45, v7

    move/from16 v46, v8

    move/from16 v34, v42

    move-wide/from16 v39, v43

    move-wide/from16 v37, v54

    move-object/from16 v43, v0

    move/from16 v44, v3

    move-wide/from16 v41, v5

    invoke-direct/range {v32 .. v48}, Lax/f6/N3;-><init>(IIJJJJLax/f6/C;I[Lax/f6/O3;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v6, v32

    :goto_66
    invoke-interface {v0, v6}, Lax/f6/wg0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/N3;

    if-eqz v3, :cond_88

    const v5, 0x6d646961

    invoke-virtual {v1, v5}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    invoke-virtual {v1, v5}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v1, v6}, Lax/f6/mZ;->b(I)Lax/f6/mZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    invoke-static {v3, v1, v7}, Lax/f6/v3;->e(Lax/f6/N3;Lax/f6/mZ;Lax/f6/H0;)Lax/f6/Q3;

    move-result-object v1

    move-object/from16 v13, v31

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_67
    const/16 v66, 0x1

    goto :goto_68

    :cond_88
    move-object/from16 v7, p1

    move-object/from16 v13, v31

    const v5, 0x6d696e66

    const v6, 0x7374626c

    goto :goto_67

    :goto_68
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p0

    move-object v2, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v28

    move-object/from16 v11, v52

    move-object/from16 v12, v53

    const/16 v1, 0x8

    const/4 v15, 0x4

    const/16 v22, 0x1

    goto/16 :goto_0

    :cond_89
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_8a
    move-object v13, v2

    return-object v13
.end method

.method public static g(Lax/f6/uR;)V
    .locals 3

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lax/f6/uR;->m(I)V

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lax/f6/uR;->l(I)V

    return-void
.end method

.method private static h(Lax/f6/uR;)I
    .locals 3

    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static i(Lax/f6/uR;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lax/f6/uR;->l(I)V

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result p0

    return p0
.end method

.method private static j(Lax/f6/uR;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v13

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lax/f6/uR;->m(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v7

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v3

    invoke-static {v3}, Lax/f6/v3;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lax/f6/uR;->m(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lax/f6/uR;->m(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    move-object v3, v10

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lax/f6/uR;->h([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lax/f6/uR;->h([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lax/f6/O3;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lax/f6/O3;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    sget v5, Lax/f6/GW;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static k(Lax/f6/uR;)Lax/f6/sB0;
    .locals 15

    new-instance v0, Lax/f6/qA0;

    invoke-direct {v0}, Lax/f6/qA0;-><init>()V

    new-instance v1, Lax/f6/TQ;

    invoke-virtual {p0}, Lax/f6/uR;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lax/f6/TQ;-><init>([BI)V

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result p0

    const/16 v2, 0x8

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v1, p0}, Lax/f6/TQ;->l(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lax/f6/TQ;->o(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lax/f6/TQ;->d(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v5

    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0xc

    :goto_0
    invoke-virtual {v0, v8}, Lax/f6/qA0;->f(I)Lax/f6/qA0;

    invoke-virtual {v0, v8}, Lax/f6/qA0;->a(I)Lax/f6/qA0;

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    const/16 v8, 0x8

    :cond_3
    invoke-virtual {v0, v8}, Lax/f6/qA0;->f(I)Lax/f6/qA0;

    invoke-virtual {v0, v8}, Lax/f6/qA0;->a(I)Lax/f6/qA0;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v1}, Lax/f6/TQ;->m()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lax/f6/TQ;->d(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v6

    invoke-virtual {v1}, Lax/f6/TQ;->m()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lax/f6/TQ;->d(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lax/f6/TQ;->d(I)I

    move-result v6

    invoke-virtual {v1}, Lax/f6/TQ;->m()V

    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lax/f6/TQ;->d(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    invoke-virtual {v1, v7}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v1, v8}, Lax/f6/TQ;->d(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lax/f6/TQ;->m()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Lax/f6/TQ;->d(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lax/f6/TQ;->d(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lax/f6/TQ;->n(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lax/f6/TQ;->n(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lax/f6/TQ;->n(I)V

    :cond_f
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, p0}, Lax/f6/TQ;->d(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_4
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lax/f6/TQ;->n(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lax/f6/TQ;->n(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lax/f6/TQ;->m()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v9, 0x1

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lax/f6/TQ;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lax/f6/TQ;->d(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lax/f6/TQ;->d(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lax/f6/TQ;->d(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_17
    move v4, v5

    goto :goto_7

    :cond_18
    move v4, v5

    :goto_8
    invoke-virtual {v1, p0}, Lax/f6/TQ;->d(I)I

    move-result v1

    :goto_9
    invoke-static {v3}, Lax/f6/sB0;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lax/f6/qA0;->c(I)Lax/f6/qA0;

    if-ne v1, p0, :cond_19

    goto :goto_a

    :cond_19
    const/4 p0, 0x2

    :goto_a
    invoke-virtual {v0, p0}, Lax/f6/qA0;->b(I)Lax/f6/qA0;

    invoke-static {v4}, Lax/f6/sB0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lax/f6/qA0;->d(I)Lax/f6/qA0;

    :cond_1a
    invoke-virtual {v0}, Lax/f6/qA0;->g()Lax/f6/sB0;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lax/f6/uR;)Lax/f6/Fb;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/f6/uR;->e()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lax/f6/uR;->m(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, Lax/f6/Fb;

    new-instance v3, Lax/f6/w20;

    invoke-direct {v3, v2, p0}, Lax/f6/w20;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lax/f6/eb;

    aput-object v3, p0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Lax/f6/uR;I)Lax/f6/l3;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lax/f6/uR;->l(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/f6/uR;->m(I)V

    invoke-static {p0}, Lax/f6/v3;->h(Lax/f6/uR;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result v2

    invoke-virtual {p0, v2}, Lax/f6/uR;->m(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lax/f6/uR;->m(I)V

    invoke-static {p0}, Lax/f6/v3;->h(Lax/f6/uR;)I

    invoke-virtual {p0}, Lax/f6/uR;->C()I

    move-result v0

    invoke-static {v0}, Lax/f6/jd;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {p0}, Lax/f6/uR;->K()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/f6/uR;->K()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lax/f6/uR;->m(I)V

    invoke-static {p0}, Lax/f6/v3;->h(Lax/f6/uR;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Lax/f6/uR;->h([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    move-wide v4, p0

    :cond_4
    cmp-long v8, v0, v6

    if-lez v8, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, p0

    :goto_0
    new-instance v1, Lax/f6/l3;

    invoke-direct/range {v1 .. v7}, Lax/f6/l3;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lax/f6/l3;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lax/f6/l3;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static n()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static o(Lax/f6/uR;IIIILjava/lang/String;ZLax/f6/TG0;Lax/f6/q3;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v10, 0x1

    const/16 v11, 0x10

    add-int/lit8 v12, v2, 0x10

    invoke-virtual {v0, v12}, Lax/f6/uR;->l(I)V

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v15

    invoke-virtual {v0, v12}, Lax/f6/uR;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v13}, Lax/f6/uR;->m(I)V

    const/4 v15, 0x0

    :goto_0
    const/high16 v16, 0x10000000

    const/16 v17, 0x3

    const/16 v9, 0x20

    const/4 v8, 0x4

    const/16 v20, 0x0

    const/4 v14, 0x2

    if-eqz v15, :cond_1

    if-ne v15, v10, :cond_2

    :cond_1
    const/16 v23, 0x2

    goto :goto_2

    :cond_2
    if-ne v15, v14, :cond_4b

    invoke-virtual {v0, v11}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->J()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    const/16 v23, 0x2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-virtual {v0}, Lax/f6/uR;->F()I

    move-result v14

    invoke-virtual {v0, v8}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->F()I

    move-result v8

    invoke-virtual {v0}, Lax/f6/uR;->F()I

    move-result v21

    and-int/lit8 v24, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v24, :cond_a

    if-ne v8, v13, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    if-ne v8, v11, :cond_5

    if-eqz v21, :cond_4

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/16 v11, 0x18

    if-ne v8, v11, :cond_7

    if-eqz v21, :cond_6

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v8, 0x15

    goto :goto_1

    :cond_7
    if-ne v8, v9, :cond_9

    if-eqz v21, :cond_8

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v8, 0x16

    goto :goto_1

    :cond_9
    const/4 v8, -0x1

    goto :goto_1

    :cond_a
    if-ne v8, v9, :cond_9

    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v0, v13}, Lax/f6/uR;->m(I)V

    const/4 v9, 0x0

    const/16 v24, 0x20

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v14

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->D()I

    move-result v8

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v21

    const/16 v24, 0x20

    add-int/lit8 v9, v21, -0x4

    invoke-virtual {v0, v9}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v9

    if-ne v15, v10, :cond_b

    invoke-virtual {v0, v11}, Lax/f6/uR;->m(I)V

    :cond_b
    move v15, v8

    const/4 v8, -0x1

    :goto_3
    const v11, 0x69616d66

    if-ne v1, v11, :cond_c

    const/4 v15, -0x1

    :cond_c
    if-ne v1, v11, :cond_d

    const/4 v14, -0x1

    :cond_d
    const/16 v21, 0x8

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v13

    const v10, 0x656e6361

    if-ne v1, v10, :cond_10

    invoke-static {v0, v2, v3}, Lax/f6/v3;->j(Lax/f6/uR;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lax/f6/O3;

    iget-object v11, v11, Lax/f6/O3;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lax/f6/TG0;->b(Ljava/lang/String;)Lax/f6/TG0;

    move-result-object v6

    :goto_4
    iget-object v11, v7, Lax/f6/q3;->a:[Lax/f6/O3;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lax/f6/O3;

    aput-object v1, v11, p9

    :cond_f
    invoke-virtual {v0, v13}, Lax/f6/uR;->l(I)V

    goto :goto_5

    :cond_10
    move v10, v1

    :goto_5
    const v1, 0x61632d33

    const-string v11, "audio/mhm1"

    const-string v12, "audio/ac4"

    if-ne v10, v1, :cond_11

    const-string v1, "audio/ac3"

    goto/16 :goto_9

    :cond_11
    const v1, 0x65632d33

    if-ne v10, v1, :cond_12

    const-string v1, "audio/eac3"

    goto/16 :goto_9

    :cond_12
    const v1, 0x61632d34

    if-ne v10, v1, :cond_13

    move-object v1, v12

    goto/16 :goto_9

    :cond_13
    const v1, 0x64747363

    if-ne v10, v1, :cond_14

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_14
    const v1, 0x64747368

    if-eq v10, v1, :cond_29

    const v1, 0x6474736c

    if-ne v10, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    const v1, 0x64747365

    if-ne v10, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_16
    const v1, 0x64747378

    if-ne v10, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_17
    const v1, 0x73616d72

    if-ne v10, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_9

    :cond_18
    const v1, 0x73617762

    if-ne v10, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_9

    :cond_19
    const v1, 0x736f7774

    const-string v27, "audio/raw"

    if-ne v10, v1, :cond_1a

    :goto_6
    move-object/from16 v1, v27

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_1a
    const v1, 0x74776f73

    if-ne v10, v1, :cond_1b

    move-object/from16 v1, v27

    const/high16 v8, 0x10000000

    goto/16 :goto_9

    :cond_1b
    const v1, 0x6c70636d

    if-ne v10, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1c

    goto :goto_6

    :cond_1c
    move-object/from16 v1, v27

    goto/16 :goto_9

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v10, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v10, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const v1, 0x6d686131

    if-ne v10, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_9

    :cond_1f
    const v1, 0x6d686d31

    if-ne v10, v1, :cond_20

    move-object v1, v11

    goto :goto_9

    :cond_20
    const v1, 0x616c6163

    if-ne v10, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_9

    :cond_21
    const v1, 0x616c6177

    if-ne v10, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_9

    :cond_22
    const v1, 0x756c6177

    if-ne v10, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_9

    :cond_23
    const v1, 0x4f707573

    if-ne v10, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_9

    :cond_24
    const v1, 0x664c6143

    if-ne v10, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_9

    :cond_25
    const v1, 0x6d6c7061

    if-ne v10, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_9

    :cond_26
    const v1, 0x69616d66

    if-ne v10, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_9

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :cond_28
    :goto_7
    const-string v1, "audio/mpeg"

    goto :goto_9

    :cond_29
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    :goto_9
    move/from16 v26, v8

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_a
    sub-int v8, v13, p2

    if-ge v8, v3, :cond_49

    invoke-virtual {v0, v13}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v8

    if-lez v8, :cond_2a

    const/4 v3, 0x1

    :goto_b
    move-object/from16 v27, v10

    goto :goto_c

    :cond_2a
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    const-string v10, "childAtomSize must be positive"

    invoke-static {v3, v10}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v3

    move/from16 p7, v15

    const v15, 0x6d686143

    if-ne v3, v15, :cond_2d

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v10

    invoke-virtual {v0, v3}, Lax/f6/uR;->m(I)V

    invoke-static {v1, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v10, v15, v20

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_2b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v10, v15, v20

    const-string v3, "mha1.%02X"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_d
    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v3

    new-array v15, v3, [B

    move-object/from16 p9, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v15, v11, v3}, Lax/f6/uR;->h([BII)V

    if-nez v2, :cond_2c

    invoke-static {v15}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    :goto_e
    move/from16 v15, p7

    move/from16 p7, v8

    :goto_f
    const/4 v8, 0x0

    const/16 v19, 0x9

    goto/16 :goto_21

    :cond_2c
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v15, v2}, Lax/f6/ji0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    goto :goto_e

    :cond_2d
    move-object/from16 p9, v11

    const/4 v11, 0x0

    const v15, 0x6d686150

    if-ne v3, v15, :cond_30

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v3

    if-lez v3, :cond_2f

    new-array v10, v3, [B

    invoke-virtual {v0, v10, v11, v3}, Lax/f6/uR;->h([BII)V

    if-nez v2, :cond_2e

    invoke-static {v10}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    :goto_10
    move/from16 v15, p7

    move/from16 p7, v8

    :goto_11
    move-object/from16 v10, v27

    goto :goto_f

    :cond_2e
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v10}, Lax/f6/ji0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    goto :goto_10

    :cond_2f
    :goto_12
    move/from16 v10, p7

    move/from16 p7, v8

    const/4 v8, 0x0

    const/16 v19, 0x9

    goto/16 :goto_1e

    :cond_30
    const v11, 0x65736473

    if-eq v3, v11, :cond_42

    if-eqz p6, :cond_35

    const v15, 0x77617665

    if-ne v3, v15, :cond_35

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v3

    if-lt v3, v13, :cond_31

    const/4 v15, 0x1

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_31
    const/4 v15, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v15, v11}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    :goto_15
    sub-int v11, v3, v13

    if-ge v11, v8, :cond_34

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v11

    if-lez v11, :cond_32

    const/4 v15, 0x1

    goto :goto_16

    :cond_32
    const/4 v15, 0x0

    :goto_16
    invoke-static {v15, v10}, Lax/f6/w0;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v15

    move/from16 v28, v3

    const v3, 0x65736473

    if-eq v15, v3, :cond_33

    add-int v11, v28, v11

    move v3, v11

    goto :goto_15

    :cond_33
    move/from16 v10, p7

    move/from16 v3, v28

    :goto_17
    const/4 v11, -0x1

    const/4 v15, 0x4

    const/16 v19, 0x9

    goto/16 :goto_1b

    :cond_34
    move/from16 v10, p7

    const/4 v3, -0x1

    goto :goto_17

    :cond_35
    const v10, 0x64616333

    if-ne v3, v10, :cond_36

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lax/f6/Q;->c(Lax/f6/uR;Ljava/lang/String;Ljava/lang/String;Lax/f6/TG0;)Lax/f6/C;

    move-result-object v3

    iput-object v3, v7, Lax/f6/q3;->b:Lax/f6/C;

    goto :goto_12

    :cond_36
    const v10, 0x64656333

    if-ne v3, v10, :cond_37

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lax/f6/Q;->d(Lax/f6/uR;Ljava/lang/String;Ljava/lang/String;Lax/f6/TG0;)Lax/f6/C;

    move-result-object v3

    iput-object v3, v7, Lax/f6/q3;->b:Lax/f6/C;

    goto :goto_12

    :cond_37
    const v10, 0x64616334

    if-ne v3, v10, :cond_39

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget v10, Lax/f6/U;->b:I

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    new-instance v15, Lax/f6/xJ0;

    invoke-direct {v15}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v15, v3}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v15, v12}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    shr-int/lit8 v3, v11, 0x5

    if-eq v10, v3, :cond_38

    const v3, 0xac44

    goto :goto_18

    :cond_38
    const v3, 0xbb80

    :goto_18
    invoke-virtual {v15, v3}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v15, v6}, Lax/f6/xJ0;->f(Lax/f6/TG0;)Lax/f6/xJ0;

    invoke-virtual {v15, v5}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v15}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v3

    iput-object v3, v7, Lax/f6/q3;->b:Lax/f6/C;

    move/from16 v10, p7

    move/from16 p7, v8

    const/4 v8, 0x0

    const/16 v19, 0x9

    const/16 v23, 0x2

    goto/16 :goto_1e

    :cond_39
    const v10, 0x646d6c70

    if-ne v3, v10, :cond_3b

    if-lez v9, :cond_3a

    move/from16 p7, v8

    move v15, v9

    move-object/from16 v10, v27

    const/4 v8, 0x0

    const/4 v14, 0x2

    :goto_19
    const/16 v19, 0x9

    const/16 v23, 0x2

    goto/16 :goto_21

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v11, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_3c

    const v10, 0x75647473

    if-ne v3, v10, :cond_3d

    :cond_3c
    const/4 v15, 0x4

    const/16 v19, 0x9

    const/16 v23, 0x2

    goto/16 :goto_1a

    :cond_3d
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3e

    add-int/lit8 v2, v13, 0x8

    add-int/lit8 v3, v8, -0x8

    sget-object v10, Lax/f6/v3;->a:[B

    array-length v15, v10

    add-int/2addr v15, v3

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    invoke-virtual {v0, v2}, Lax/f6/uR;->l(I)V

    array-length v2, v10

    invoke-virtual {v0, v15, v2, v3}, Lax/f6/uR;->h([BII)V

    invoke-static {v15}, Lax/f6/O0;->e([B)Ljava/util/List;

    move-result-object v2

    move/from16 v15, p7

    move/from16 p7, v8

    move-object/from16 v10, v27

    const/4 v8, 0x0

    goto :goto_19

    :cond_3e
    const v10, 0x64664c61

    if-ne v3, v10, :cond_3f

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v8, -0xc

    add-int/lit8 v10, v8, -0x8

    new-array v10, v10, [B

    const/16 v15, 0x66

    const/16 v20, 0x0

    aput-byte v15, v10, v20

    const/16 v15, 0x4c

    const/16 v25, 0x1

    aput-byte v15, v10, v25

    const/16 v15, 0x61

    const/16 v23, 0x2

    aput-byte v15, v10, v23

    const/16 v15, 0x43

    aput-byte v15, v10, v17

    invoke-virtual {v0, v2}, Lax/f6/uR;->l(I)V

    const/4 v15, 0x4

    invoke-virtual {v0, v10, v15, v3}, Lax/f6/uR;->h([BII)V

    invoke-static {v10}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    goto/16 :goto_10

    :cond_3f
    const v10, 0x616c6163

    const/4 v15, 0x4

    const/16 v23, 0x2

    if-ne v3, v10, :cond_40

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v8, -0xc

    new-array v14, v3, [B

    invoke-virtual {v0, v2}, Lax/f6/uR;->l(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v3}, Lax/f6/uR;->h([BII)V

    sget v2, Lax/f6/TD;->d:I

    new-instance v2, Lax/f6/uR;

    invoke-direct {v2, v14}, Lax/f6/uR;-><init>([B)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result v3

    const/16 v10, 0x14

    invoke-virtual {v2, v10}, Lax/f6/uR;->l(I)V

    invoke-virtual {v2}, Lax/f6/uR;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v14}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v10

    move v14, v2

    move v15, v3

    move/from16 p7, v8

    move-object v2, v10

    goto/16 :goto_11

    :cond_40
    const v10, 0x69616362

    const/16 v19, 0x9

    if-ne v3, v10, :cond_41

    add-int/lit8 v2, v13, 0x9

    invoke-virtual {v0, v2}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/f6/Pj0;->b(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10, v2}, Lax/f6/uR;->h([BII)V

    invoke-static {v3}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    move/from16 v15, p7

    move/from16 p7, v8

    move-object/from16 v10, v27

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_41
    move/from16 v10, p7

    goto/16 :goto_20

    :goto_1a
    new-instance v3, Lax/f6/xJ0;

    invoke-direct {v3}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v3, v4}, Lax/f6/xJ0;->l(I)Lax/f6/xJ0;

    invoke-virtual {v3, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v3, v14}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    move/from16 v10, p7

    invoke-virtual {v3, v10}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v3, v6}, Lax/f6/xJ0;->f(Lax/f6/TG0;)Lax/f6/xJ0;

    invoke-virtual {v3, v5}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v3}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v3

    iput-object v3, v7, Lax/f6/q3;->b:Lax/f6/C;

    goto/16 :goto_20

    :cond_42
    move/from16 v10, p7

    const/4 v15, 0x4

    const/16 v19, 0x9

    move v3, v13

    const/4 v11, -0x1

    :goto_1b
    if-eq v3, v11, :cond_48

    invoke-static {v0, v3}, Lax/f6/v3;->m(Lax/f6/uR;I)Lax/f6/l3;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lax/f6/l3;->c(Lax/f6/l3;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lax/f6/l3;->d(Lax/f6/l3;)[B

    move-result-object v3

    if-eqz v3, :cond_48

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Lax/f6/uR;

    invoke-direct {v2, v3}, Lax/f6/uR;-><init>([B)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lax/f6/uR;->m(I)V

    const/4 v15, 0x0

    :goto_1c
    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result v25

    if-lez v25, :cond_43

    invoke-virtual {v2}, Lax/f6/uR;->v()I

    move-result v0

    move/from16 p7, v8

    const/16 v8, 0xff

    if-ne v0, v8, :cond_44

    invoke-virtual {v2, v11}, Lax/f6/uR;->m(I)V

    add-int/2addr v15, v8

    move-object/from16 v0, p0

    move/from16 v8, p7

    const/4 v11, 0x1

    goto :goto_1c

    :cond_43
    move/from16 p7, v8

    const/16 v8, 0xff

    :cond_44
    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result v0

    add-int/2addr v15, v0

    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result v0

    if-lez v0, :cond_45

    invoke-virtual {v2}, Lax/f6/uR;->v()I

    move-result v0

    if-ne v0, v8, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lax/f6/uR;->m(I)V

    add-int/2addr v11, v8

    goto :goto_1d

    :cond_45
    const/4 v0, 0x1

    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result v18

    add-int v11, v11, v18

    new-array v0, v15, [B

    invoke-virtual {v2}, Lax/f6/uR;->t()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v3, v2, v0, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v15

    array-length v15, v3

    add-int/2addr v2, v11

    sub-int/2addr v15, v2

    new-array v11, v15, [B

    invoke-static {v3, v2, v11, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v11}, Lax/f6/ji0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    :goto_1e
    move v15, v10

    move-object/from16 v10, v27

    goto :goto_21

    :cond_46
    move/from16 p7, v8

    const/4 v8, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v3}, Lax/f6/N;->a([B)Lax/f6/L;

    move-result-object v0

    iget v15, v0, Lax/f6/L;->a:I

    iget v14, v0, Lax/f6/L;->b:I

    iget-object v10, v0, Lax/f6/L;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_47
    move v15, v10

    move-object/from16 v10, v27

    :goto_1f
    invoke-static {v3}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v2

    goto :goto_21

    :cond_48
    :goto_20
    move/from16 p7, v8

    const/4 v8, 0x0

    goto :goto_1e

    :goto_21
    add-int v13, v13, p7

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v11, p9

    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_49
    move-object/from16 v27, v10

    move v10, v15

    iget-object v0, v7, Lax/f6/q3;->b:Lax/f6/C;

    if-nez v0, :cond_4b

    if-eqz v1, :cond_4b

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->l(I)Lax/f6/xJ0;

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0, v14}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    invoke-virtual {v0, v10}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    move/from16 v8, v26

    invoke-virtual {v0, v8}, Lax/f6/xJ0;->u(I)Lax/f6/xJ0;

    invoke-virtual {v0, v2}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v0, v6}, Lax/f6/xJ0;->f(Lax/f6/TG0;)Lax/f6/xJ0;

    invoke-virtual {v0, v5}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    if-eqz v16, :cond_4a

    invoke-static/range {v16 .. v16}, Lax/f6/l3;->a(Lax/f6/l3;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/f6/Pj0;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    invoke-static/range {v16 .. v16}, Lax/f6/l3;->b(Lax/f6/l3;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/f6/Pj0;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->v(I)Lax/f6/xJ0;

    :cond_4a
    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    iput-object v0, v7, Lax/f6/q3;->b:Lax/f6/C;

    :cond_4b
    return-void
.end method
