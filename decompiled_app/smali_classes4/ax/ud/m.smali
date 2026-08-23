.class public Lax/ud/m;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Lax/xd/b;

.field private Y:Ljava/io/IOException;

.field private final Z:[B

.field private q:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/m;->Y:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/m;->Z:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/ud/m;->q:Ljava/io/InputStream;

    new-instance p1, Lax/xd/b;

    invoke-direct {p1, p2}, Lax/xd/b;-><init>(I)V

    iput-object p1, p0, Lax/ud/m;->X:Lax/xd/b;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/m;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/ud/m;->Y:Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lax/ud/P;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/m;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lax/ud/m;->q:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lax/ud/m;->q:Ljava/io/InputStream;

    throw v0

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/m;->Z:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ud/m;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ud/m;->Z:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lax/ud/m;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lax/ud/m;->Y:Ljava/io/IOException;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lax/ud/m;->X:Lax/xd/b;

    invoke-virtual {v0, p1, p2, p3}, Lax/xd/b;->a([BII)V

    return p3

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/ud/m;->Y:Ljava/io/IOException;

    throw p1

    :cond_2
    throw v1

    :cond_3
    new-instance p1, Lax/ud/P;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
