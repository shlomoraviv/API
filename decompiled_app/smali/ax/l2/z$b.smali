.class Lax/l2/z$b;
.super Landroid/media/MediaDataSource;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/z;->i(Lax/R1/C;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field X:Ljava/io/InputStream;

.field final synthetic Y:Lax/R1/C;

.field q:J


# direct methods
.method constructor <init>(Lax/R1/C;)V
    .locals 2

    iput-object p1, p0, Lax/l2/z$b;->Y:Lax/R1/C;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/l2/z$b;->q:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/l2/z$b;->X:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/l2/z$b;->X:Ljava/io/InputStream;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/l2/z$b;->q:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public getSize()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/l2/z$b;->Y:Lax/R1/C;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/R1/C;->d()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/l2/z$b;->X:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-wide v1, p0, Lax/l2/z$b;->q:J

    const/4 v4, 0x6

    cmp-long v3, v1, p1

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    iput-wide v0, p0, Lax/l2/z$b;->q:J

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/l2/z$b;->Y:Lax/R1/C;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, Lax/R1/C;->c(J)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lax/l2/z$b;->X:Ljava/io/InputStream;

    const/4 v4, 0x6

    iput-wide p1, p0, Lax/l2/z$b;->q:J
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p2

    :cond_2
    :goto_1
    invoke-virtual {v0, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v4, 0x2

    if-lez p1, :cond_3

    const/4 v4, 0x7

    iget-wide p2, p0, Lax/l2/z$b;->q:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lax/l2/z$b;->q:J

    :cond_3
    return p1
.end method
