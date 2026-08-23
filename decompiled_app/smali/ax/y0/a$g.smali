.class Lax/y0/a$g;
.super Lax/y0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/y0/a$b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/y0/a$b;-><init>([B)V

    iget-object p1, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public k(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/y0/a$b;->X:I

    const/4 v4, 0x2

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput v0, p0, Lax/y0/a$b;->X:I

    const/4 v4, 0x3

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    const/4 v4, 0x1

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lax/y0/a$b;->j(I)V

    return-void
.end method
