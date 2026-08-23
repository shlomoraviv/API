.class Lax/R1/b0$a;
.super Ljava/io/BufferedInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method d()I
    .locals 2

    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    const/4 v1, 0x2

    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
