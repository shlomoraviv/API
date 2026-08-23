.class public Lax/o3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o3/c$d;,
        Lax/o3/c$c;,
        Lax/o3/c$g;,
        Lax/o3/c$e;,
        Lax/o3/c$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/io/InputStream;

.field public static final b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/o3/c$a;

    invoke-direct {v0}, Lax/o3/c$a;-><init>()V

    sput-object v0, Lax/o3/c;->a:Ljava/io/InputStream;

    new-instance v0, Lax/o3/c$b;

    invoke-direct {v0}, Lax/o3/c$b;-><init>()V

    sput-object v0, Lax/o3/c;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x6

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o3/c$e;,
            Lax/o3/c$g;
        }
    .end annotation

    const/4 v1, 0x2

    const/16 v0, 0x4000

    invoke-static {p0, p1, v0}, Lax/o3/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o3/c$e;,
            Lax/o3/c$g;
        }
    .end annotation

    new-array p2, p2, [B

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/o3/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    const/4 v0, 0x1

    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o3/c$e;,
            Lax/o3/c$g;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    new-instance p1, Lax/o3/c$g;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Lax/o3/c$g;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    const/4 v2, 0x6

    new-instance p1, Lax/o3/c$e;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lax/o3/c$e;-><init>(Ljava/io/IOException;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public static f(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/o3/c$c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lax/o3/c$c;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static g(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lax/o3/c;->h(Ljava/io/InputStream;I[B)[B

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;I[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lax/o3/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'byteLimit\' must be non-negative: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method
