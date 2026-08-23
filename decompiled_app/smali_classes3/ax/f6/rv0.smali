.class final Lax/f6/rv0;
.super Lax/f6/tv0;


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
.method synthetic constructor <init>(Ljava/io/InputStream;ILax/f6/sv0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lax/f6/tv0;-><init>(Lax/f6/sv0;)V

    const p2, 0x7fffffff

    iput p2, p0, Lax/f6/rv0;->m:I

    sget-object p2, Lax/f6/jw0;->b:[B

    iput-object p1, p0, Lax/f6/rv0;->f:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lax/f6/rv0;->g:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/rv0;->h:I

    iput p1, p0, Lax/f6/rv0;->j:I

    iput p1, p0, Lax/f6/rv0;->l:I

    return-void
.end method

.method private final C(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lax/f6/rv0;->f:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lax/f6/rv0;->l:I

    add-int/2addr v5, v4

    iput v5, p0, Lax/f6/rv0;->l:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    new-instance p1, Lax/f6/lw0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final D()V
    .locals 3

    iget v0, p0, Lax/f6/rv0;->h:I

    iget v1, p0, Lax/f6/rv0;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/rv0;->h:I

    iget v1, p0, Lax/f6/rv0;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/f6/rv0;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lax/f6/rv0;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/f6/rv0;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lax/f6/rv0;->i:I

    return-void
.end method

.method private final E(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/f6/rv0;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lax/f6/rv0;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lax/f6/rv0;->j:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Lax/f6/lw0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lax/f6/lw0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final F(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/rv0;->j:I

    add-int v1, v0, p1

    iget v2, p0, Lax/f6/rv0;->h:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lax/f6/rv0;->l:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int v4, v1, v0

    iget v6, p0, Lax/f6/rv0;->m:I

    add-int/2addr v4, p1

    if-le v4, v6, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lax/f6/rv0;->g:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lax/f6/rv0;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/rv0;->l:I

    iget v2, p0, Lax/f6/rv0;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, Lax/f6/rv0;->h:I

    iput v5, p0, Lax/f6/rv0;->j:I

    :cond_3
    iget-object v0, p0, Lax/f6/rv0;->f:Ljava/io/InputStream;

    iget-object v4, p0, Lax/f6/rv0;->g:[B

    sub-int/2addr v3, v1

    rsub-int v1, v2, 0x1000

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lax/f6/rv0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/rv0;->h:I

    invoke-direct {p0}, Lax/f6/rv0;->D()V

    iget v0, p0, Lax/f6/rv0;->h:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-direct {p0, p1}, Lax/f6/rv0;->F(I)Z

    move-result p1

    return p1

    :cond_5
    return v5

    :cond_6
    iget-object p1, p0, Lax/f6/rv0;->f:Ljava/io/InputStream;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lax/f6/lw0;->a()V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/f6/rv0;->H(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget p2, p0, Lax/f6/rv0;->j:I

    iget v0, p0, Lax/f6/rv0;->h:I

    sub-int v1, v0, p2

    iget v2, p0, Lax/f6/rv0;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lax/f6/rv0;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/rv0;->j:I

    iput v0, p0, Lax/f6/rv0;->h:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lax/f6/rv0;->C(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lax/f6/rv0;->g:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final H(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lax/f6/jw0;->b:[B

    return-object p1

    :cond_0
    iget v0, p0, Lax/f6/rv0;->l:I

    iget v1, p0, Lax/f6/rv0;->j:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    iget v3, p0, Lax/f6/rv0;->m:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    iget v0, p0, Lax/f6/rv0;->h:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lax/f6/rv0;->f:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lax/f6/lw0;->a()V

    throw p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lax/f6/rv0;->g:[B

    iget v3, p0, Lax/f6/rv0;->j:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lax/f6/rv0;->l:I

    iget v3, p0, Lax/f6/rv0;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lax/f6/rv0;->l:I

    iput v5, p0, Lax/f6/rv0;->j:I

    iput v5, p0, Lax/f6/rv0;->h:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lax/f6/rv0;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lax/f6/lw0; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lax/f6/rv0;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lax/f6/rv0;->l:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lax/f6/lw0;

    invoke-direct {p1, v4}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lax/f6/lw0;->a()V

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lax/f6/rv0;->B(I)V

    new-instance p1, Lax/f6/lw0;

    invoke-direct {p1, v4}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lax/f6/lw0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lax/f6/rv0;->m:I

    invoke-direct {p0}, Lax/f6/rv0;->D()V

    return-void
.end method

.method public final B(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/rv0;->h:I

    iget v1, p0, Lax/f6/rv0;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lax/f6/rv0;->j:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    iget v2, p0, Lax/f6/rv0;->l:I

    add-int v3, v2, v1

    iget v4, p0, Lax/f6/rv0;->m:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    iput v3, p0, Lax/f6/rv0;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lax/f6/rv0;->h:I

    iput v1, p0, Lax/f6/rv0;->j:I

    :goto_1
    if-ge v0, p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lax/f6/rv0;->f:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, p1, v0

    int-to-long v2, v2

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_1
    .catch Lax/f6/lw0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lax/f6/rv0;->f:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lax/f6/lw0;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget v1, p0, Lax/f6/rv0;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/rv0;->l:I

    invoke-direct {p0}, Lax/f6/rv0;->D()V

    throw p1

    :cond_4
    :goto_3
    iget v1, p0, Lax/f6/rv0;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/rv0;->l:I

    invoke-direct {p0}, Lax/f6/rv0;->D()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lax/f6/rv0;->h:I

    iget v1, p0, Lax/f6/rv0;->j:I

    sub-int v1, v0, v1

    iput v0, p0, Lax/f6/rv0;->j:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/rv0;->E(I)V

    :goto_4
    sub-int v2, p1, v1

    iget v3, p0, Lax/f6/rv0;->h:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lax/f6/rv0;->j:I

    invoke-direct {p0, v0}, Lax/f6/rv0;->E(I)V

    goto :goto_4

    :cond_5
    iput v2, p0, Lax/f6/rv0;->j:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lax/f6/rv0;->B(I)V

    new-instance p1, Lax/f6/lw0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lax/f6/lw0;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/rv0;->j:I

    iget v1, p0, Lax/f6/rv0;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lax/f6/rv0;->E(I)V

    iget v0, p0, Lax/f6/rv0;->j:I

    :cond_0
    iget-object v1, p0, Lax/f6/rv0;->g:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lax/f6/rv0;->j:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final J()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/rv0;->j:I

    iget v1, p0, Lax/f6/rv0;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lax/f6/rv0;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lax/f6/rv0;->j:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lax/f6/rv0;->j:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lax/f6/rv0;->M()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final K()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lax/f6/rv0;->j:I

    iget v2, v0, Lax/f6/rv0;->h:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-direct {v0, v3}, Lax/f6/rv0;->E(I)V

    iget v1, v0, Lax/f6/rv0;->j:I

    :cond_0
    iget-object v2, v0, Lax/f6/rv0;->g:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lax/f6/rv0;->j:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    move-wide/from16 v16, v8

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move/from16 v18, v1

    int-to-long v0, v3

    add-int/lit8 v3, v18, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long v10, v10, v16

    or-long/2addr v4, v6

    and-long v6, v12, v16

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long v10, v14, v16

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long v6, v8, v16

    const/16 v8, 0x20

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    and-long v0, v0, v16

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v2, v2, v16

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final L()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/rv0;->j:I

    iget v1, p0, Lax/f6/rv0;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lax/f6/rv0;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lax/f6/rv0;->j:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v5, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v5, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x6

    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_1
    xor-long/2addr v3, v5

    :goto_2
    move-wide v2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v3

    move-wide v2, v0

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v0, 0x8

    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_9

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_9
    move-wide v2, v3

    goto :goto_3

    :goto_4
    iput v1, p0, Lax/f6/rv0;->j:I

    return-wide v2

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lax/f6/rv0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method final M()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_2

    iget v3, p0, Lax/f6/rv0;->j:I

    iget v4, p0, Lax/f6/rv0;->h:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lax/f6/rv0;->E(I)V

    :cond_0
    iget-object v3, p0, Lax/f6/rv0;->g:[B

    iget v4, p0, Lax/f6/rv0;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/f6/rv0;->j:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    new-instance v0, Lax/f6/lw0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/rv0;->j:I

    iget v1, p0, Lax/f6/rv0;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/rv0;->F(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lax/f6/rv0;->l:I

    iget v1, p0, Lax/f6/rv0;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lax/f6/rv0;->l:I

    iget v1, p0, Lax/f6/rv0;->j:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lax/f6/rv0;->m:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lax/f6/rv0;->m:I

    invoke-direct {p0}, Lax/f6/rv0;->D()V

    return v0

    :cond_0
    new-instance p1, Lax/f6/lw0;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/f6/lw0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lax/f6/lw0;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->J()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->I()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->J()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->I()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->J()I

    move-result v0

    invoke-static {v0}, Lax/f6/tv0;->c(I)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/rv0;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/f6/rv0;->J()I

    move-result v0

    iput v0, p0, Lax/f6/rv0;->k:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lax/f6/lw0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->J()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/tv0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lax/f6/ov0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->J()I

    move-result v0

    iget v1, p0, Lax/f6/rv0;->h:I

    iget v2, p0, Lax/f6/rv0;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/rv0;->g:[B

    invoke-static {v1, v2, v0}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object v1

    iget v2, p0, Lax/f6/rv0;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lax/f6/rv0;->j:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lax/f6/ov0;->X:Lax/f6/ov0;

    return-object v0

    :cond_2
    if-ltz v0, :cond_5

    invoke-direct {p0, v0}, Lax/f6/rv0;->H(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v2, v0}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p0, Lax/f6/rv0;->j:I

    iget v3, p0, Lax/f6/rv0;->h:I

    sub-int v4, v3, v1

    iget v5, p0, Lax/f6/rv0;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lax/f6/rv0;->l:I

    iput v2, p0, Lax/f6/rv0;->j:I

    iput v2, p0, Lax/f6/rv0;->h:I

    sub-int v3, v0, v4

    invoke-direct {p0, v3}, Lax/f6/rv0;->C(I)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [B

    iget-object v5, p0, Lax/f6/rv0;->g:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_4
    new-instance v1, Lax/f6/lv0;

    invoke-direct {v1, v0}, Lax/f6/lv0;-><init>([B)V

    return-object v1

    :cond_5
    new-instance v0, Lax/f6/lw0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->J()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lax/f6/rv0;->h:I

    iget v2, p0, Lax/f6/rv0;->j:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/rv0;->g:[B

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lax/f6/rv0;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/rv0;->j:I

    return-object v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-ltz v0, :cond_4

    iget v1, p0, Lax/f6/rv0;->h:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0, v0}, Lax/f6/rv0;->E(I)V

    iget-object v1, p0, Lax/f6/rv0;->g:[B

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lax/f6/rv0;->j:I

    sget-object v4, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lax/f6/rv0;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/rv0;->j:I

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lax/f6/rv0;->G(IZ)[B

    move-result-object v0

    sget-object v2, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_4
    new-instance v0, Lax/f6/lw0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/rv0;->J()I

    move-result v0

    iget v1, p0, Lax/f6/rv0;->j:I

    iget v2, p0, Lax/f6/rv0;->h:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lax/f6/rv0;->g:[B

    add-int v3, v1, v0

    iput v3, p0, Lax/f6/rv0;->j:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Lax/f6/rv0;->E(I)V

    iget-object v2, p0, Lax/f6/rv0;->g:[B

    iput v0, p0, Lax/f6/rv0;->j:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lax/f6/rv0;->G(IZ)[B

    move-result-object v2

    :goto_0
    invoke-static {v2, v1, v0}, Lax/f6/Ax0;->g([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lax/f6/lw0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    iget v0, p0, Lax/f6/rv0;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lax/f6/lw0;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
