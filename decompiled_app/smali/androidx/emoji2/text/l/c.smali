.class public Landroidx/emoji2/text/l/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field e:Landroidx/emoji2/text/l/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/l/d;->a()Landroidx/emoji2/text/l/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/l/c;->e:Landroidx/emoji2/text/l/d;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/l/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected b(I)I
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/l/c;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/l/c;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/l/c;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Landroidx/emoji2/text/l/c;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Landroidx/emoji2/text/l/c;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/l/c;->c:I

    iget-object p2, p0, Landroidx/emoji2/text/l/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/l/c;->a:I

    iput p1, p0, Landroidx/emoji2/text/l/c;->c:I

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/l/c;->d:I

    return-void
.end method

.method protected d(I)I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/l/c;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/emoji2/text/l/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected e(I)I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/l/c;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/emoji2/text/l/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/emoji2/text/l/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method
