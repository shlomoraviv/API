.class public La/fi$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, La/fi$b;->c:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La/fi$b;->d:I

    return-void
.end method

.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, La/fi$b;->d:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v3, p0, La/fi$b;->c:[I

    if-nez v3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, La/fi$b;->c:[I

    iget-object v1, p0, La/fi$b;->c:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v0, v3

    if-lt v4, v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/fi$b;->c:[I

    iget-object v2, p0, La/fi$b;->c:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, La/fi$b;->c:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    aput p2, v1, v0

    iget v0, p0, La/fi$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/fi$b;->d:I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, La/fi$b;->d:I

    iget-object v1, p0, La/fi$b;->c:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$o;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:La/tg;

    invoke-virtual {v0}, La/tg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->a(ILa/fi$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, p0, La/fi$b;->a:I

    iget v1, p0, La/fi$b;->b:I

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v3, v2, v1, v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->a(IILandroid/support/v7/widget/RecyclerView$a0;La/fi$b;)V

    :cond_2
    :goto_0
    iget v1, p0, La/fi$b;->d:I

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$o;->m:I

    if-le v1, v0, :cond_3

    iput v1, v3, Landroid/support/v7/widget/RecyclerView$o;->m:I

    iput-boolean p2, v3, Landroid/support/v7/widget/RecyclerView$o;->n:Z

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j()V

    :cond_3
    return-void
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, La/fi$b;->c:[I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, La/fi$b;->d:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, La/fi$b;->c:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v3
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, La/fi$b;->a:I

    iput p2, p0, La/fi$b;->b:I

    return-void
.end method
