.class public Lax/J9/c;
.super Lax/J9/f;


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:Lax/R8/e;

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "NegTokenTarg"

    invoke-direct {p0, v0, v1}, Lax/J9/f;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private f(Lax/m9/a;)Lax/J9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/J9/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lax/L8/a;

    new-instance v1, Lax/O8/a;

    invoke-direct {v1}, Lax/O8/a;-><init>()V

    invoke-virtual {p1}, Lax/m9/a;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/L8/a;-><init>(Lax/M8/a;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lax/L8/a;->g()Lax/P8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/J9/f;->a(Lax/P8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Lax/J9/e;

    const-string v1, "Could not read NegTokenTarg from buffer"

    invoke-direct {v0, v1, p1}, Lax/J9/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method private h(Lax/P8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    instance-of v0, p1, Lax/S8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lax/S8/b;

    invoke-virtual {p1}, Lax/S8/b;->i()[B

    move-result-object p1

    iput-object p1, p0, Lax/J9/c;->f:[B

    return-void

    :cond_0
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Lax/P8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    instance-of v0, p1, Lax/R8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lax/R8/b;

    invoke-virtual {p1}, Lax/R8/b;->j()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lax/J9/c;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Lax/J9/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected the negResult (ENUMERATED) contents, not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/J9/c;->d:Lax/R8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(Lax/P8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    instance-of v0, p1, Lax/S8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lax/S8/b;

    invoke-virtual {p1}, Lax/S8/b;->i()[B

    move-result-object p1

    iput-object p1, p0, Lax/J9/c;->e:[B

    return-void

    :cond_0
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Lax/P8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    instance-of v0, p1, Lax/R8/e;

    if-eqz v0, :cond_0

    check-cast p1, Lax/R8/e;

    iput-object p1, p0, Lax/J9/c;->d:Lax/R8/e;

    return-void

    :cond_0
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b(Lax/Q8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Q8/c;->q()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/J9/c;->h(Lax/P8/b;)V

    return-void

    :cond_0
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Object Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Q8/c;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/J9/c;->j(Lax/P8/b;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/J9/c;->k(Lax/P8/b;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/J9/c;->i(Lax/P8/b;)V

    return-void
.end method

.method public c(Lax/m9/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lax/J9/c;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Lax/Q8/c;

    const/4 v2, 0x0

    invoke-static {v2}, Lax/P8/c;->d(I)Lax/P8/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object v2

    new-instance v3, Lax/R8/b;

    iget-object v4, p0, Lax/J9/c;->c:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lax/R8/b;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/J9/c;->d:Lax/R8/e;

    if-eqz v1, :cond_1

    new-instance v1, Lax/Q8/c;

    const/4 v2, 0x1

    invoke-static {v2}, Lax/P8/c;->d(I)Lax/P8/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object v2

    iget-object v3, p0, Lax/J9/c;->d:Lax/R8/e;

    invoke-direct {v1, v2, v3}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lax/J9/c;->e:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    new-instance v1, Lax/Q8/c;

    const/4 v2, 0x2

    invoke-static {v2}, Lax/P8/c;->d(I)Lax/P8/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object v2

    new-instance v3, Lax/S8/b;

    iget-object v4, p0, Lax/J9/c;->e:[B

    invoke-direct {v3, v4}, Lax/S8/b;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lax/J9/c;->f:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    new-instance v1, Lax/Q8/c;

    const/4 v2, 0x3

    invoke-static {v2}, Lax/P8/c;->d(I)Lax/P8/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object v2

    new-instance v3, Lax/S8/b;

    iget-object v4, p0, Lax/J9/c;->f:[B

    invoke-direct {v3, v4}, Lax/S8/b;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lax/Q8/a;

    invoke-direct {v1, v0}, Lax/Q8/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lax/J9/c;->d(Lax/m9/a;Lax/P8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lax/J9/e;

    const-string v1, "Could not write NegTokenTarg to buffer"

    invoke-direct {v0, v1, p1}, Lax/J9/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method protected d(Lax/m9/a;Lax/P8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;",
            "Lax/P8/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Q8/c;

    const/4 v1, 0x1

    invoke-static {v1}, Lax/P8/c;->d(I)Lax/P8/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object v2

    invoke-direct {v0, v2, p2, v1}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;Z)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lax/L8/b;

    new-instance v2, Lax/O8/b;

    invoke-direct {v2}, Lax/O8/b;-><init>()V

    invoke-direct {v1, v2, p2}, Lax/L8/b;-><init>(Lax/M8/b;Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lax/L8/b;->f(Lax/P8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lax/J9/c;->e:[B

    return-object v0
.end method

.method public g([B)Lax/J9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    new-instance v0, Lax/m9/a$c;

    sget-object v1, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v0, p1, v1}, Lax/m9/a$c;-><init>([BLax/m9/b;)V

    invoke-direct {p0, v0}, Lax/J9/c;->f(Lax/m9/a;)Lax/J9/c;

    move-result-object p1

    return-object p1
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Lax/J9/c;->f:[B

    return-void
.end method

.method public m([B)V
    .locals 0

    iput-object p1, p0, Lax/J9/c;->e:[B

    return-void
.end method
