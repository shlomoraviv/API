.class Landroidx/recyclerview/widget/i$c;
.super Landroidx/recyclerview/widget/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->F(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Landroidx/recyclerview/widget/RecyclerView$F;

.field final synthetic q:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$F;IIFFFFILandroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    iput p9, p0, Landroidx/recyclerview/widget/i$c;->o:I

    iput-object p10, p0, Landroidx/recyclerview/widget/i$c;->p:Landroidx/recyclerview/widget/RecyclerView$F;

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Landroidx/recyclerview/widget/i$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$F;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i$g;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/i$g;->l:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/i$c;->o:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    iget-object v0, p1, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$c;->p:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->a:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->p:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i$g;->i:Z

    iget p1, p0, Landroidx/recyclerview/widget/i$c;->o:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/i;->B(Landroidx/recyclerview/widget/i$g;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i$c;->q:Landroidx/recyclerview/widget/i;

    iget-object v0, p1, Landroidx/recyclerview/widget/i;->x:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$c;->p:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->D(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
