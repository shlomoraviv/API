.class final Lax/z7/c;
.super Ljava/io/OutputStream;


# instance fields
.field q:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/z7/c;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/z7/c;->q:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide p1, p0, Lax/z7/c;->q:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/z7/c;->q:J

    return-void
.end method
