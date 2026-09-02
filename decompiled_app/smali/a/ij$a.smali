.class public La/ij$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/ij$a;->a:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, La/ij$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, La/ij$a;->a:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, La/ij$a;->b:I

    iput p2, p0, La/ij$a;->c:I

    iput p3, p0, La/ij$a;->d:I

    iput p4, p0, La/ij$a;->e:I

    return-void
.end method

.method public a()Z
    .locals 4

    iget v2, p0, La/ij$a;->a:I

    and-int/lit8 v0, v2, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, La/ij$a;->d:I

    iget v0, p0, La/ij$a;->b:I

    invoke-virtual {p0, v1, v0}, La/ij$a;->a(II)I

    move-result v0

    shl-int/2addr v0, v3

    and-int/2addr v2, v0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, La/ij$a;->a:I

    and-int/lit8 v0, v2, 0x70

    if-eqz v0, :cond_1

    iget v1, p0, La/ij$a;->d:I

    iget v0, p0, La/ij$a;->c:I

    invoke-virtual {p0, v1, v0}, La/ij$a;->a(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v2, p0, La/ij$a;->a:I

    and-int/lit16 v0, v2, 0x700

    if-eqz v0, :cond_2

    iget v1, p0, La/ij$a;->e:I

    iget v0, p0, La/ij$a;->b:I

    invoke-virtual {p0, v1, v0}, La/ij$a;->a(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget v2, p0, La/ij$a;->a:I

    and-int/lit16 v0, v2, 0x7000

    if-eqz v0, :cond_3

    iget v1, p0, La/ij$a;->e:I

    iget v0, p0, La/ij$a;->c:I

    invoke-virtual {p0, v1, v0}, La/ij$a;->a(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ij$a;->a:I

    return-void
.end method
