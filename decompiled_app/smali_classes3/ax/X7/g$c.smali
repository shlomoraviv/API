.class final Lax/X7/g$c;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private X:I

.field final synthetic Y:Lax/X7/g;

.field private q:I


# direct methods
.method private constructor <init>(Lax/X7/g;Lax/X7/g$b;)V
    .locals 1

    iput-object p1, p0, Lax/X7/g$c;->Y:Lax/X7/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lax/X7/g$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lax/X7/g;->a(Lax/X7/g;I)I

    move-result p1

    iput p1, p0, Lax/X7/g$c;->q:I

    iget p1, p2, Lax/X7/g$b;->b:I

    iput p1, p0, Lax/X7/g$c;->X:I

    return-void
.end method

.method synthetic constructor <init>(Lax/X7/g;Lax/X7/g$b;Lax/X7/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/X7/g$c;-><init>(Lax/X7/g;Lax/X7/g$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/X7/g$c;->X:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lax/X7/g$c;->Y:Lax/X7/g;

    invoke-static {v0}, Lax/X7/g;->g(Lax/X7/g;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lax/X7/g$c;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lax/X7/g$c;->Y:Lax/X7/g;

    invoke-static {v0}, Lax/X7/g;->g(Lax/X7/g;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lax/X7/g$c;->Y:Lax/X7/g;

    iget v2, p0, Lax/X7/g$c;->q:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lax/X7/g;->a(Lax/X7/g;I)I

    move-result v1

    iput v1, p0, Lax/X7/g$c;->q:I

    iget v1, p0, Lax/X7/g$c;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/X7/g$c;->X:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lax/X7/g;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lax/X7/g$c;->X:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lax/X7/g$c;->Y:Lax/X7/g;

    iget v1, p0, Lax/X7/g$c;->q:I

    invoke-static {v0, v1, p1, p2, p3}, Lax/X7/g;->f(Lax/X7/g;I[BII)V

    iget-object p1, p0, Lax/X7/g$c;->Y:Lax/X7/g;

    iget p2, p0, Lax/X7/g$c;->q:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lax/X7/g;->a(Lax/X7/g;I)I

    move-result p1

    iput p1, p0, Lax/X7/g$c;->q:I

    iget p1, p0, Lax/X7/g$c;->X:I

    sub-int/2addr p1, p3

    iput p1, p0, Lax/X7/g$c;->X:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
