.class public Lax/o3/e;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:Ljava/io/OutputStream;

.field private q:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lax/o3/e;->X:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/o3/e;->q:J

    return-void
.end method

.method private d(I)V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lax/o3/e;->q:J

    const/4 v4, 0x3

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lax/o3/e;->q:J

    return-void
.end method


# virtual methods
.method public a(Lax/o3/c$d;)V
    .locals 1

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/o3/e;->X:Ljava/io/OutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o3/e;->X:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/o3/e;->X:Ljava/io/OutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/o3/e;->d(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o3/e;->X:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/o3/e;->d(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/o3/e;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v1, 0x2

    invoke-direct {p0, p3}, Lax/o3/e;->d(I)V

    const/4 v1, 0x3

    return-void
.end method
