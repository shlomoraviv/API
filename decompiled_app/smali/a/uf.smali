.class public abstract La/uf;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ig;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Landroid/support/v7/view/menu/MenuBuilder;

.field public e:Landroid/view/LayoutInflater;

.field public f:La/ig$a;

.field public g:I

.field public h:I

.field public i:La/jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uf;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/uf;->e:Landroid/view/LayoutInflater;

    iput p2, p0, La/uf;->g:I

    iput p3, p0, La/uf;->h:I

    return-void
.end method


# virtual methods
.method public a()La/ig$a;
    .locals 0

    iget-object p0, p0, La/uf;->f:La/ig$a;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)La/jg$a;
    .locals 3

    iget-object v2, p0, La/uf;->e:Landroid/view/LayoutInflater;

    iget v1, p0, La/uf;->h:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, La/jg$a;

    return-object v0
.end method

.method public a(La/dg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, La/jg$a;

    if-eqz v0, :cond_0

    check-cast p2, La/jg$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, La/uf;->a(Landroid/view/ViewGroup;)La/jg$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, La/uf;->a(La/dg;La/jg$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract a(La/dg;La/jg$a;)V
.end method

.method public a(La/ig$a;)V
    .locals 0

    iput-object p1, p0, La/uf;->f:La/ig$a;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    iput-object p1, p0, La/uf;->c:Landroid/content/Context;

    iget-object v0, p0, La/uf;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    iget-object p0, p0, La/uf;->f:La/ig$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, La/uf;->i:La/jg;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Z)V
    .locals 10

    iget-object v9, p0, La/uf;->i:La/jg;

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->b()V

    iget-object v0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/dg;

    invoke-virtual {p0, v4, v3}, La/uf;->a(ILa/dg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, La/jg$a;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, La/jg$a;

    invoke-interface {v0}, La/jg$a;->getItemData()La/dg;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v3, v2, v9}, La/uf;->a(La/dg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v3, v1, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0, v4}, La/uf;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v8, v4

    :cond_6
    :goto_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-virtual {p0, v9, v8}, La/uf;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public abstract a(ILa/dg;)Z
.end method

.method public a(La/og;)Z
    .locals 0

    iget-object p0, p0, La/uf;->f:La/ig$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/view/ViewGroup;)La/jg;
    .locals 3

    iget-object v0, p0, La/uf;->i:La/jg;

    if-nez v0, :cond_0

    iget-object v2, p0, La/uf;->e:Landroid/view/LayoutInflater;

    iget v1, p0, La/uf;->g:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, La/jg;

    iput-object v0, p0, La/uf;->i:La/jg;

    iget-object v1, p0, La/uf;->i:La/jg;

    iget-object v0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v1, v0}, La/jg;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/uf;->a(Z)V

    :cond_0
    iget-object v0, p0, La/uf;->i:La/jg;

    return-object v0
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
