.class public Lax/f3/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/f;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:Z

.field private Y:[B

.field Z:Lax/wc/e;

.field private final q:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f3/i;->q:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    new-instance p1, Lax/wc/e;

    invoke-direct {p1}, Lax/wc/e;-><init>()V

    iput-object p1, p0, Lax/f3/i;->Z:Lax/wc/e;

    return-void
.end method


# virtual methods
.method public J0(Lax/wc/C;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public K()Lax/wc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method public U0(J)Lax/wc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()[B
    .locals 2

    iget-object v0, p0, Lax/f3/i;->Y:[B

    return-object v0
.end method

.method public a0()Lax/wc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public a1(Lax/wc/h;)Lax/wc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/f3/i;->q:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/wc/h;->I()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/f3/i;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/f3/i;->X:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lax/f3/i;->q:Ljava/security/MessageDigest;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/f3/i;->Y:[B

    iget-object v0, p0, Lax/f3/i;->Z:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public isOpen()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lax/wc/e;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/f3/i;->Z:Lax/wc/e;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)Lax/wc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(J)Lax/wc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public timeout()Lax/wc/D;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public write([B)Lax/wc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f3/i;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method

.method public write([BII)Lax/wc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/f3/i;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-object p0
.end method

.method public write(Lax/wc/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public writeByte(I)Lax/wc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public writeInt(I)Lax/wc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public writeShort(I)Lax/wc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
