.class public final Lax/z4/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/t$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lax/z4/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/l5/K;

    const/4 v1, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lax/z4/m;->o([BII)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v6, 0x5

    const-wide/32 v4, 0x664c6143

    const-wide/32 v4, 0x664c6143

    const/4 v6, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v6, 0x3

    const/4 p0, 0x1

    const/4 v6, 0x7

    return p0

    :cond_0
    return v3
.end method

.method public static b(Lax/z4/m;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/z4/m;->l()V

    new-instance v0, Lax/l5/K;

    const/4 v1, 0x2

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lax/z4/m;->o([BII)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v0

    const/4 v4, 0x5

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lax/z4/m;->l()V

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p0}, Lax/z4/m;->l()V

    const/4 v4, 0x4

    const-string p0, "First frame does not start with sync code."

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v4, 0x4

    throw p0
.end method

.method public static c(Lax/z4/m;Z)Lax/M4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lax/R4/h;->b:Lax/R4/h$a;

    :goto_0
    new-instance v1, Lax/z4/y;

    invoke-direct {v1}, Lax/z4/y;-><init>()V

    invoke-virtual {v1, p0, p1}, Lax/z4/y;->a(Lax/z4/m;Lax/R4/h$a;)Lax/M4/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/M4/a;->e()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lax/z4/m;Z)Lax/M4/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/z4/m;->l()V

    invoke-interface {p0}, Lax/z4/m;->h()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {p0, p1}, Lax/z4/t;->c(Lax/z4/m;Z)Lax/M4/a;

    move-result-object p1

    invoke-interface {p0}, Lax/z4/m;->h()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v4, 0x6

    long-to-int v0, v2

    const/4 v4, 0x5

    invoke-interface {p0, v0}, Lax/z4/m;->m(I)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public static e(Lax/z4/m;Lax/z4/t$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/z4/m;->l()V

    new-instance v0, Lax/l5/J;

    const/4 v1, 0x4

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v7, 0x4

    invoke-direct {v0, v2}, Lax/l5/J;-><init>([B)V

    iget-object v2, v0, Lax/l5/J;->a:[B

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-interface {p0, v2, v3, v1}, Lax/z4/m;->o([BII)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v2

    const/4 v7, 0x5

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v7, 0x0

    const/16 v5, 0x18

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v7, 0x0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Lax/z4/t;->h(Lax/z4/m;)Lax/z4/v;

    move-result-object p0

    const/4 v7, 0x1

    iput-object p0, p1, Lax/z4/t$a;->a:Lax/z4/v;

    return v2

    :cond_0
    const/4 v7, 0x6

    iget-object v5, p1, Lax/z4/t$a;->a:Lax/z4/v;

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lax/z4/t;->g(Lax/z4/m;I)Lax/z4/v$a;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {v5, p0}, Lax/z4/v;->b(Lax/z4/v$a;)Lax/z4/v;

    move-result-object p0

    const/4 v7, 0x1

    iput-object p0, p1, Lax/z4/t$a;->a:Lax/z4/v;

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x6

    if-ne v4, v1, :cond_2

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lax/z4/t;->j(Lax/z4/m;I)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {v5, p0}, Lax/z4/v;->c(Ljava/util/List;)Lax/z4/v;

    move-result-object p0

    iput-object p0, p1, Lax/z4/t$a;->a:Lax/z4/v;

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-ne v4, v6, :cond_3

    const/4 v7, 0x1

    new-instance v4, Lax/l5/K;

    invoke-direct {v4, v0}, Lax/l5/K;-><init>(I)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {p0, v6, v3, v0}, Lax/z4/m;->readFully([BII)V

    invoke-virtual {v4, v1}, Lax/l5/K;->V(I)V

    const/4 v7, 0x3

    invoke-static {v4}, Lax/P4/a;->a(Lax/l5/K;)Lax/P4/a;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {p0}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object p0

    invoke-virtual {v5, p0}, Lax/z4/v;->a(Ljava/util/List;)Lax/z4/v;

    move-result-object p0

    const/4 v7, 0x5

    iput-object p0, p1, Lax/z4/t$a;->a:Lax/z4/v;

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x7

    invoke-interface {p0, v0}, Lax/z4/m;->m(I)V

    const/4 v7, 0x2

    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x0

    throw p0
.end method

.method public static f(Lax/l5/K;)Lax/z4/v$a;
    .locals 12

    const/4 v0, 0x1

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lax/l5/K;->K()I

    move-result v0

    const/4 v11, 0x1

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v1

    const/4 v11, 0x6

    int-to-long v1, v1

    const/4 v11, 0x3

    int-to-long v3, v0

    const/4 v11, 0x2

    add-long/2addr v1, v3

    const/4 v11, 0x1

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    const/4 v11, 0x4

    new-array v4, v0, [J

    const/4 v11, 0x5

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v5, v0, :cond_1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lax/l5/K;->A()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/4 v11, 0x5

    if-nez v10, :cond_0

    const/4 v11, 0x0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lax/l5/K;->A()J

    move-result-wide v6

    const/4 v11, 0x3

    aput-wide v6, v4, v5

    const/4 v6, 0x5

    const/4 v6, 0x2

    const/4 v11, 0x3

    invoke-virtual {p0, v6}, Lax/l5/K;->V(I)V

    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x7

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    const/4 v11, 0x2

    long-to-int v0, v1

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    new-instance p0, Lax/z4/v$a;

    const/4 v11, 0x3

    invoke-direct {p0, v3, v4}, Lax/z4/v$a;-><init>([J[J)V

    const/4 v11, 0x4

    return-object p0
.end method

.method private static g(Lax/z4/m;I)Lax/z4/v$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lax/l5/K;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lax/l5/K;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p0, v1, v2, p1}, Lax/z4/m;->readFully([BII)V

    const/4 v3, 0x1

    invoke-static {v0}, Lax/z4/t;->f(Lax/l5/K;)Lax/z4/v$a;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method private static h(Lax/z4/m;)Lax/z4/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    invoke-interface {p0, v1, v2, v0}, Lax/z4/m;->readFully([BII)V

    new-instance p0, Lax/z4/v;

    const/4 v0, 0x4

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, Lax/z4/v;-><init>([BI)V

    const/4 v3, 0x7

    return-object p0
.end method

.method public static i(Lax/z4/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/l5/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lax/z4/m;->readFully([BII)V

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/32 v2, 0x664c6143

    const-wide/32 v2, 0x664c6143

    const/4 v4, 0x4

    cmp-long p0, v0, v2

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x3

    const-string p0, "FdsAtde.rrri FaeLmomsCaaertea  kl "

    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v4, 0x1

    throw p0
.end method

.method private static j(Lax/z4/m;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z4/m;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lax/l5/K;

    invoke-direct {v0, p1}, Lax/l5/K;-><init>(I)V

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p0, v1, v2, p1}, Lax/z4/m;->readFully([BII)V

    const/4 v3, 0x1

    const/4 p0, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lax/l5/K;->V(I)V

    const/4 v3, 0x4

    invoke-static {v0, v2, v2}, Lax/z4/H;->i(Lax/l5/K;ZZ)Lax/z4/H$a;

    move-result-object p0

    iget-object p0, p0, Lax/z4/H$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method
