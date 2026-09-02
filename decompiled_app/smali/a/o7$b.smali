.class public La/o7$b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$g<",
        "La/o7$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:La/p7;

.field public final synthetic g:La/o7;


# direct methods
.method public constructor <init>(La/o7;Landroid/content/Context;III)V
    .locals 2

    iput-object p1, p0, La/o7$b;->g:La/o7;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    iput p3, p0, La/o7$b;->c:I

    iput p5, p0, La/o7$b;->d:I

    iput p4, p0, La/o7$b;->e:I

    iget-object v1, p1, La/o7;->e:Ljava/util/ArrayList;

    iget v0, p0, La/o7$b;->d:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p7;

    iput-object v0, p0, La/o7$b;->f:La/p7;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, La/o7$b;->f:La/p7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/p7;->a()I

    move-result p0

    :goto_0
    return p0
.end method

.method public a(La/o7$d;)V
    .locals 0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    iget-object p0, p0, La/o7$b;->g:La/o7;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public a(La/o7$d;I)V
    .locals 5

    iget-object v2, p1, La/o7$d;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, La/o7$b;->f:La/p7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/p7;->d()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, La/p7;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, La/o7$b;->g:La/o7;

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    iget-object v1, v4, La/o7;->d:Ljava/util/List;

    iget v0, p0, La/o7$b;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, La/n6;->getSelectedPosition()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, La/o7$b;->d:I

    invoke-virtual {v4, v3, v1, v0, v2}, La/o7;->a(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)La/o7$d;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, La/o7$b;->c:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v0, p0, La/o7$b;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    new-instance v0, La/o7$d;

    invoke-direct {v0, v2, v1}, La/o7$d;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/o7$b;->b(Landroid/view/ViewGroup;I)La/o7$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, La/o7$d;

    invoke-virtual {p0, p1}, La/o7$b;->a(La/o7$d;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/support/v7/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, La/o7$d;

    invoke-virtual {p0, p1, p2}, La/o7$b;->a(La/o7$d;I)V

    return-void
.end method
