.class public Landroid/support/v7/widget/RecyclerView$o$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ij$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method
