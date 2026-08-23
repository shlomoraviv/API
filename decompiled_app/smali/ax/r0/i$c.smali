.class final Lax/r0/i$c;
.super Lax/r0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/io/InputStream;

.field private final g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/i;-><init>(Lax/r0/i$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lax/r0/i$c;->m:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lax/r0/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lax/r0/i$c;->f:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lax/r0/i$c;->g:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/r0/i$c;->h:I

    iput p1, p0, Lax/r0/i$c;->j:I

    iput p1, p0, Lax/r0/i$c;->l:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILax/r0/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/r0/i$c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private F(I)Lax/r0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/r0/i$c;->I(I)[B

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/r0/h;->j([B)Lax/r0/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x6

    iget v0, p0, Lax/r0/i$c;->j:I

    const/4 v5, 0x2

    iget v1, p0, Lax/r0/i$c;->h:I

    sub-int v2, v1, v0

    const/4 v5, 0x5

    iget v3, p0, Lax/r0/i$c;->l:I

    const/4 v5, 0x7

    add-int/2addr v3, v1

    const/4 v5, 0x3

    iput v3, p0, Lax/r0/i$c;->l:I

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    iput v1, p0, Lax/r0/i$c;->j:I

    const/4 v5, 0x3

    iput v1, p0, Lax/r0/i$c;->h:I

    sub-int v3, p1, v2

    const/4 v5, 0x2

    invoke-direct {p0, v3}, Lax/r0/i$c;->J(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x7

    new-array p1, p1, [B

    iget-object v4, p0, Lax/r0/i$c;->g:[B

    const/4 v5, 0x4

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, [B

    array-length v4, v3

    const/4 v5, 0x4

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lax/r0/h;->E([B)Lax/r0/h;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method private H(IZ)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/r0/i$c;->I(I)[B

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, [B

    const/4 v4, 0x7

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 v4, 0x4

    iget p2, p0, Lax/r0/i$c;->j:I

    const/4 v4, 0x2

    iget v0, p0, Lax/r0/i$c;->h:I

    const/4 v4, 0x4

    sub-int v1, v0, p2

    const/4 v4, 0x2

    iget v2, p0, Lax/r0/i$c;->l:I

    const/4 v4, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Lax/r0/i$c;->l:I

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput v0, p0, Lax/r0/i$c;->j:I

    const/4 v4, 0x3

    iput v0, p0, Lax/r0/i$c;->h:I

    sub-int v2, p1, v1

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lax/r0/i$c;->J(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lax/r0/i$c;->g:[B

    const/4 v4, 0x4

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, [B

    array-length v3, v2

    const/4 v4, 0x5

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private I(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lax/r0/A;->c:[B

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    if-ltz p1, :cond_7

    const/4 v5, 0x7

    iget v0, p0, Lax/r0/i$c;->l:I

    iget v1, p0, Lax/r0/i$c;->j:I

    const/4 v5, 0x0

    add-int v2, v0, v1

    const/4 v5, 0x0

    add-int/2addr v2, p1

    const/4 v5, 0x5

    iget v3, p0, Lax/r0/i;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    const/4 v5, 0x2

    iget v3, p0, Lax/r0/i$c;->m:I

    const/4 v5, 0x2

    if-gt v2, v3, :cond_5

    iget v0, p0, Lax/r0/i$c;->h:I

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    const/4 v5, 0x4

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lax/r0/i$c;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v5, 0x7

    if-gt v1, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x3

    return-object p1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    new-array v1, p1, [B

    const/4 v5, 0x7

    iget-object v2, p0, Lax/r0/i$c;->g:[B

    iget v3, p0, Lax/r0/i$c;->j:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iget v2, p0, Lax/r0/i$c;->l:I

    const/4 v5, 0x5

    iget v3, p0, Lax/r0/i$c;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lax/r0/i$c;->l:I

    iput v4, p0, Lax/r0/i$c;->j:I

    const/4 v5, 0x3

    iput v4, p0, Lax/r0/i$c;->h:I

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v5, 0x6

    iget-object v2, p0, Lax/r0/i$c;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    iget v3, p0, Lax/r0/i$c;->l:I

    const/4 v5, 0x4

    add-int/2addr v3, v2

    iput v3, p0, Lax/r0/i$c;->l:I

    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :cond_4
    const/4 v5, 0x5

    return-object v1

    :cond_5
    const/4 v5, 0x3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lax/r0/i$c;->S(I)V

    const/4 v5, 0x7

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :cond_6
    const/4 v5, 0x5

    invoke-static {}, Lax/r0/B;->j()Lax/r0/B;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lax/r0/B;->f()Lax/r0/B;

    move-result-object p1

    const/4 v5, 0x5

    throw p1
.end method

.method private J(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    const/4 v6, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x3

    new-array v2, v1, [B

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lax/r0/i$c;->f:Ljava/io/InputStream;

    const/4 v6, 0x7

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_0

    const/4 v6, 0x0

    iget v5, p0, Lax/r0/i$c;->l:I

    add-int/2addr v5, v4

    const/4 v6, 0x6

    iput v5, p0, Lax/r0/i$c;->l:I

    add-int/2addr v3, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x6

    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return-object v0
.end method

.method private P()V
    .locals 4

    iget v0, p0, Lax/r0/i$c;->h:I

    iget v1, p0, Lax/r0/i$c;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/r0/i$c;->h:I

    const/4 v3, 0x6

    iget v1, p0, Lax/r0/i$c;->l:I

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x5

    iget v2, p0, Lax/r0/i$c;->m:I

    if-le v1, v2, :cond_0

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    iput v1, p0, Lax/r0/i$c;->i:I

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lax/r0/i$c;->h:I

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lax/r0/i$c;->i:I

    const/4 v3, 0x6

    return-void
.end method

.method private Q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/r0/i$c;->X(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lax/r0/i;->c:I

    const/4 v2, 0x4

    iget v1, p0, Lax/r0/i$c;->l:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    iget v1, p0, Lax/r0/i$c;->j:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lax/r0/B;->j()Lax/r0/B;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private T(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    if-ltz p1, :cond_6

    iget v0, p0, Lax/r0/i$c;->l:I

    iget v1, p0, Lax/r0/i$c;->j:I

    const/4 v8, 0x1

    add-int v2, v0, v1

    const/4 v8, 0x4

    add-int/2addr v2, p1

    const/4 v8, 0x2

    iget v3, p0, Lax/r0/i$c;->m:I

    const/4 v8, 0x1

    if-gt v2, v3, :cond_5

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x2

    iput v0, p0, Lax/r0/i$c;->l:I

    const/4 v8, 0x0

    iget v0, p0, Lax/r0/i$c;->h:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lax/r0/i$c;->h:I

    iput v1, p0, Lax/r0/i$c;->j:I

    :goto_0
    const/4 v8, 0x5

    if-ge v0, p1, :cond_2

    const/4 v8, 0x1

    sub-int v1, p1, v0

    :try_start_0
    iget-object v2, p0, Lax/r0/i$c;->f:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const/4 v8, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    cmp-long v7, v1, v5

    const/4 v8, 0x7

    if-ltz v7, :cond_1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v2, v1

    const/4 v8, 0x6

    add-int/2addr v0, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    iget-object v4, p0, Lax/r0/i$c;->f:Ljava/io/InputStream;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v4, "rks dpteunvelntisieuldr#i s: r "

    const-string v4, "#skip returned invalid result: "

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, "\nThe InputStream implementation is buggy."

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    iget v1, p0, Lax/r0/i$c;->l:I

    add-int/2addr v1, v0

    const/4 v8, 0x3

    iput v1, p0, Lax/r0/i$c;->l:I

    const/4 v8, 0x0

    invoke-direct {p0}, Lax/r0/i$c;->P()V

    throw p1

    :cond_2
    :goto_1
    iget v1, p0, Lax/r0/i$c;->l:I

    const/4 v8, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lax/r0/i$c;->l:I

    invoke-direct {p0}, Lax/r0/i$c;->P()V

    const/4 v8, 0x1

    if-ge v0, p1, :cond_4

    iget v0, p0, Lax/r0/i$c;->h:I

    const/4 v8, 0x4

    iget v1, p0, Lax/r0/i$c;->j:I

    sub-int v1, v0, v1

    iput v0, p0, Lax/r0/i$c;->j:I

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lax/r0/i$c;->Q(I)V

    :goto_2
    const/4 v8, 0x3

    sub-int v2, p1, v1

    iget v3, p0, Lax/r0/i$c;->h:I

    if-le v2, v3, :cond_3

    const/4 v8, 0x6

    add-int/2addr v1, v3

    iput v3, p0, Lax/r0/i$c;->j:I

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Lax/r0/i$c;->Q(I)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    iput v2, p0, Lax/r0/i$c;->j:I

    :cond_4
    const/4 v8, 0x6

    return-void

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lax/r0/i$c;->S(I)V

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v8, 0x1

    throw p1

    :cond_6
    invoke-static {}, Lax/r0/B;->f()Lax/r0/B;

    move-result-object p1

    const/4 v8, 0x3

    throw p1
.end method

.method private U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/i$c;->h:I

    const/4 v2, 0x7

    iget v1, p0, Lax/r0/i$c;->j:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/r0/i$c;->V()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lax/r0/i$c;->W()V

    return-void
.end method

.method private V()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lax/r0/i$c;->g:[B

    const/4 v4, 0x2

    iget v2, p0, Lax/r0/i$c;->j:I

    const/4 v4, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lax/r0/i$c;->j:I

    const/4 v4, 0x6

    aget-byte v1, v1, v2

    const/4 v4, 0x6

    if-ltz v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v4, 0x1

    throw v0
.end method

.method private W()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/r0/i$c;->G()B

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v2, 0x7

    throw v0
.end method

.method private X(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    iget v0, p0, Lax/r0/i$c;->j:I

    const/4 v7, 0x3

    add-int v1, v0, p1

    const/4 v7, 0x0

    iget v2, p0, Lax/r0/i$c;->h:I

    const/4 v7, 0x1

    if-le v1, v2, :cond_7

    const/4 v7, 0x6

    iget v1, p0, Lax/r0/i;->c:I

    iget v3, p0, Lax/r0/i$c;->l:I

    const/4 v7, 0x0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    or-int/2addr v7, v4

    if-le p1, v1, :cond_0

    const/4 v7, 0x1

    return v4

    :cond_0
    const/4 v7, 0x4

    add-int/2addr v3, v0

    const/4 v7, 0x3

    add-int/2addr v3, p1

    const/4 v7, 0x5

    iget v1, p0, Lax/r0/i$c;->m:I

    if-le v3, v1, :cond_1

    const/4 v7, 0x2

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lax/r0/i$c;->g:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lax/r0/i$c;->l:I

    add-int/2addr v1, v0

    const/4 v7, 0x2

    iput v1, p0, Lax/r0/i$c;->l:I

    const/4 v7, 0x1

    iget v1, p0, Lax/r0/i$c;->h:I

    const/4 v7, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Lax/r0/i$c;->h:I

    const/4 v7, 0x1

    iput v4, p0, Lax/r0/i$c;->j:I

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Lax/r0/i$c;->f:Ljava/io/InputStream;

    const/4 v7, 0x3

    iget-object v1, p0, Lax/r0/i$c;->g:[B

    const/4 v7, 0x7

    iget v2, p0, Lax/r0/i$c;->h:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lax/r0/i;->c:I

    iget v6, p0, Lax/r0/i$c;->l:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    const/4 v7, 0x3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    const/4 v7, 0x0

    iget-object v1, p0, Lax/r0/i$c;->g:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    const/4 v7, 0x3

    iget v1, p0, Lax/r0/i$c;->h:I

    const/4 v7, 0x4

    add-int/2addr v1, v0

    const/4 v7, 0x4

    iput v1, p0, Lax/r0/i$c;->h:I

    const/4 v7, 0x0

    invoke-direct {p0}, Lax/r0/i$c;->P()V

    iget v0, p0, Lax/r0/i$c;->h:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lax/r0/i$c;->X(I)Z

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_5
    return v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    iget-object v2, p0, Lax/r0/i$c;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v2, "#read(byte[]) returned invalid result: "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, "nalmgneopni.h emtatumgmbi esn /eprSyttuTI "

    const-string v0, "\nThe InputStream implementation is buggy."

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfaeo wfr(hr)u l Blecfeleli"

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p1, "sn bebabfilrvt afr a edrawyyee lubea li"

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lax/r0/i$c;->j:I

    const/4 v4, 0x2

    iget v2, p0, Lax/r0/i$c;->h:I

    const/4 v4, 0x1

    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-gt v0, v3, :cond_0

    const/4 v4, 0x4

    if-lez v0, :cond_0

    iget-object v2, p0, Lax/r0/i$c;->g:[B

    add-int v3, v1, v0

    const/4 v4, 0x7

    iput v3, p0, Lax/r0/i$c;->j:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Lax/r0/i$c;->Q(I)V

    iget-object v2, p0, Lax/r0/i$c;->g:[B

    const/4 v4, 0x6

    iput v0, p0, Lax/r0/i$c;->j:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-direct {p0, v0, v1}, Lax/r0/i$c;->H(IZ)[B

    move-result-object v2

    :goto_0
    invoke-static {v2, v1, v0}, Lax/r0/t0;->e([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lax/r0/i$c;->k:I

    const/4 v1, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result v0

    iput v0, p0, Lax/r0/i$c;->k:I

    const/4 v1, 0x1

    invoke-static {v0}, Lax/r0/u0;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/r0/i$c;->k:I

    return v0

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lax/r0/B;->b()Lax/r0/B;

    move-result-object v0

    const/4 v1, 0x4

    throw v0
.end method

.method public C()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public D()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/r0/i$c;->N()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public E(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x7

    const/4 p1, 0x5

    const/4 v4, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lax/r0/i$c;->S(I)V

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/r0/i$c;->R()V

    const/4 v4, 0x1

    invoke-static {p1}, Lax/r0/u0;->a(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lax/r0/u0;->c(II)I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lax/r0/i$c;->a(I)V

    const/4 v4, 0x1

    return v1

    :cond_3
    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lax/r0/i$c;->S(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lax/r0/i$c;->S(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lax/r0/i$c;->U()V

    const/4 v4, 0x4

    return v1
.end method

.method public G()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Lax/r0/i$c;->j:I

    const/4 v3, 0x2

    iget v1, p0, Lax/r0/i$c;->h:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/r0/i$c;->Q(I)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/r0/i$c;->g:[B

    const/4 v3, 0x4

    iget v1, p0, Lax/r0/i$c;->j:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lax/r0/i$c;->j:I

    const/4 v3, 0x0

    aget-byte v0, v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public K()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lax/r0/i$c;->j:I

    const/4 v4, 0x5

    iget v1, p0, Lax/r0/i$c;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lax/r0/i$c;->Q(I)V

    iget v0, p0, Lax/r0/i$c;->j:I

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lax/r0/i$c;->g:[B

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x3

    iput v2, p0, Lax/r0/i$c;->j:I

    aget-byte v2, v1, v0

    const/4 v4, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x3

    aget-byte v3, v1, v3

    const/4 v4, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x0

    or-int/2addr v0, v2

    const/4 v4, 0x5

    return v0
.end method

.method public L()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    iget v0, p0, Lax/r0/i$c;->j:I

    const/4 v9, 0x5

    iget v1, p0, Lax/r0/i$c;->h:I

    const/4 v9, 0x7

    sub-int/2addr v1, v0

    const/4 v9, 0x3

    const/16 v2, 0x8

    const/4 v9, 0x1

    if-ge v1, v2, :cond_0

    const/4 v9, 0x3

    invoke-direct {p0, v2}, Lax/r0/i$c;->Q(I)V

    iget v0, p0, Lax/r0/i$c;->j:I

    :cond_0
    const/4 v9, 0x2

    iget-object v1, p0, Lax/r0/i$c;->g:[B

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x4

    iput v3, p0, Lax/r0/i$c;->j:I

    aget-byte v3, v1, v0

    const/4 v9, 0x4

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x4

    and-long/2addr v3, v5

    const/4 v9, 0x6

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x3

    aget-byte v7, v1, v7

    int-to-long v7, v7

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x1

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    const/4 v9, 0x1

    aget-byte v2, v1, v2

    int-to-long v7, v2

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v2, 0x10

    const/4 v9, 0x7

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long/2addr v3, v7

    const/4 v9, 0x1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v2, 0x18

    const/4 v9, 0x2

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    const/4 v9, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v2, 0x20

    const/4 v9, 0x5

    shl-long/2addr v7, v2

    const/4 v9, 0x1

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    const/4 v9, 0x3

    aget-byte v2, v1, v2

    const/4 v9, 0x2

    int-to-long v7, v2

    const/4 v9, 0x0

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v2, 0x28

    const/4 v9, 0x5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    const/4 v9, 0x0

    aget-byte v2, v1, v2

    const/4 v9, 0x3

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    const/4 v9, 0x3

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    const/4 v9, 0x0

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    const/4 v9, 0x0

    return-wide v0
.end method

.method public M()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/i$c;->j:I

    iget v1, p0, Lax/r0/i$c;->h:I

    if-ne v1, v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lax/r0/i$c;->g:[B

    const/4 v7, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lax/r0/i$c;->j:I

    const/4 v7, 0x0

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/4 v7, 0x1

    const/16 v5, 0x9

    const/4 v7, 0x6

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    const/4 v7, 0x7

    shl-int/lit8 v3, v3, 0x7

    const/4 v7, 0x0

    xor-int/2addr v3, v4

    const/4 v7, 0x4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v4, v0, 0x3

    const/4 v7, 0x4

    aget-byte v1, v2, v1

    const/4 v7, 0x2

    shl-int/lit8 v1, v1, 0xe

    const/4 v7, 0x6

    xor-int/2addr v1, v3

    const/4 v7, 0x3

    if-ltz v1, :cond_4

    const/4 v7, 0x0

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    const/4 v7, 0x3

    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    const/4 v7, 0x1

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    const/4 v7, 0x7

    xor-int/2addr v1, v4

    const/4 v7, 0x1

    if-gez v1, :cond_5

    const v0, -0x1fc080

    const/4 v7, 0x5

    xor-int/2addr v0, v1

    :goto_1
    const/4 v7, 0x4

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    const/4 v7, 0x0

    aget-byte v3, v2, v3

    const/4 v7, 0x5

    shl-int/lit8 v5, v3, 0x1c

    const/4 v7, 0x4

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    const/4 v7, 0x1

    xor-int/2addr v1, v5

    const/4 v7, 0x3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    const/4 v7, 0x7

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    const/4 v7, 0x2

    aget-byte v3, v2, v3

    const/4 v7, 0x0

    if-gez v3, :cond_7

    const/4 v7, 0x3

    add-int/lit8 v3, v0, 0x8

    const/4 v7, 0x6

    aget-byte v4, v2, v4

    const/4 v7, 0x1

    if-gez v4, :cond_8

    const/4 v7, 0x3

    add-int/lit8 v4, v0, 0x9

    const/4 v7, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0xa

    const/4 v7, 0x6

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/r0/i$c;->O()J

    move-result-wide v0

    const/4 v7, 0x6

    long-to-int v1, v0

    const/4 v7, 0x2

    return v1

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    move v0, v6

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_8
    const/4 v7, 0x3

    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lax/r0/i$c;->j:I

    const/4 v7, 0x5

    return v0
.end method

.method public N()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/i$c;->j:I

    const/4 v12, 0x1

    iget v1, p0, Lax/r0/i$c;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x1

    iget-object v2, p0, Lax/r0/i$c;->g:[B

    const/4 v12, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v12, 0x7

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lax/r0/i$c;->j:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    const/4 v12, 0x2

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    const/4 v12, 0x5

    aget-byte v3, v2, v3

    const/4 v12, 0x6

    shl-int/lit8 v3, v3, 0x7

    const/4 v12, 0x1

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    const/4 v12, 0x1

    int-to-long v2, v0

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v4, v0, 0x3

    const/4 v12, 0x6

    aget-byte v1, v2, v1

    const/4 v12, 0x3

    shl-int/lit8 v1, v1, 0xe

    const/4 v12, 0x5

    xor-int/2addr v1, v3

    const/4 v12, 0x1

    if-ltz v1, :cond_4

    const/4 v12, 0x4

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v12, 0x3

    int-to-long v2, v0

    move v1, v4

    move v1, v4

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_4
    const/4 v12, 0x0

    add-int/lit8 v3, v0, 0x4

    const/4 v12, 0x7

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    const/4 v12, 0x1

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const/4 v12, 0x7

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    const/4 v12, 0x4

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v3

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    const/4 v12, 0x4

    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    const/4 v12, 0x5

    int-to-long v6, v3

    const/4 v12, 0x7

    const/16 v3, 0x1c

    const/4 v12, 0x0

    shl-long/2addr v6, v3

    const/4 v12, 0x2

    xor-long/2addr v4, v6

    const/4 v12, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    const/4 v12, 0x5

    xor-long/2addr v2, v4

    const/4 v12, 0x6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    const/4 v12, 0x0

    shl-long/2addr v8, v1

    const/4 v12, 0x0

    xor-long/2addr v4, v8

    const/4 v12, 0x4

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    const/4 v12, 0x2

    xor-long/2addr v0, v4

    const/4 v12, 0x5

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v3, v2, v3

    int-to-long v8, v3

    const/16 v3, 0x2a

    const/4 v12, 0x5

    shl-long/2addr v8, v3

    xor-long/2addr v4, v8

    const/4 v12, 0x3

    cmp-long v3, v4, v6

    const/4 v12, 0x2

    if-ltz v3, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v0, 0x8

    const/4 v12, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    const/4 v12, 0x6

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    const/4 v12, 0x7

    cmp-long v1, v4, v6

    const/4 v12, 0x0

    if-gez v1, :cond_9

    const/4 v12, 0x1

    const-wide v0, -0x1fc07f01fc080L

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    const/4 v12, 0x3

    add-int/lit8 v1, v0, 0x9

    const/4 v12, 0x4

    aget-byte v3, v2, v3

    const/4 v12, 0x2

    int-to-long v8, v3

    const/16 v3, 0x38

    shl-long/2addr v8, v3

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    const-wide v8, 0xfe03f80fe03f80L

    const/4 v12, 0x4

    xor-long/2addr v4, v8

    const/4 v12, 0x1

    cmp-long v3, v4, v6

    const/4 v12, 0x6

    if-gez v3, :cond_b

    const/4 v12, 0x2

    add-int/lit8 v0, v0, 0xa

    const/4 v12, 0x5

    aget-byte v1, v2, v1

    const/4 v12, 0x4

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-gez v3, :cond_a

    :goto_3
    const/4 v12, 0x5

    invoke-virtual {p0}, Lax/r0/i$c;->O()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    const/4 v12, 0x7

    iput v1, p0, Lax/r0/i$c;->j:I

    return-wide v2
.end method

.method O()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/r0/i$c;->G()B

    move-result v3

    const/4 v6, 0x0

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/4 v6, 0x1

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x6

    return-wide v0

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    throw v0
.end method

.method public R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lax/r0/i$c;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lax/r0/i$c;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public S(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/i$c;->h:I

    const/4 v2, 0x6

    iget v1, p0, Lax/r0/i$c;->j:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    add-int/2addr v1, p1

    const/4 v2, 0x2

    iput v1, p0, Lax/r0/i$c;->j:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lax/r0/i$c;->T(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    iget v0, p0, Lax/r0/i$c;->k:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lax/r0/B;->a()Lax/r0/B;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/r0/i$c;->l:I

    const/4 v2, 0x4

    iget v1, p0, Lax/r0/i$c;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/i$c;->j:I

    iget v1, p0, Lax/r0/i$c;->h:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/r0/i$c;->X(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Lax/r0/i$c;->m:I

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/r0/i$c;->P()V

    const/4 v0, 0x0

    return-void
.end method

.method public l(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    if-ltz p1, :cond_1

    const/4 v2, 0x2

    iget v0, p0, Lax/r0/i$c;->l:I

    iget v1, p0, Lax/r0/i$c;->j:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    const/4 v2, 0x5

    iget v0, p0, Lax/r0/i$c;->m:I

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    const/4 v2, 0x6

    iput p1, p0, Lax/r0/i$c;->m:I

    invoke-direct {p0}, Lax/r0/i$c;->P()V

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lax/r0/B;->f()Lax/r0/B;

    move-result-object p1

    throw p1
.end method

.method public m()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->N()J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x1

    return v0
.end method

.method public n()Lax/r0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result v0

    iget v1, p0, Lax/r0/i$c;->h:I

    iget v2, p0, Lax/r0/i$c;->j:I

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/r0/i$c;->g:[B

    invoke-static {v1, v2, v0}, Lax/r0/h;->m([BII)Lax/r0/h;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lax/r0/i$c;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lax/r0/i$c;->j:I

    return-object v1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lax/r0/h;->X:Lax/r0/h;

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lax/r0/i$c;->F(I)Lax/r0/h;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public o()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/r0/i$c;->L()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/r0/i$c;->K()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public r()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/r0/i$c;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public u()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->N()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/i$c;->K()I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->L()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public x()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Lax/r0/i;->b(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public y()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$c;->N()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/r0/i;->c(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/r0/i$c;->M()I

    move-result v0

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x7

    iget v1, p0, Lax/r0/i$c;->h:I

    iget v2, p0, Lax/r0/i$c;->j:I

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    if-gt v0, v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p0, Lax/r0/i$c;->g:[B

    sget-object v4, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lax/r0/i$c;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lax/r0/i$c;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x6

    iget v1, p0, Lax/r0/i$c;->h:I

    const/4 v5, 0x1

    if-gt v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lax/r0/i$c;->Q(I)V

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p0, Lax/r0/i$c;->g:[B

    iget v3, p0, Lax/r0/i$c;->j:I

    sget-object v4, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x2

    iget v2, p0, Lax/r0/i$c;->j:I

    const/4 v5, 0x0

    add-int/2addr v2, v0

    iput v2, p0, Lax/r0/i$c;->j:I

    const/4 v5, 0x2

    return-object v1

    :cond_2
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lax/r0/i$c;->H(IZ)[B

    move-result-object v0

    sget-object v2, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
