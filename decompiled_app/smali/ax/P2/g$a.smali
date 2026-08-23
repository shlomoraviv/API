.class final Lax/P2/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P2/g$a;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/P2/g$a;->d()I

    move-result v0

    const/4 v2, 0x6

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x6

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lax/P2/g$a;->d()I

    move-result v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    or-int/2addr v0, v1

    return v0
.end method

.method public b([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P2/g$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/P2/g$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public c()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/P2/g$a;->d()I

    move-result v0

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    int-to-short v0, v0

    return v0
.end method

.method public d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/P2/g$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/P2/g$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/P2/g$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    long-to-int p2, p1

    iget-object p1, p0, Lax/P2/g$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    int-to-long p1, p2

    const/4 v2, 0x5

    return-wide p1
.end method
