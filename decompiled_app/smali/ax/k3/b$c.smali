.class Lax/k3/b$c;
.super Lax/k3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/o3/e;

.field private b:Ljava/net/HttpURLConnection;

.field final synthetic c:Lax/k3/b;


# direct methods
.method public constructor <init>(Lax/k3/b;Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lax/k3/b$c;->c:Lax/k3/b;

    invoke-direct {p0}, Lax/k3/a$c;-><init>()V

    iput-object p2, p0, Lax/k3/b$c;->b:Ljava/net/HttpURLConnection;

    new-instance p1, Lax/o3/e;

    invoke-static {p2}, Lax/k3/b;->c(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/o3/e;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lax/k3/b$c;->a:Lax/o3/e;

    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/k3/b$c;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/k3/b$c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/o3/c;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lax/k3/b$c;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x6

    return-void
.end method

.method public b()Lax/k3/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/k3/b$c;->b:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v2, p0, Lax/k3/b$c;->c:Lax/k3/b;

    const/4 v3, 0x0

    invoke-static {v2, v0}, Lax/k3/b;->d(Lax/k3/b;Ljava/net/HttpURLConnection;)Lax/k3/a$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lax/k3/b$c;->b:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    iput-object v1, p0, Lax/k3/b$c;->b:Ljava/net/HttpURLConnection;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v1, "Can\'t finish().  Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k3/b$c;->a:Lax/o3/e;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d(Lax/o3/c$d;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k3/b$c;->a:Lax/o3/e;

    invoke-virtual {v0, p1}, Lax/o3/e;->a(Lax/o3/c$d;)V

    return-void
.end method
