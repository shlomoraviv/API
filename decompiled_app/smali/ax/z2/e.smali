.class public Lax/z2/e;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Lax/x2/b;

.field private Y:J

.field private Z:J

.field private final q:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lax/x2/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lax/z2/e;->q:Ljava/io/InputStream;

    iput-object p2, p0, Lax/z2/e;->X:Lax/x2/b;

    iput-wide p3, p0, Lax/z2/e;->Y:J

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

    iget-object v0, p0, Lax/z2/e;->q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z2/e;->q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v6, 0x7

    iget-wide v1, p0, Lax/z2/e;->Z:J

    const/4 v6, 0x6

    const-wide/16 v3, 0x1

    const/4 v6, 0x4

    add-long/2addr v1, v3

    const/4 v6, 0x0

    iput-wide v1, p0, Lax/z2/e;->Z:J

    iget-object v3, p0, Lax/z2/e;->X:Lax/x2/b;

    const/4 v6, 0x6

    iget-wide v4, p0, Lax/z2/e;->Y:J

    invoke-interface {v3, v1, v2, v4, v5}, Lax/x2/b;->a(JJ)V

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lax/z2/e;->q:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, 0x7

    iget-wide p2, p0, Lax/z2/e;->Z:J

    int-to-long v0, p1

    const/4 v3, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/z2/e;->Z:J

    const/4 v3, 0x2

    iget-object v0, p0, Lax/z2/e;->X:Lax/x2/b;

    const/4 v3, 0x7

    iget-wide v1, p0, Lax/z2/e;->Y:J

    const/4 v3, 0x3

    invoke-interface {v0, p2, p3, v1, v2}, Lax/x2/b;->a(JJ)V

    const/4 v3, 0x0

    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method
