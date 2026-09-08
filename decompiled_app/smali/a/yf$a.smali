.class public La/yf$a;
.super Landroid/widget/BaseAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:La/yf;


# direct methods
.method public constructor <init>(La/yf;)V
    .locals 1

    iput-object p1, p0, La/yf$a;->c:La/yf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/yf$a;->b:I

    invoke-virtual {p0}, La/yf$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, La/yf$a;->c:La/yf;

    iget-object v0, v0, La/yf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->f()La/dg;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, La/yf$a;->c:La/yf;

    iget-object v0, v0, La/yf;->d:Landroid/support/v7/view/menu/MenuBuilder;

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

    iput v1, p0, La/yf$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, La/yf$a;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, La/yf$a;->c:La/yf;

    iget-object v0, v0, La/yf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, La/yf$a;->c:La/yf;

    iget v0, v0, La/yf;->f:I

    sub-int/2addr v1, v0

    iget v0, p0, La/yf$a;->b:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public getItem(I)La/dg;
    .locals 2

    iget-object v0, p0, La/yf$a;->c:La/yf;

    iget-object v0, v0, La/yf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, La/yf$a;->c:La/yf;

    iget v0, v0, La/yf;->f:I

    add-int/2addr p1, v0

    iget v0, p0, La/yf$a;->b:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/yf$a;->getItem(I)La/dg;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, La/yf$a;->c:La/yf;

    iget-object v1, v0, La/yf;->c:Landroid/view/LayoutInflater;

    iget v0, v0, La/yf;->h:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v1, p2

    check-cast v1, La/jg$a;

    invoke-virtual {p0, p1}, La/yf$a;->getItem(I)La/dg;

    move-result-object v0

    invoke-interface {v1, v0, v2}, La/jg$a;->a(La/dg;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, La/yf$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
