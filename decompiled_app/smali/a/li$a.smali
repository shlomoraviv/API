.class public La/li$a;
.super La/bi;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final p:I

.field public final q:I

.field public r:La/ki;

.field public s:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0, p1, p2}, La/bi;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v2, 0x16

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput v3, p0, La/li$a;->p:I

    iput v2, p0, La/li$a;->q:I

    goto :goto_0

    :cond_0
    iput v2, p0, La/li$a;->p:I

    iput v3, p0, La/li$a;->q:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, La/li$a;->r:La/ki;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v4, La/zf;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {v4}, La/zf;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, La/zf;->getItem(I)La/dg;

    move-result-object v3

    :cond_1
    iget-object v2, p0, La/li$a;->s:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_3

    invoke-virtual {v4}, La/zf;->b()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, p0, La/li$a;->r:La/ki;

    invoke-interface {v0, v1, v2}, La/ki;->b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v3, p0, La/li$a;->s:Landroid/view/MenuItem;

    if-eqz v3, :cond_3

    iget-object v0, p0, La/li$a;->r:La/ki;

    invoke-interface {v0, v1, v3}, La/ki;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, La/bi;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget v0, p0, La/li$a;->p:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()La/dg;

    move-result-object v0

    invoke-virtual {v0}, La/dg;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v3

    :cond_1
    if-eqz v4, :cond_2

    iget v0, p0, La/li$a;->q:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, La/zf;

    invoke-virtual {v0}, La/zf;->b()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return v3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(La/ki;)V
    .locals 0

    iput-object p1, p0, La/li$a;->r:La/ki;

    return-void
.end method
