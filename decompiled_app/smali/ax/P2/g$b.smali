.class final Lax/P2/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lax/P2/g$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(II)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P2/g$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    sub-int/2addr v0, p1

    const/4 v1, 0x5

    if-lt v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method


# virtual methods
.method a(I)S
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lax/P2/g$b;->c(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/P2/g$b;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v1, 0x1

    return p1
.end method

.method b(I)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lax/P2/g$b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P2/g$b;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 p1, -0x1

    return p1
.end method

.method d()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P2/g$b;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method e(Ljava/nio/ByteOrder;)V
    .locals 2

    iget-object v0, p0, Lax/P2/g$b;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    return-void
.end method
