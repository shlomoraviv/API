.class public Landroid/support/v7/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Landroid/support/v7/view/menu/MenuBuilder;

.field public c:La/dg;

.field public final synthetic d:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:La/dg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/dg;)Z

    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:La/dg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:La/dg;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:La/dg;

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/Toolbar$d;->a(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z

    :cond_2
    return-void
.end method

.method public a(La/og;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, v1, La/mf;

    if-eqz v0, :cond_0

    check-cast v1, La/mf;

    invoke-interface {v1}, La/mf;->c()V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->a()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->c:La/dg;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, La/dg;->a(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    if-eq v2, v1, :cond_1

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, La/dg;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->c:La/dg;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    if-eq v2, v1, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$e;

    move-result-object v3

    const v2, 0x800003

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget v0, v1, Landroid/support/v7/widget/Toolbar;->o:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    iput v2, v3, La/yd$a;->a:I

    const/4 v0, 0x2

    iput v0, v3, Landroid/support/v7/widget/Toolbar$e;->b:I

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, La/dg;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, v1, La/mf;

    if-eqz v0, :cond_4

    check-cast v1, La/mf;

    invoke-interface {v1}, La/mf;->b()V

    :cond_4
    return v2
.end method
