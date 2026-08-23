.class Lax/Qa/a$e;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Qa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lokhttp3/MediaType;

.field b:Ljava/io/InputStream;

.field c:J

.field d:Z

.field final synthetic e:Lax/Qa/a;


# direct methods
.method constructor <init>(Lax/Qa/a;Lokhttp3/MediaType;Ljava/io/InputStream;J)V
    .locals 0

    iput-object p1, p0, Lax/Qa/a$e;->e:Lax/Qa/a;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p2, p0, Lax/Qa/a$e;->a:Lokhttp3/MediaType;

    iput-object p3, p0, Lax/Qa/a$e;->b:Ljava/io/InputStream;

    iput-wide p4, p0, Lax/Qa/a$e;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Qa/a$e;->d:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lax/Qa/a$e;->d:Z

    return v0
.end method

.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lax/Qa/a$e;->c:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lax/Qa/a$e;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Lax/wc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Qa/a$e;->d:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lax/Qa/a$e;->d:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/Qa/a$e;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lax/wc/p;->k(Ljava/io/InputStream;)Lax/wc/C;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/wc/f;->J0(Lax/wc/C;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "RequestBody InputStream Repeated."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
