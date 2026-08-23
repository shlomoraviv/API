.class public Lax/oc/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/sc/d;

.field private final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/sc/d;

    invoke-direct {v0}, Lax/sc/d;-><init>()V

    iput-object v0, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lax/oc/a;->b:[B

    return-void
.end method

.method private a([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lax/qc/d;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, p2, :cond_1

    new-instance v3, Lax/qc/d;

    invoke-direct {v3}, Lax/qc/d;-><init>()V

    const/4 v6, 0x1

    iget-object v4, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v6, 0x5

    invoke-virtual {v4, p1, v2}, Lax/sc/d;->i([BI)I

    move-result v4

    const/4 v6, 0x4

    int-to-long v4, v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Lax/qc/d;->f(J)V

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {v5, p1, v4}, Lax/sc/d;->i([BI)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lax/qc/d;->g(I)V

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x4

    if-lez v4, :cond_0

    new-array v5, v4, [B

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Lax/qc/d;->e([B)V

    :cond_0
    const/4 v6, 0x5

    add-int/2addr v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 p1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/List;Lax/sc/d;)Lax/qc/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/qc/d;",
            ">;",
            "Lax/sc/d;",
            ")",
            "Lax/qc/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x1

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lax/qc/d;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lax/qc/d;->c()J

    move-result-wide v2

    const/4 v8, 0x5

    sget-object v4, Lax/oc/b;->s0:Lax/oc/b;

    invoke-virtual {v4}, Lax/oc/b;->g()J

    move-result-wide v5

    const/4 v8, 0x5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v1}, Lax/qc/d;->b()[B

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    array-length p1, p1

    const/4 v0, 0x7

    move v8, v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lax/qc/a;

    invoke-direct {p1}, Lax/qc/a;-><init>()V

    invoke-virtual {p1, v4}, Lax/qc/i;->a(Lax/oc/b;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Lax/qc/d;->d()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lax/qc/a;->h(I)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Lax/qc/d;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    xor-int/2addr v8, v1

    invoke-virtual {p2, v0, v1}, Lax/sc/d;->i([BI)I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2}, Lax/rc/b;->g(I)Lax/rc/b;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lax/qc/a;->f(Lax/rc/b;)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v8, 0x6

    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lax/qc/a;->i(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    const/4 v8, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x1

    invoke-static {v1}, Lax/rc/a;->g(I)Lax/rc/a;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lax/qc/a;->e(Lax/rc/a;)V

    const/4 v8, 0x6

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lax/sc/d;->i([BI)I

    move-result p2

    invoke-static {p2}, Lax/rc/c;->h(I)Lax/rc/c;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lax/qc/a;->g(Lax/rc/c;)V

    const/4 v8, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lax/nc/a;

    const-string p2, "rcsaSxEstreArd  uorp ocdtaea t"

    const-string p2, "corrupt AES extra data records"

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method private c(Lax/qc/b;Lax/sc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/qc/b;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/qc/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/qc/b;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p2}, Lax/oc/a;->b(Ljava/util/List;Lax/sc/d;)Lax/qc/a;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lax/qc/b;->r(Lax/qc/a;)V

    const/4 v1, 0x4

    sget-object p2, Lax/rc/d;->Z:Lax/rc/d;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lax/qc/b;->y(Lax/rc/d;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private e(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lax/qc/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-ge p2, v0, :cond_1

    const/4 v2, 0x4

    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-array v0, p2, [B

    invoke-static {p1, v0}, Lax/sc/e;->e(Ljava/io/InputStream;[B)I

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, p2}, Lax/oc/a;->a([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private f(Ljava/io/InputStream;Lax/qc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p2}, Lax/qc/b;->h()I

    move-result v0

    const/4 v1, 0x5

    if-gtz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lax/oc/a;->e(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lax/qc/b;->z(Ljava/util/List;)V

    return-void
.end method

.method private h(Ljava/util/List;Lax/sc/d;JJJI)Lax/qc/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/qc/d;",
            ">;",
            "Lax/sc/d;",
            "JJJI)",
            "Lax/qc/h;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/qc/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lax/oc/b;->r0:Lax/oc/b;

    invoke-virtual {v2}, Lax/oc/b;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Lax/qc/d;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    new-instance p1, Lax/qc/h;

    invoke-direct {p1}, Lax/qc/h;-><init>()V

    invoke-virtual {v0}, Lax/qc/d;->b()[B

    move-result-object v2

    invoke-virtual {v0}, Lax/qc/d;->d()I

    move-result v3

    if-gtz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lax/qc/d;->d()I

    move-result v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-lez v1, :cond_2

    cmp-long v1, p3, v3

    if-nez v1, :cond_2

    invoke-virtual {p2, v2, v5}, Lax/sc/d;->g([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lax/qc/h;->h(J)V

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v0}, Lax/qc/d;->d()I

    move-result p3

    if-ge v5, p3, :cond_3

    cmp-long p3, p5, v3

    if-nez p3, :cond_3

    invoke-virtual {p2, v2, v5}, Lax/sc/d;->g([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lax/qc/h;->e(J)V

    add-int/lit8 v5, v5, 0x8

    :cond_3
    invoke-virtual {v0}, Lax/qc/d;->d()I

    move-result p3

    if-ge v5, p3, :cond_4

    cmp-long p3, p7, v3

    if-nez p3, :cond_4

    invoke-virtual {p2, v2, v5}, Lax/sc/d;->g([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lax/qc/h;->g(J)V

    add-int/lit8 v5, v5, 0x8

    :cond_4
    invoke-virtual {v0}, Lax/qc/d;->d()I

    move-result p3

    if-ge v5, p3, :cond_5

    const p3, 0xffff

    move/from16 v0, p9

    move/from16 v0, p9

    if-ne v0, p3, :cond_5

    invoke-virtual {p2, v2, v5}, Lax/sc/d;->d([BI)I

    move-result p2

    invoke-virtual {p1, p2}, Lax/qc/h;->f(I)V

    :cond_5
    return-object p1

    :cond_6
    move/from16 v0, p9

    move/from16 v0, p9

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method private i(Lax/qc/f;Lax/sc/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lax/qc/b;->g()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p1}, Lax/qc/b;->g()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x6

    if-gtz v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Lax/qc/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lax/qc/b;->l()J

    move-result-wide v4

    const/4 v11, 0x1

    invoke-virtual {p1}, Lax/qc/b;->c()J

    move-result-wide v6

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, Lax/oc/a;->h(Ljava/util/List;Lax/sc/d;JJJI)Lax/qc/h;

    move-result-object p2

    const/4 v11, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Lax/qc/b;->I(Lax/qc/h;)V

    invoke-virtual {p2}, Lax/qc/h;->d()J

    move-result-wide v0

    const/4 v11, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v11, 0x5

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    invoke-virtual {p2}, Lax/qc/h;->d()J

    move-result-wide v0

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Lax/qc/b;->G(J)V

    :cond_2
    invoke-virtual {p2}, Lax/qc/h;->b()J

    move-result-wide v0

    const/4 v11, 0x4

    cmp-long v4, v0, v2

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    invoke-virtual {p2}, Lax/qc/h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/qc/b;->s(J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v11, 0x0

    new-instance p1, Lax/nc/a;

    const/4 v11, 0x1

    const-string p2, "file header is null in reading Zip64 Extended Info"

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1
.end method


# virtual methods
.method public d(Ljava/io/InputStream;Z)Lax/qc/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v0, Lax/qc/c;

    const/4 v9, 0x5

    invoke-direct {v0}, Lax/qc/c;-><init>()V

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x2

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lax/sc/e;->e(Ljava/io/InputStream;[B)I

    const/4 v9, 0x6

    iget-object v2, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3}, Lax/sc/d;->g([BI)J

    move-result-wide v4

    sget-object v2, Lax/oc/b;->Y:Lax/oc/b;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lax/oc/b;->g()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {v0, v2}, Lax/qc/i;->a(Lax/oc/b;)V

    invoke-static {p1, v1}, Lax/sc/e;->e(Ljava/io/InputStream;[B)I

    const/4 v9, 0x7

    iget-object v2, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v9, 0x5

    invoke-virtual {v2, v1, v3}, Lax/sc/d;->g([BI)J

    move-result-wide v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Lax/qc/c;->f(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lax/qc/c;->f(J)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {p2, p1}, Lax/sc/d;->e(Ljava/io/InputStream;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Lax/qc/c;->e(J)V

    const/4 v9, 0x7

    iget-object p2, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Lax/sc/d;->e(Ljava/io/InputStream;)J

    move-result-wide p1

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2}, Lax/qc/c;->g(J)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {p2, p1}, Lax/sc/d;->b(Ljava/io/InputStream;)I

    move-result p2

    const/4 v9, 0x3

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lax/qc/c;->e(J)V

    const/4 v9, 0x2

    iget-object p2, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {p2, p1}, Lax/sc/d;->b(Ljava/io/InputStream;)I

    move-result p1

    const/4 v9, 0x6

    int-to-long p1, p1

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, Lax/qc/c;->g(J)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public g(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lax/qc/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    new-instance v0, Lax/qc/f;

    const/4 v9, 0x6

    invoke-direct {v0}, Lax/qc/f;-><init>()V

    const/4 v9, 0x7

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v9, 0x0

    iget-object v3, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {v3, p1}, Lax/sc/d;->b(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v4, v3

    sget-object v6, Lax/oc/b;->l0:Lax/oc/b;

    const/4 v9, 0x4

    invoke-virtual {v6}, Lax/oc/b;->g()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v9, 0x5

    if-nez v8, :cond_0

    const/4 v9, 0x2

    iget-object v3, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {v3, p1}, Lax/sc/d;->b(Ljava/io/InputStream;)I

    move-result v3

    :cond_0
    int-to-long v3, v3

    const/4 v9, 0x2

    sget-object v5, Lax/oc/b;->X:Lax/oc/b;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lax/oc/b;->g()J

    move-result-wide v6

    const/4 v9, 0x2

    cmp-long v8, v3, v6

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v9, 0x6

    const/4 p1, 0x0

    const/4 v9, 0x6

    return-object p1

    :cond_1
    invoke-virtual {v0, v5}, Lax/qc/i;->a(Lax/oc/b;)V

    iget-object v3, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {v3, p1}, Lax/sc/d;->h(Ljava/io/InputStream;)I

    move-result v3

    invoke-virtual {v0, v3}, Lax/qc/b;->H(I)V

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v9, 0x4

    invoke-static {p1, v4}, Lax/sc/e;->e(Ljava/io/InputStream;[B)I

    move-result v5

    const/4 v9, 0x0

    if-ne v5, v3, :cond_8

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    aget-byte v5, v4, v3

    invoke-static {v5, v3}, Lax/sc/a;->a(BI)Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Lax/qc/b;->x(Z)V

    aget-byte v5, v4, v3

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v6}, Lax/sc/a;->a(BI)Z

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Lax/qc/b;->v(Z)V

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x2

    aget-byte v7, v4, v5

    const/4 v9, 0x2

    invoke-static {v7, v6}, Lax/sc/a;->a(BI)Z

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v0, v6}, Lax/qc/b;->D(Z)V

    const/4 v9, 0x2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Lax/qc/b;->E([B)V

    const/4 v9, 0x3

    iget-object v4, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v9, 0x6

    invoke-virtual {v4, p1}, Lax/sc/d;->h(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4}, Lax/rc/c;->h(I)Lax/rc/c;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Lax/qc/b;->t(Lax/rc/c;)V

    const/4 v9, 0x3

    iget-object v4, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {v4, p1}, Lax/sc/d;->b(Ljava/io/InputStream;)I

    move-result v4

    const/4 v9, 0x4

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lax/qc/b;->F(J)V

    const/4 v9, 0x7

    invoke-static {p1, v2}, Lax/sc/e;->e(Ljava/io/InputStream;[B)I

    iget-object v4, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {v4, v2, v3}, Lax/sc/d;->g([BI)J

    move-result-wide v6

    const/4 v9, 0x4

    invoke-virtual {v0, v6, v7}, Lax/qc/b;->u(J)V

    const/4 v9, 0x1

    iget-object v2, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v9, 0x4

    invoke-virtual {v2, p1, v1}, Lax/sc/d;->f(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lax/qc/b;->s(J)V

    iget-object v2, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v9, 0x0

    invoke-virtual {v2, p1, v1}, Lax/sc/d;->f(Ljava/io/InputStream;I)J

    move-result-wide v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Lax/qc/b;->G(J)V

    const/4 v9, 0x7

    iget-object v1, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {v1, p1}, Lax/sc/d;->h(Ljava/io/InputStream;)I

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lax/qc/b;->C(I)V

    iget-object v2, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-virtual {v2, p1}, Lax/sc/d;->h(Ljava/io/InputStream;)I

    move-result v2

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lax/qc/b;->A(I)V

    if-lez v1, :cond_7

    const/4 v9, 0x4

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lax/sc/e;->e(Ljava/io/InputStream;[B)I

    invoke-virtual {v0}, Lax/qc/b;->q()Z

    move-result v2

    invoke-static {v1, v2, p2}, Lax/oc/c;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {v0, p2}, Lax/qc/b;->B(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v1, "/"

    const/4 v9, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_3

    const/4 v9, 0x7

    const-string v1, "\\"

    const/4 v9, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0, v5}, Lax/qc/b;->w(Z)V

    invoke-direct {p0, p1, v0}, Lax/oc/a;->f(Ljava/io/InputStream;Lax/qc/f;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lax/oc/a;->a:Lax/sc/d;

    const/4 v9, 0x4

    invoke-direct {p0, v0, p1}, Lax/oc/a;->i(Lax/qc/f;Lax/sc/d;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lax/oc/a;->a:Lax/sc/d;

    invoke-direct {p0, v0, p1}, Lax/oc/a;->c(Lax/qc/b;Lax/sc/d;)V

    invoke-virtual {v0}, Lax/qc/b;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v0}, Lax/qc/b;->f()Lax/rc/d;

    move-result-object p1

    const/4 v9, 0x3

    sget-object p2, Lax/rc/d;->Z:Lax/rc/d;

    const/4 v9, 0x3

    if-ne p1, p2, :cond_4

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lax/qc/b;->j()[B

    move-result-object p1

    const/4 v9, 0x4

    aget-byte p1, p1, v3

    const/4 v9, 0x0

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lax/sc/a;->a(BI)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lax/rc/d;->Y:Lax/rc/d;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lax/qc/b;->y(Lax/rc/d;)V

    const/4 v9, 0x5

    return-object v0

    :cond_5
    const/4 v9, 0x4

    sget-object p1, Lax/rc/d;->X:Lax/rc/d;

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Lax/qc/b;->y(Lax/rc/d;)V

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance p1, Lax/nc/a;

    const-string p2, "Invalid entry name in local file header"

    invoke-direct {p1, p2}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_8
    new-instance p1, Lax/nc/a;

    const/4 v9, 0x0

    const-string p2, "Could not read enough bytes for generalPurposeFlags"

    const/4 v9, 0x5

    invoke-direct {p1, p2}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1
.end method
