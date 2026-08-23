.class public Lax/u/v$c;
.super Lax/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final w0:I

.field final x0:I

.field private y0:Lax/u/u;

.field private z0:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lax/u/q;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x16

    const/16 v1, 0x15

    if-ne p2, p1, :cond_0

    iput v1, p0, Lax/u/v$c;->w0:I

    iput v0, p0, Lax/u/v$c;->x0:I

    return-void

    :cond_0
    iput v0, p0, Lax/u/v$c;->w0:I

    iput v1, p0, Lax/u/v$c;->x0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic d(IIIII)I
    .locals 1

    invoke-super/range {p0 .. p5}, Lax/u/q;->d(IIIII)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lax/u/q;->e(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 2

    invoke-super {p0}, Lax/u/q;->hasFocus()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 2

    invoke-super {p0}, Lax/u/q;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 2

    invoke-super {p0}, Lax/u/q;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lax/u/q;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/u/v$c;->y0:Lax/u/u;

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/d;

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v4, 0x3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    float-to-int v3, v3

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    move v4, v3

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v1

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lax/u/v$c;->z0:Landroid/view/MenuItem;

    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    iget-object v3, p0, Lax/u/v$c;->y0:Lax/u/u;

    invoke-interface {v3, v0, v2}, Lax/u/u;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_2
    const/4 v4, 0x5

    iput-object v1, p0, Lax/u/v$c;->z0:Landroid/view/MenuItem;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lax/u/v$c;->y0:Lax/u/u;

    const/4 v4, 0x1

    invoke-interface {v2, v0, v1}, Lax/u/u;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_3
    const/4 v4, 0x6

    invoke-super {p0, p1}, Lax/u/q;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lax/u/v$c;->w0:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget v0, p0, Lax/u/v$c;->x0:I

    if-ne p1, v0, :cond_3

    const/4 v4, 0x2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v4, 0x3

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/d;

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    check-cast p1, Landroidx/appcompat/view/menu/d;

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->e(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x5

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lax/u/q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public setHoverListener(Lax/u/u;)V
    .locals 1

    iput-object p1, p0, Lax/u/v$c;->y0:Lax/u/u;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/u/q;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    return-void
.end method
