.class public final Lax/z4/H;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/H$c;,
        Lax/z4/H$a;,
        Lax/z4/H$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-lez p0, :cond_0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method private static b(JJ)J
    .locals 3

    const/4 v2, 0x6

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double p2, p2

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const/4 v2, 0x6

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(Ljava/util/List;)Lax/M4/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/M4/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x4

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v4, "="

    const-string v4, "="

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lax/l5/h0;->X0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    array-length v5, v4

    const/4 v6, 0x4

    const/4 v6, 0x2

    const-string v7, "lbsriosiUt"

    const-string v7, "VorbisUtil"

    const/4 v8, 0x5

    if-eq v5, v6, :cond_0

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v5, "mmrmVaroiso ea c sFn: betletpoid"

    const-string v5, "Failed to parse Vorbis comment: "

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v7, v3}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    aget-object v3, v4, v1

    const/4 v8, 0x7

    const-string v5, "EOAAoTAMBEKT_PDLTUIRCC"

    const-string v5, "METADATA_BLOCK_PICTURE"

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    shl-int/2addr v8, v5

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    const/4 v8, 0x4

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v8, 0x6

    new-instance v4, Lax/l5/K;

    const/4 v8, 0x7

    invoke-direct {v4, v3}, Lax/l5/K;-><init>([B)V

    invoke-static {v4}, Lax/P4/a;->a(Lax/l5/K;)Lax/P4/a;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v8, 0x5

    const-string v4, " veipbocasF drutrebtiila pr es"

    const-string v4, "Failed to parse vorbis picture"

    const/4 v8, 0x5

    invoke-static {v7, v4, v3}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance v3, Lax/U4/a;

    const/4 v8, 0x1

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    const/4 v8, 0x5

    invoke-direct {v3, v6, v4}, Lax/U4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    new-instance p0, Lax/M4/a;

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Lax/M4/a;-><init>(Ljava/util/List;)V

    :goto_2
    const/4 v8, 0x0

    return-object p0
.end method

.method private static d(Lax/z4/G;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lax/z4/G;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lax/z4/G;->d(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lax/z4/G;->d(I)I

    move-result v5

    new-array v6, v5, [I

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    invoke-virtual {p0, v7}, Lax/z4/G;->d(I)I

    move-result v11

    aput v11, v6, v10

    if-le v11, v9, :cond_0

    move v9, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v9, :cond_4

    const/4 v13, 0x3

    invoke-virtual {p0, v13}, Lax/z4/G;->d(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    invoke-virtual {p0, v12}, Lax/z4/G;->d(I)I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {p0, v8}, Lax/z4/G;->e(I)V

    :cond_2
    const/4 v13, 0x0

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    invoke-virtual {p0, v8}, Lax/z4/G;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v12}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v7}, Lax/z4/G;->d(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v8, v5, :cond_8

    aget v12, v6, v8

    aget v12, v10, v12

    add-int/2addr v9, v12

    :goto_5
    if-ge v11, v9, :cond_5

    invoke-virtual {p0, v7}, Lax/z4/G;->e(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0, v8}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v0}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v8}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v7}, Lax/z4/G;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    invoke-virtual {p0, v8}, Lax/z4/G;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static e(ILax/z4/G;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lax/z4/G;->d(I)I

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Lax/z4/G;->d(I)I

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "VorbisUtil"

    const/4 v11, 0x1

    invoke-static {v5, v4}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lax/z4/G;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x3

    invoke-virtual {p1, v5}, Lax/z4/G;->d(I)I

    move-result v4

    const/4 v11, 0x0

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/4 v4, 0x1

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p1}, Lax/z4/G;->c()Z

    move-result v6

    const/4 v11, 0x6

    const/16 v7, 0x8

    const/4 v11, 0x6

    if-eqz v6, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p1, v7}, Lax/z4/G;->d(I)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v1

    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    const/4 v11, 0x1

    add-int/lit8 v9, p0, -0x1

    const/4 v11, 0x2

    invoke-static {v9}, Lax/z4/H;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lax/z4/G;->e(I)V

    invoke-static {v9}, Lax/z4/H;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lax/z4/G;->e(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    move v11, v6

    invoke-virtual {p1, v6}, Lax/z4/G;->d(I)I

    move-result v6

    const/4 v11, 0x2

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v11, 0x6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    invoke-virtual {p1, v5}, Lax/z4/G;->e(I)V

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    const/4 v11, 0x1

    invoke-virtual {p1, v7}, Lax/z4/G;->e(I)V

    invoke-virtual {p1, v7}, Lax/z4/G;->e(I)V

    invoke-virtual {p1, v7}, Lax/z4/G;->e(I)V

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    :goto_5
    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_5
    const-string p0, "mtortsbbsgeleerd stp  vnf pp e etiue mrcieatsibs uo zropng"

    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v11, 0x6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v11, 0x3

    throw p0

    :cond_6
    return-void
.end method

.method private static f(Lax/z4/G;)[Lax/z4/H$b;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x6

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lax/z4/G;->d(I)I

    move-result v0

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lax/z4/H$b;

    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v2, v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lax/z4/G;->c()Z

    move-result v3

    const/4 v8, 0x3

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lax/z4/G;->d(I)I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Lax/z4/G;->d(I)I

    move-result v4

    const/4 v8, 0x4

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lax/z4/G;->d(I)I

    move-result v6

    const/4 v8, 0x1

    new-instance v7, Lax/z4/H$b;

    invoke-direct {v7, v3, v5, v4, v6}, Lax/z4/H$b;-><init>(ZIII)V

    aput-object v7, v1, v2

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    return-object v1
.end method

.method private static g(Lax/z4/G;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v12, 0x7

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lax/z4/G;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x3

    if-ge v4, v1, :cond_6

    const/4 v12, 0x4

    const/16 v5, 0x10

    const/4 v12, 0x1

    invoke-virtual {p0, v5}, Lax/z4/G;->d(I)I

    move-result v5

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x0

    if-gt v5, v6, :cond_5

    const/4 v12, 0x1

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    const/4 v12, 0x4

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Lax/z4/G;->d(I)I

    move-result v5

    const/4 v12, 0x3

    add-int/2addr v5, v2

    const/16 v6, 0x8

    const/4 v12, 0x7

    invoke-virtual {p0, v6}, Lax/z4/G;->e(I)V

    const/4 v12, 0x4

    new-array v7, v5, [I

    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v8, v5, :cond_1

    const/4 v9, 0x0

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Lax/z4/G;->d(I)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {p0}, Lax/z4/G;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v12, 0x4

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lax/z4/G;->d(I)I

    move-result v10

    const/4 v12, 0x6

    goto :goto_2

    :cond_0
    const/4 v12, 0x7

    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x2

    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    const/4 v12, 0x4

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x5

    if-ge v8, v5, :cond_4

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_4
    const/4 v12, 0x4

    if-ge v9, v6, :cond_3

    aget v10, v7, v8

    const/4 v12, 0x1

    shl-int v11, v2, v9

    const/4 v12, 0x7

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    const/4 v12, 0x7

    invoke-virtual {p0, v6}, Lax/z4/G;->e(I)V

    :cond_2
    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_5
    const/4 v12, 0x1

    const-string p0, "buehi rtTdea   ise torepsatetleogaren2dndc "

    const-string p0, "residueType greater than 2 is not decodable"

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v12, 0x1

    throw p0

    :cond_6
    return-void
.end method

.method public static h(Lax/l5/K;)Lax/z4/H$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, v0, v0}, Lax/z4/H;->i(Lax/l5/K;ZZ)Lax/z4/H$a;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static i(Lax/l5/K;ZZ)Lax/z4/H$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lax/z4/H;->m(ILax/l5/K;Z)Z

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->x()J

    move-result-wide v1

    const/4 v8, 0x1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lax/l5/K;->x()J

    move-result-wide v2

    const/4 v8, 0x6

    long-to-int v4, v2

    const/4 v8, 0x1

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    const/4 v8, 0x3

    int-to-long v5, v0

    const/4 v8, 0x4

    cmp-long v7, v5, v2

    const/4 v8, 0x3

    if-gez v7, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/l5/K;->x()J

    move-result-wide v5

    const/4 v8, 0x0

    long-to-int v6, v5

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v6}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v0

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    add-int/2addr v1, v5

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    if-eqz p2, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p0

    const/4 v8, 0x1

    and-int/lit8 p0, p0, 0x1

    const/4 v8, 0x5

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 v8, 0x3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v8, 0x7

    throw p0

    :cond_3
    :goto_1
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    new-instance p0, Lax/z4/H$a;

    const/4 v8, 0x7

    invoke-direct {p0, p1, v4, v1}, Lax/z4/H$a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    const/4 v8, 0x2

    return-object p0
.end method

.method public static j(Lax/l5/K;)Lax/z4/H$c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lax/z4/H;->m(ILax/l5/K;Z)Z

    invoke-virtual {p0}, Lax/l5/K;->y()I

    move-result v3

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v4

    invoke-virtual {p0}, Lax/l5/K;->y()I

    move-result v5

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v2

    const/4 v6, -0x1

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, -0x1

    :cond_1
    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v8

    if-gtz v8, :cond_2

    const/4 v8, -0x1

    :cond_2
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v6

    and-int/lit8 v9, v6, 0xf

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    int-to-double v13, v6

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v6

    and-int/2addr v6, v0

    if-lez v6, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move v6, v2

    new-instance v2, Lax/z4/H$c;

    invoke-direct/range {v2 .. v12}, Lax/z4/H$c;-><init>(IIIIIIIIZ[B)V

    return-object v2
.end method

.method public static k(Lax/l5/K;I)[Lax/z4/H$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lax/z4/H;->m(ILax/l5/K;Z)Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    new-instance v2, Lax/z4/G;

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lax/z4/G;-><init>([B)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Lax/z4/G;->e(I)V

    const/4 v4, 0x1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v2}, Lax/z4/H;->l(Lax/z4/G;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lax/z4/G;->d(I)I

    move-result p0

    const/4 v4, 0x4

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lax/z4/G;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string p0, "odoltrieponotuts s fnm o aaimmdr feaceoeloz  ntdrher"

    const-string p0, "placeholder of time domain transforms not zeroed out"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {v2}, Lax/z4/H;->d(Lax/z4/G;)V

    const/4 v4, 0x0

    invoke-static {v2}, Lax/z4/H;->g(Lax/z4/G;)V

    invoke-static {p1, v2}, Lax/z4/H;->e(ILax/z4/G;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lax/z4/H;->f(Lax/z4/G;)[Lax/z4/H$b;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/z4/G;->c()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 v4, 0x7

    const-string p0, "epotcdb ttoe itdfa en tn smeg xfarse reisma"

    const-string p0, "framing bit after modes not set as expected"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v4, 0x7

    throw p0
.end method

.method private static l(Lax/z4/G;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/16 v0, 0x18

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lax/z4/G;->d(I)I

    move-result v1

    const/4 v7, 0x4

    const v2, 0x564342

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    const/16 v1, 0x10

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Lax/z4/G;->d(I)I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lax/z4/G;->d(I)I

    move-result v0

    invoke-virtual {p0}, Lax/z4/G;->c()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    xor-int/2addr v7, v5

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lax/z4/G;->c()Z

    move-result v2

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/z4/G;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    :cond_1
    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    :goto_2
    const/4 v7, 0x1

    if-ge v4, v0, :cond_3

    sub-int v2, v0, v4

    invoke-static {v2}, Lax/z4/H;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lax/z4/G;->d(I)I

    move-result v2

    const/4 v7, 0x6

    add-int/2addr v4, v2

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lax/z4/G;->d(I)I

    move-result v4

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-gt v4, v5, :cond_8

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eq v4, v3, :cond_5

    if-ne v4, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    const/4 v7, 0x1

    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v5}, Lax/z4/G;->e(I)V

    invoke-virtual {p0, v2}, Lax/z4/G;->d(I)I

    move-result v2

    const/4 v7, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lax/z4/G;->e(I)V

    const/4 v7, 0x5

    if-ne v4, v3, :cond_7

    if-eqz v1, :cond_6

    int-to-long v3, v0

    const/4 v7, 0x3

    int-to-long v0, v1

    invoke-static {v3, v4, v0, v1}, Lax/z4/H;->b(JJ)J

    move-result-wide v0

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    int-to-long v3, v0

    const/4 v7, 0x2

    int-to-long v0, v1

    mul-long v0, v0, v3

    :goto_4
    int-to-long v2, v2

    const/4 v7, 0x3

    mul-long v0, v0, v2

    const/4 v7, 0x2

    long-to-int v1, v0

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Lax/z4/G;->e(I)V

    return-void

    :cond_8
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v7, 0x4

    throw p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/z4/G;->b()I

    move-result p0

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v7, 0x3

    throw p0
.end method

.method public static m(ILax/l5/K;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    return v3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string p2, "o:srstr dahoho eet"

    const-string p2, "too short header: "

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0, v2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v4, 0x1

    throw p0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, p0, :cond_3

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    return v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0, v2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v4, 0x6

    throw p0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p0

    const/4 v4, 0x5

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p0

    const/4 v4, 0x2

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p0

    const/4 v4, 0x0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p0

    const/4 v4, 0x7

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p0

    const/4 v4, 0x7

    const/16 v0, 0x69

    const/4 v4, 0x4

    if-ne p0, v0, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p0

    const/4 v4, 0x3

    const/16 p1, 0x73

    const/4 v4, 0x2

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_6

    const/4 v4, 0x0

    return v3

    :cond_6
    const-string p0, "/hemxr sotv/c/s c/eprecabdatei"

    const-string p0, "expected characters \'vorbis\'"

    const/4 v4, 0x3

    invoke-static {p0, v2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v4, 0x4

    throw p0
.end method
