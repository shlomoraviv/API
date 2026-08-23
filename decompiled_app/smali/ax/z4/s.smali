.class public final Lax/z4/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/s$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private static a(Lax/l5/K;Lax/z4/v;I)Z
    .locals 1

    invoke-static {p0, p2}, Lax/z4/s;->j(Lax/l5/K;I)I

    move-result p0

    const/4 v0, 0x6

    const/4 p2, -0x1

    const/4 v0, 0x6

    if-eq p0, p2, :cond_0

    const/4 v0, 0x5

    iget p1, p1, Lax/z4/v;->b:I

    const/4 v0, 0x4

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lax/l5/K;I)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object p0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, p1, v1, v3}, Lax/l5/h0;->u([BIII)I

    move-result p0

    const/4 v4, 0x3

    if-ne v0, p0, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    return v3
.end method

.method private static c(Lax/l5/K;Lax/z4/v;ZLax/z4/s$a;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/l5/K;->O()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget p0, p1, Lax/z4/v;->b:I

    int-to-long p0, p0

    const/4 v2, 0x6

    mul-long v0, v0, p0

    :goto_0
    const/4 v2, 0x3

    iput-wide v0, p3, Lax/z4/s$a;->a:J

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method

.method public static d(Lax/l5/K;Lax/z4/v;ILax/z4/s$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v2

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v6, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/4 v11, 0x4

    shr-long v15, v3, v11

    and-long/2addr v13, v15

    long-to-int v11, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v14, v13

    and-long/2addr v3, v7

    cmp-long v13, v3, v7

    if-nez v13, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v11, v1}, Lax/z4/s;->g(ILax/z4/v;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v14, v1}, Lax/z4/s;->f(ILax/z4/v;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lax/z4/s;->c(Lax/l5/K;Lax/z4/v;ZLax/z4/s$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v6}, Lax/z4/s;->a(Lax/l5/K;Lax/z4/v;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v12}, Lax/z4/s;->e(Lax/l5/K;Lax/z4/v;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lax/z4/s;->b(Lax/l5/K;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_3
    return v9
.end method

.method private static e(Lax/l5/K;Lax/z4/v;I)Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p1, Lax/z4/v;->e:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-gt p2, v2, :cond_2

    const/4 v4, 0x7

    iget p0, p1, Lax/z4/v;->f:I

    if-ne p2, p0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x6

    return v3

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p0

    const/4 v4, 0x3

    mul-int/lit16 p0, p0, 0x3e8

    const/4 v4, 0x7

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x0

    return v3

    :cond_4
    const/4 v4, 0x0

    const/16 p1, 0xe

    const/4 v4, 0x0

    if-gt p2, p1, :cond_6

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result p0

    const/4 v4, 0x5

    if-ne p2, p1, :cond_5

    const/4 v4, 0x3

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    const/4 v4, 0x5

    if-ne p0, v0, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    return v3
.end method

.method private static f(ILax/z4/v;)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    iget p1, p1, Lax/z4/v;->i:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method private static g(ILax/z4/v;)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-gt p0, v0, :cond_1

    iget p1, p1, Lax/z4/v;->g:I

    sub-int/2addr p1, v2

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x3

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    const/4 v3, 0x5

    iget p0, p1, Lax/z4/v;->g:I

    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x6

    if-ne p0, p1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x0

    return v1
.end method

.method public static h(Lax/z4/m;Lax/z4/v;ILax/z4/s$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-interface {p0}, Lax/z4/m;->h()J

    move-result-wide v0

    const/4 v7, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-interface {p0, v3, v4, v2}, Lax/z4/m;->o([BII)V

    const/4 v7, 0x7

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x3

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x5

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x0

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    invoke-interface {p0}, Lax/z4/m;->l()V

    invoke-interface {p0}, Lax/z4/m;->getPosition()J

    move-result-wide p1

    const/4 v7, 0x3

    sub-long/2addr v0, p1

    const/4 v7, 0x4

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lax/z4/m;->i(I)V

    const/4 v7, 0x1

    return v4

    :cond_0
    const/4 v7, 0x6

    new-instance v5, Lax/l5/K;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lax/l5/K;-><init>(I)V

    invoke-virtual {v5}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v7, 0x2

    const/16 v4, 0xe

    invoke-static {p0, v3, v2, v4}, Lax/z4/o;->c(Lax/z4/m;[BII)I

    move-result v2

    invoke-virtual {v5, v2}, Lax/l5/K;->T(I)V

    const/4 v7, 0x3

    invoke-interface {p0}, Lax/z4/m;->l()V

    const/4 v7, 0x3

    invoke-interface {p0}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v7, 0x2

    invoke-interface {p0, v1}, Lax/z4/m;->i(I)V

    const/4 v7, 0x3

    invoke-static {v5, p1, p2, p3}, Lax/z4/s;->d(Lax/l5/K;Lax/z4/v;ILax/z4/s$a;)Z

    move-result p0

    const/4 v7, 0x0

    return p0
.end method

.method public static i(Lax/z4/m;Lax/z4/v;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/z4/m;->l()V

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-interface {p0, v0}, Lax/z4/m;->i(I)V

    const/4 v5, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    invoke-interface {p0, v1, v2, v0}, Lax/z4/m;->o([BII)V

    const/4 v5, 0x3

    aget-byte v1, v1, v2

    const/4 v5, 0x6

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lax/z4/m;->i(I)V

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x6

    :goto_1
    new-instance v3, Lax/l5/K;

    invoke-direct {v3, v1}, Lax/l5/K;-><init>(I)V

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Lax/z4/o;->c(Lax/z4/m;[BII)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lax/l5/K;->T(I)V

    invoke-interface {p0}, Lax/z4/m;->l()V

    const/4 v5, 0x1

    new-instance p0, Lax/z4/s$a;

    invoke-direct {p0}, Lax/z4/s$a;-><init>()V

    const/4 v5, 0x6

    invoke-static {v3, p1, v0, p0}, Lax/z4/s;->c(Lax/l5/K;Lax/z4/v;ZLax/z4/s$a;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    iget-wide p0, p0, Lax/z4/s$a;->a:J

    const/4 v5, 0x5

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    const/4 v5, 0x4

    invoke-static {p0, p0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v5, 0x2

    throw p0
.end method

.method public static j(Lax/l5/K;I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result p0

    const/4 v0, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    return p0

    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p0

    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/4 v0, 0x5

    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
