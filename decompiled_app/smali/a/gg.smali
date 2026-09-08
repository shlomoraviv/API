.class public abstract La/gg;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/mg;
.implements La/ig;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    invoke-interface {p0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    move v1, v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, v8, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, p3, :cond_2

    return p3

    :cond_2
    if-le v0, v2, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static a(Landroid/widget/ListAdapter;)La/zf;
    .locals 1

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, La/zf;

    return-object v0

    :cond_0
    check-cast p0, La/zf;

    return-object p0
.end method

.method public static b(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/gg;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/MenuBuilder;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, La/gg;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-static {v1}, La/gg;->a(Landroid/widget/ListAdapter;)La/zf;

    move-result-object v0

    iget-object v2, v0, La/zf;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-virtual {p0}, La/gg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;La/ig;I)Z

    return-void
.end method
