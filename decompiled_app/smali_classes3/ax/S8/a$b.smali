.class public Lax/S8/a$b;
.super Lax/L8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/d<",
        "Lax/S8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/M8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L8/d;-><init>(Lax/M8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/P8/c;[B)Lax/P8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/S8/a$b;->b(Lax/P8/c;[B)Lax/S8/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/P8/c;[B)Lax/S8/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/S8/a;",
            ">;[B)",
            "Lax/S8/a;"
        }
    .end annotation

    invoke-virtual {p1}, Lax/P8/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lax/L8/a;

    iget-object v4, p0, Lax/L8/d;->a:Lax/M8/a;

    invoke-direct {v0, v4, p2}, Lax/L8/a;-><init>(Lax/M8/a;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lax/L8/a;->j()Lax/P8/c;

    move-result-object v5

    invoke-virtual {v5}, Lax/P8/c;->h()I

    move-result v6

    invoke-virtual {p1}, Lax/P8/c;->h()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lax/T8/a;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lax/L8/a;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Lax/L8/a;->p(I)[B

    move-result-object v5

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {p2, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    if-gtz v6, :cond_0

    aget-byte v4, v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v2, Lax/S8/a;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v2, p1, p2, v4, v1}, Lax/S8/a;-><init>(Lax/P8/c;[BILax/S8/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p2, Lax/L8/c;

    const-string v0, "Unable to parse Constructed ASN.1 BIT STRING"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, v0, v1}, Lax/L8/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    aget-byte v0, p2, v3

    array-length v3, p2

    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    new-instance v2, Lax/S8/a;

    invoke-direct {v2, p1, p2, v0, v1}, Lax/S8/a;-><init>(Lax/P8/c;[BILax/S8/a$a;)V

    return-object v2
.end method
