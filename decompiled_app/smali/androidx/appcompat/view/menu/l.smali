.class public Landroidx/appcompat/view/menu/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroidx/appcompat/view/menu/g;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Landroidx/appcompat/view/menu/k;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 7

    sget v5, Lb/a/a;->m0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;)V
    .locals 7

    sget v5, Lb/a/a;->m0:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/l;->mDropDownGravity:I

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->mMenu:Landroidx/appcompat/view/menu/g;

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/l;->mOverflowOnly:Z

    iput p5, p0, Landroidx/appcompat/view/menu/l;->mPopupStyleAttr:I

    iput p6, p0, Landroidx/appcompat/view/menu/l;->mPopupStyleRes:I

    return-void
.end method

.method private createPopup()Landroidx/appcompat/view/menu/k;
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/a/d;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/l;->mPopupStyleAttr:I

    iget v5, p0, Landroidx/appcompat/view/menu/l;->mPopupStyleRes:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->mOverflowOnly:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/appcompat/view/menu/q;

    iget-object v8, p0, Landroidx/appcompat/view/menu/l;->mContext:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/l;->mMenu:Landroidx/appcompat/view/menu/g;

    iget-object v10, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/l;->mPopupStyleAttr:I

    iget v12, p0, Landroidx/appcompat/view/menu/l;->mPopupStyleRes:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/l;->mOverflowOnly:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->mMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/g;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->j(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->e(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->mPresenterCallback:Landroidx/appcompat/view/menu/m$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/m;->setCallback(Landroidx/appcompat/view/menu/m$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/l;->mForceShowIcon:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->g(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/l;->mDropDownGravity:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->h(I)V

    return-object v0
.end method

.method private showPopup(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->getPopup()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/k;->k(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/appcompat/view/menu/l;->mDropDownGravity:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    invoke-static {p4}, Lb/h/l/y;->D(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lb/h/l/g;->b(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->i(I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/k;->l(I)V

    iget-object p3, p0, Landroidx/appcompat/view/menu/l;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/k;->f(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->show()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mPopup:Landroidx/appcompat/view/menu/k;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/l;->mDropDownGravity:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->getPopup()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mPopup:Landroidx/appcompat/view/menu/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;->createPopup()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->mPopup:Landroidx/appcompat/view/menu/k;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mPopup:Landroidx/appcompat/view/menu/k;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mPopup:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->mPopup:Landroidx/appcompat/view/menu/k;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->mForceShowIcon:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mPopup:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->mDropDownGravity:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setPresenterCallback(Landroidx/appcompat/view/menu/m$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->mPresenterCallback:Landroidx/appcompat/view/menu/m$a;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mPopup:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m;->setCallback(Landroidx/appcompat/view/menu/m$a;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/l;->tryShow(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryShow()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/l;->showPopup(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/l;->showPopup(IIZZ)V

    return v1
.end method
