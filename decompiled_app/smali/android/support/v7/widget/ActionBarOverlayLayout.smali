.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/wh;
.implements La/hc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionBarOverlayLayout$d;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final C:[I


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:La/ic;

.field public b:I

.field public c:I

.field public d:Landroid/support/v7/widget/ContentFrameLayout;

.field public e:Landroid/support/v7/widget/ActionBarContainer;

.field public f:La/dj;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public v:La/le;

.field public w:Landroid/widget/OverScroller;

.field public x:Landroid/view/ViewPropertyAnimator;

.field public final y:Landroid/animation/AnimatorListenerAdapter;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    sget v1, La/me;->actionBarSize:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const v0, 0x1010059

    aput v0, v2, v1

    sput-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$b;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$c;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    new-instance v0, La/ic;

    invoke-direct {v0, p0}, La/ic;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:La/ic;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)La/dj;
    .locals 2

    instance-of v0, p1, La/dj;

    if-eqz v0, :cond_0

    check-cast p1, La/dj;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()La/dj;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {v0}, La/dj;->o()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {v0}, La/dj;->m()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    return-void
.end method

.method public a(Landroid/view/Menu;La/ig$a;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0, p1, p2}, La/dj;->a(Landroid/view/Menu;La/ig$a;)V

    return-void
.end method

.method public a()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0}, La/dj;->a()Z

    move-result p0

    return p0
.end method

.method public final a(FF)Z
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p0, 0x1

    :cond_1
    if-eqz p6, :cond_2

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p0, 0x1

    :cond_2
    if-eqz p5, :cond_3

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_3

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0}, La/dj;->b()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0}, La/dj;->c()Z

    move-result p0

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    return p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0}, La/dj;->d()Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0}, La/dj;->e()V

    return-void
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0}, La/dj;->f()Z

    move-result p0

    return p0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    invoke-static {v4}, La/nc;->p(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    iget-object v5, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 p0, 0x1

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v3

    iget-object v0, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v0, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-static {v4, v1, v0}, La/kj;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v0, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v0, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v0, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v0, v4, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return v2
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0}, La/dj;->g()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/ActionBarOverlayLayout$e;
    .locals 1

    new-instance p0, Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$e;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$e;
    .locals 2

    new-instance v1, Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:La/ic;

    invoke-virtual {p0}, La/ic;->a()I

    move-result p0

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0}, La/dj;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    return p0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    sget v0, La/re;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    sget v0, La/re;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    sget v0, La/re;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;)La/dj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    invoke-static {p0}, La/nc;->A(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object v9, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v10, p1

    move/from16 v12, p2

    invoke-virtual/range {v8 .. v13}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {v8}, La/nc;->p(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget v6, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    iget-boolean v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    iget-object v4, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    iget-object v4, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    iget-object v4, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    :goto_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/16 v16, 0x1

    const/16 p0, 0x1

    const/16 p1, 0x1

    const/16 p2, 0x1

    move-object v13, v8

    move-object v15, v0

    invoke-virtual/range {v13 .. v19}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object v4, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v9, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionBarOverlayLayout$e;

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v8, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->n()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Z

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:La/ic;

    invoke-virtual {v0, p1, p2, p3}, La/ic;->a(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/le;->b()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Z

    if-nez v0, :cond_1

    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/le;->d()V

    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:I

    xor-int/2addr v4, p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:I

    and-int/lit8 v1, p1, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, La/le;->a(Z)V

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    invoke-virtual {v0}, La/le;->c()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    invoke-virtual {v0}, La/le;->a()V

    :cond_5
    :goto_2
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    if-eqz v0, :cond_6

    invoke-static {p0}, La/nc;->A(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:I

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/le;->a(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(La/le;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:La/le;

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:I

    invoke-virtual {v1, v0}, La/le;->a(I)V

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, La/nc;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0, p1}, La/dj;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0, p1}, La/dj;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0, p1}, La/dj;->b(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0, p1}, La/dj;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->m()V

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:La/dj;

    invoke-virtual {p0, p1}, La/dj;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
