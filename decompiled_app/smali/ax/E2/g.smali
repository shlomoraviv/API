.class public final Lax/E2/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lax/I2/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lax/I2/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lax/P2/l;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2}, Lax/P2/l;-><init>(Ljava/io/InputStream;Lax/I2/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/E2/f;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lax/E2/f;->c(Ljava/io/InputStream;Lax/I2/b;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x6

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    const/4 v2, 0x5

    return v0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lax/I2/b;)Lax/E2/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lax/I2/b;",
            ")",
            "Lax/E2/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lax/E2/f$a;->o0:Lax/E2/f$a;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, Lax/P2/l;

    invoke-direct {v0, p1, p2}, Lax/P2/l;-><init>(Ljava/io/InputStream;Lax/I2/b;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v1, 0x2

    const/high16 p2, 0x500000

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lax/E2/f;

    :try_start_0
    invoke-interface {p2, p1}, Lax/E2/f;->b(Ljava/io/InputStream;)Lax/E2/f$a;

    move-result-object p2

    const/4 v1, 0x0

    sget-object v0, Lax/E2/f$a;->o0:Lax/E2/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eq p2, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v1, 0x3

    return-object p2

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object p0, Lax/E2/f$a;->o0:Lax/E2/f$a;

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lax/E2/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lax/E2/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    sget-object p0, Lax/E2/f$a;->o0:Lax/E2/f$a;

    const/4 v2, 0x3

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E2/f;

    invoke-interface {v0, p1}, Lax/E2/f;->a(Ljava/nio/ByteBuffer;)Lax/E2/f$a;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/E2/f$a;->o0:Lax/E2/f$a;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lax/E2/f$a;->o0:Lax/E2/f$a;

    return-object p0
.end method
