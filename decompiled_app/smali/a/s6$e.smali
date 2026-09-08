.class public final La/s6$e;
.super Landroid/support/v7/widget/RecyclerView$p;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:La/w6;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$p;-><init>(II)V

    return-void
.end method

.method public constructor <init>(La/s6$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, La/s6$e;->f:I

    sub-int/2addr v1, v0

    iget v0, p0, La/s6$e;->h:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/s6$e;->i:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, La/s6$e;->e:I

    iput p2, p0, La/s6$e;->f:I

    iput p3, p0, La/s6$e;->g:I

    iput p4, p0, La/s6$e;->h:I

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, La/s6$e;->l:La/w6;

    invoke-virtual {v0}, La/w6;->a()[La/w6$a;

    move-result-object v4

    iget-object v0, p0, La/s6$e;->k:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    array-length v0, v4

    if-eq v1, v0, :cond_1

    :cond_0
    array-length v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, La/s6$e;->k:[I

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_2

    iget-object v1, p0, La/s6$e;->k:[I

    aget-object v0, v4, v2

    invoke-static {p2, v0, p1}, La/x6;->a(Landroid/view/View;La/w6$a;I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, La/s6$e;->k:[I

    aget v0, v0, v3

    iput v0, p0, La/s6$e;->i:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/s6$e;->k:[I

    aget v0, v0, v3

    iput v0, p0, La/s6$e;->j:I

    :goto_1
    return-void
.end method

.method public a(La/w6;)V
    .locals 0

    iput-object p1, p0, La/s6$e;->l:La/w6;

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p0, p0, La/s6$e;->e:I

    add-int/2addr p1, p0

    return p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/s6$e;->j:I

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p0, p0, La/s6$e;->g:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p0, p0, La/s6$e;->f:I

    add-int/2addr p1, p0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, La/s6$e;->e:I

    sub-int/2addr v1, v0

    iget v0, p0, La/s6$e;->g:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public g()[I
    .locals 0

    iget-object p0, p0, La/s6$e;->k:[I

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, La/s6$e;->i:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, La/s6$e;->j:I

    return p0
.end method

.method public j()La/w6;
    .locals 0

    iget-object p0, p0, La/s6$e;->l:La/w6;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, La/s6$e;->e:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, La/s6$e;->g:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, La/s6$e;->f:I

    return p0
.end method
