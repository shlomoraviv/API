.class public Lflar2/homebutton/utils/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/qc$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflar2/homebutton/utils/CircleIndicator$b;
    }
.end annotation


# instance fields
.field public b:La/qc;

.field public c:La/qc$j;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Landroid/animation/Animator;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f020023

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->h:I

    const v0, 0x7f08015a

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->i:I

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->k:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lflar2/homebutton/utils/CircleIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f020023

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->h:I

    const v0, 0x7f08015a

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->i:I

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->k:I

    invoke-virtual {p0, p1, p2}, Lflar2/homebutton/utils/CircleIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->c:La/qc$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->c:La/qc$j;

    invoke-interface {v0, p1}, La/qc$j;->a(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->c:La/qc$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->c:La/qc$j;

    invoke-interface {v0, p1, p2, p3}, La/qc$j;->a(IFI)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(ILandroid/animation/Animator;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :cond_0
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget v1, p0, Lflar2/homebutton/utils/CircleIndicator;->e:I

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->f:I

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->d:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->d:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(La/qc;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {p1}, La/qc;->getAdapter()La/kc;

    move-result-object v0

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gtz v0, :cond_3

    return-void

    :catch_1
    const/4 v4, 0x5

    :try_start_2
    iput v4, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I

    invoke-static {}, La/xm;->a()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, La/xm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iput v3, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, La/xm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x7

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput v4, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I

    :cond_3
    :goto_2
    :try_start_3
    iget v1, p0, Lflar2/homebutton/utils/CircleIndicator;->i:I

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {p0, v1, v0}, Lflar2/homebutton/utils/CircleIndicator;->a(ILandroid/animation/Animator;)V

    const/4 v2, 0x1

    :goto_3
    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I

    sub-int/2addr v0, v5

    if-ge v2, v0, :cond_4

    iget v1, p0, Lflar2/homebutton/utils/CircleIndicator;->j:I

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {p0, v1, v0}, Lflar2/homebutton/utils/CircleIndicator;->a(ILandroid/animation/Animator;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_3
    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    sget-object v0, La/wk;->CircleIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->e:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->f:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->d:I

    const/4 v1, 0x0

    const v0, 0x7f020023

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->g:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->h:I

    const/4 v1, 0x2

    const v0, 0x7f08015a

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->i:I

    const/4 v1, 0x3

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->i:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->j:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->e:I

    const/high16 v1, 0x40a00000    # 5.0f

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lflar2/homebutton/utils/CircleIndicator;->a(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->e:I

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->f:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lflar2/homebutton/utils/CircleIndicator;->a(F)I

    move-result v0

    :cond_2
    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->f:I

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->d:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lflar2/homebutton/utils/CircleIndicator;->a(F)I

    move-result v0

    :cond_3
    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->d:I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->c:La/qc$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/qc$j;->b(I)V

    :cond_0
    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->n:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    :try_start_0
    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput p1, p0, Lflar2/homebutton/utils/CircleIndicator;->k:I

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p1, p2}, Lflar2/homebutton/utils/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->g:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->l:Landroid/animation/Animator;

    iget v1, p0, Lflar2/homebutton/utils/CircleIndicator;->h:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->g:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->m:Landroid/animation/Animator;

    iget-object v2, p0, Lflar2/homebutton/utils/CircleIndicator;->m:Landroid/animation/Animator;

    new-instance v1, Lflar2/homebutton/utils/CircleIndicator$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lflar2/homebutton/utils/CircleIndicator$b;-><init>(Lflar2/homebutton/utils/CircleIndicator;Lflar2/homebutton/utils/CircleIndicator$a;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->h:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->m:Landroid/animation/Animator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public setOnPageChangeListener(La/qc$j;)V
    .locals 1

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->b:La/qc;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lflar2/homebutton/utils/CircleIndicator;->c:La/qc$j;

    invoke-virtual {v0, p0}, La/qc;->a(La/qc$j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "can not find Viewpager , setViewPager first"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setViewPager(La/qc;)V
    .locals 1

    iput-object p1, p0, Lflar2/homebutton/utils/CircleIndicator;->b:La/qc;

    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->b:La/qc;

    invoke-virtual {v0}, La/qc;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lflar2/homebutton/utils/CircleIndicator;->k:I

    :try_start_0
    invoke-virtual {p0, p1}, Lflar2/homebutton/utils/CircleIndicator;->a(La/qc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lflar2/homebutton/utils/CircleIndicator;->b:La/qc;

    invoke-virtual {v0, p0}, La/qc;->a(La/qc$j;)V

    iget v0, p0, Lflar2/homebutton/utils/CircleIndicator;->k:I

    invoke-virtual {p0, v0}, Lflar2/homebutton/utils/CircleIndicator;->b(I)V

    return-void
.end method
