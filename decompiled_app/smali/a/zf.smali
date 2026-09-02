.class public La/zf;
.super Landroid/widget/BaseAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:Landroid/support/v7/view/menu/MenuBuilder;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/zf;->c:I

    iput-boolean p3, p0, La/zf;->e:Z

    iput-object p2, p0, La/zf;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iput p4, p0, La/zf;->g:I

    invoke-virtual {p0}, La/zf;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->f()La/dg;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    if-ne v0, v4, :cond_0

    iput v1, p0, La/zf;->c:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, La/zf;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/zf;->d:Z

    return-void
.end method

.method public b()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, La/zf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, La/zf;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)La/dg;
    .locals 2

    iget-boolean v0, p0, La/zf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget v0, p0, La/zf;->c:I

    if-ltz v0, :cond_1

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/zf;->getItem(I)La/dg;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, La/zf;->f:Landroid/view/LayoutInflater;

    iget v0, p0, La/zf;->g:I

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, La/zf;->getItem(I)La/dg;

    move-result-object v0

    invoke-virtual {v0}, La/dg;->getGroupId()I

    move-result v5

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, La/zf;->getItem(I)La/dg;

    move-result-object v0

    invoke-virtual {v0}, La/dg;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    move-object v3, p2

    check-cast v3, Landroid/support/v7/view/menu/ListMenuItemView;

    iget-object v0, p0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v5, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object v1, p2

    check-cast v1, La/jg$a;

    iget-boolean v0, p0, La/zf;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, La/zf;->getItem(I)La/dg;

    move-result-object v0

    invoke-interface {v1, v0, v4}, La/jg$a;->a(La/dg;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, La/zf;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
