.class public abstract La/qg;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/qg$a;
    }
.end annotation


# instance fields
.field public final b:La/qg$a;

.field public final c:Landroid/content/Context;

.field public d:Landroid/support/v7/widget/ActionMenuView;

.field public e:La/sg;

.field public f:I

.field public g:La/sc;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/qg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/qg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, La/qg$a;

    invoke-direct {v0, p0}, La/qg$a;-><init>(La/qg;)V

    iput-object v0, p0, La/qg;->b:La/qg$a;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v1, La/me;->actionBarPopupTheme:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La/qg;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, La/qg;->c:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static synthetic a(La/qg;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(La/qg;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)I
    .locals 0

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;IIIZ)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    if-eqz p5, :cond_0

    sub-int v0, p2, p0

    add-int/2addr v1, p3

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int v0, p2, p0

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int p0, p0

    :cond_1
    return p0
.end method

.method public a(IJ)La/sc;
    .locals 3

    iget-object v0, p0, La/qg;->g:La/sc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/sc;->a()V

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, La/sc;->a(F)La/sc;

    invoke-virtual {v1, p2, p3}, La/sc;->a(J)La/sc;

    iget-object v0, p0, La/qg;->b:La/qg$a;

    invoke-virtual {v0, v1, p1}, La/qg$a;->a(La/sc;I)La/qg$a;

    invoke-virtual {v1, v0}, La/sc;->a(La/tc;)La/sc;

    return-object v1

    :cond_2
    invoke-static {p0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v1

    invoke-virtual {v1, v2}, La/sc;->a(F)La/sc;

    invoke-virtual {v1, p2, p3}, La/sc;->a(J)La/sc;

    iget-object v0, p0, La/qg;->b:La/qg$a;

    invoke-virtual {v0, v1, p1}, La/qg$a;->a(La/sc;I)La/qg$a;

    invoke-virtual {v1, v0}, La/sc;->a(La/tc;)La/sc;

    return-object v1
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, La/qg;->g:La/sc;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/qg;->b:La/qg$a;

    iget v0, v0, La/qg$a;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 0

    iget p0, p0, La/qg;->f:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, La/ve;->ActionBar:[I

    sget v1, La/me;->actionBarStyle:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, La/ve;->ActionBar_height:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/qg;->setContentHeight(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, La/qg;->e:La/sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/sg;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, La/qg;->i:Z

    :cond_0
    iget-boolean v0, p0, La/qg;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, La/qg;->i:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    :cond_2
    iput-boolean v3, p0, La/qg;->i:Z

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, La/qg;->h:Z

    :cond_0
    iget-boolean v0, p0, La/qg;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, La/qg;->h:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    :cond_2
    iput-boolean v2, p0, La/qg;->h:Z

    :cond_3
    return v1
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, La/qg;->g:La/sc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/sc;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
