.class public Lax/z2/f;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Lax/x2/b;

.field private Y:J

.field private Z:J

.field private final q:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lax/x2/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lax/z2/f;->q:Ljava/io/OutputStream;

    iput-object p2, p0, Lax/z2/f;->X:Lax/x2/b;

    iput-wide p3, p0, Lax/z2/f;->Y:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z2/f;->q:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x3

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/z2/f;->q:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z2/f;->q:Ljava/io/OutputStream;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x0

    iget-wide v0, p0, Lax/z2/f;->Z:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/z2/f;->Z:J

    const/4 v4, 0x3

    iget-object p1, p0, Lax/z2/f;->X:Lax/x2/b;

    const/4 v4, 0x5

    iget-wide v2, p0, Lax/z2/f;->Y:J

    invoke-interface {p1, v0, v1, v2, v3}, Lax/x2/b;->a(JJ)V

    const/4 v4, 0x5

    return-void
.end method

.method public write([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z2/f;->q:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x4

    iget-wide v0, p0, Lax/z2/f;->Z:J

    const/4 v4, 0x3

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lax/z2/f;->Z:J

    iget-object p1, p0, Lax/z2/f;->X:Lax/x2/b;

    iget-wide v2, p0, Lax/z2/f;->Y:J

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2, v3}, Lax/x2/b;->a(JJ)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z2/f;->q:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x2

    array-length p2, p1

    const/4 v2, 0x7

    if-ge p3, p2, :cond_0

    const/4 v2, 0x7

    iget-wide p1, p0, Lax/z2/f;->Z:J

    const/4 v2, 0x6

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/z2/f;->Z:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-wide p2, p0, Lax/z2/f;->Z:J

    const/4 v2, 0x7

    array-length p1, p1

    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x5

    add-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lax/z2/f;->Z:J

    :goto_0
    iget-object p1, p0, Lax/z2/f;->X:Lax/x2/b;

    const/4 v2, 0x6

    iget-wide p2, p0, Lax/z2/f;->Z:J

    iget-wide v0, p0, Lax/z2/f;->Y:J

    invoke-interface {p1, p2, p3, v0, v1}, Lax/x2/b;->a(JJ)V

    const/4 v2, 0x4

    return-void
.end method
