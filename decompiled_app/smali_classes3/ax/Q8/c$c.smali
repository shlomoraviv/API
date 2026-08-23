.class public Lax/Q8/c$c;
.super Lax/L8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Q8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/e<",
        "Lax/Q8/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/M8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L8/e;-><init>(Lax/M8/b;)V

    return-void
.end method

.method private c(Lax/Q8/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Q8/c;->m(Lax/Q8/c;)Lax/P8/b;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lax/L8/b;

    iget-object v3, p0, Lax/L8/e;->a:Lax/M8/b;

    invoke-direct {v2, v3, v1}, Lax/L8/b;-><init>(Lax/M8/b;Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {p1}, Lax/Q8/c;->n(Lax/Q8/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lax/L8/b;->f(Lax/P8/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/P8/b;->e()Lax/P8/c;

    move-result-object v3

    iget-object v4, p0, Lax/L8/e;->a:Lax/M8/b;

    invoke-virtual {v3, v4}, Lax/P8/c;->k(Lax/M8/b;)Lax/L8/e;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/L8/e;->a(Lax/P8/b;Lax/L8/b;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lax/Q8/c;->j(Lax/Q8/c;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lax/P8/b;Lax/L8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/Q8/c;

    invoke-virtual {p0, p1, p2}, Lax/Q8/c$c;->d(Lax/Q8/c;Lax/L8/b;)V

    return-void
.end method

.method public bridge synthetic b(Lax/P8/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/Q8/c;

    invoke-virtual {p0, p1}, Lax/Q8/c$c;->e(Lax/Q8/c;)I

    move-result p1

    return p1
.end method

.method public d(Lax/Q8/c;Lax/L8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Q8/c;->i(Lax/Q8/c;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/Q8/c$c;->c(Lax/Q8/c;)V

    :cond_0
    invoke-static {p1}, Lax/Q8/c;->i(Lax/Q8/c;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public e(Lax/Q8/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Q8/c;->i(Lax/Q8/c;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/Q8/c$c;->c(Lax/Q8/c;)V

    :cond_0
    invoke-static {p1}, Lax/Q8/c;->i(Lax/Q8/c;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
