.class public Lax/Fc/a;
.super Lax/Dc/a;

# interfaces
.implements Lax/Jc/o;


# instance fields
.field private X:Ljava/io/InputStream;

.field private Y:Lax/Fc/b;

.field private Z:J

.field private final k0:[B


# direct methods
.method constructor <init>(Lax/Fc/b;)V
    .locals 1

    invoke-direct {p0}, Lax/Dc/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Fc/a;->k0:[B

    iput-object p1, p0, Lax/Fc/a;->Y:Lax/Fc/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Lax/Fc/b;

    invoke-direct {v0, p1}, Lax/Fc/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lax/Fc/a;-><init>(Lax/Fc/b;)V

    iput-object p1, p0, Lax/Fc/a;->X:Ljava/io/InputStream;

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lax/Fc/a;->Y:Lax/Fc/b;

    invoke-static {v0}, Lax/Jc/n;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Fc/a;->Y:Lax/Fc/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lax/Fc/a;->Z:J

    return-wide v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Fc/a;->Y:Lax/Fc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Fc/b;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lax/Fc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/Fc/a;->X:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lax/Fc/a;->X:Ljava/io/InputStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lax/Fc/a;->X:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/Fc/a;->X:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lax/Fc/a;->X:Ljava/io/InputStream;

    :cond_1
    throw v1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lax/Fc/a;->k0:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/Fc/a;->k0:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid return value from read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1
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
    iget-object v0, p0, Lax/Fc/a;->Y:Lax/Fc/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lax/Fc/b;->x([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lax/Fc/a;->Y:Lax/Fc/b;

    invoke-virtual {p2}, Lax/Fc/b;->z()J

    move-result-wide p2

    iput-wide p2, p0, Lax/Fc/a;->Z:J

    invoke-virtual {p0, p1}, Lax/Dc/a;->d(I)V

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lax/Fc/a;->g()V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid Deflate64 input"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return v1
.end method
