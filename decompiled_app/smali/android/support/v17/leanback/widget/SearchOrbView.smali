.class public Landroid/support/v17/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SearchOrbView$c;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:Z

.field public final p:Landroid/animation/ArgbEvaluator;

.field public final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/a6;->searchOrbViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->p:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView$b;-><init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    sget v0, La/f6;->search_orb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    sget v0, La/f6;->icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, La/e6;->lb_search_orb_focused_zoom:I

    invoke-virtual {v2, v0, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, La/g6;->lb_search_orb_pulse_duration_ms:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, La/g6;->lb_search_orb_scale_duration_ms:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, La/c6;->lb_search_orb_focused_z:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, La/c6;->lb_search_orb_unfocused_z:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->k:F

    sget-object v0, La/l6;->lbSearchOrbView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, La/l6;->lbSearchOrbView_searchOrbIcon:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, La/d6;->lb_ic_in_app_search:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    sget v0, La/b6;->lb_default_search_color:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v0, La/l6;->lbSearchOrbView_searchOrbColor:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, La/l6;->lbSearchOrbView_searchOrbBrightColor:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v0, La/l6;->lbSearchOrbView_searchOrbIconColor:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v17/leanback/widget/SearchOrbView$c;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:F

    invoke-static {v1, v0}, La/nc;->b(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->o:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->p:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->i:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->h:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->j:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(ZI)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->n:Z

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    return-void
.end method

.method public getFocusedZoom()F
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->h:F

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    sget p0, La/h6;->lb_search_orb:I

    return p0
.end method

.method public getOrbColor()I
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    iget p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->a:I

    return p0
.end method

.method public getOrbColors()Landroid/support/v17/leanback/widget/SearchOrbView$c;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    return-object p0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->o:Z

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->o:Z

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    new-instance v1, Landroid/support/v17/leanback/widget/SearchOrbView$c;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView$c;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$c;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    :goto_0
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 3

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->k:F

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-static {v2, v1}, La/nc;->b(Landroid/view/View;F)V

    return-void
.end method
