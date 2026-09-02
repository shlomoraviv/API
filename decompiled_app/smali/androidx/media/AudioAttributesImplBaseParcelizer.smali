.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(La/nj;)La/ea;
    .locals 3

    new-instance v2, La/ea;

    invoke-direct {v2}, La/ea;-><init>()V

    iget v1, v2, La/ea;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, La/nj;->a(II)I

    move-result v0

    iput v0, v2, La/ea;->a:I

    iget v1, v2, La/ea;->b:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, La/nj;->a(II)I

    move-result v0

    iput v0, v2, La/ea;->b:I

    iget v1, v2, La/ea;->c:I

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, La/nj;->a(II)I

    move-result v0

    iput v0, v2, La/ea;->c:I

    iget v1, v2, La/ea;->d:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, La/nj;->a(II)I

    move-result v0

    iput v0, v2, La/ea;->d:I

    return-object v2
.end method

.method public static write(La/ea;La/nj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, La/nj;->a(ZZ)V

    iget v1, p0, La/ea;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, La/nj;->b(II)V

    iget v1, p0, La/ea;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, La/nj;->b(II)V

    iget v1, p0, La/ea;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, La/nj;->b(II)V

    iget v1, p0, La/ea;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, La/nj;->b(II)V

    return-void
.end method
