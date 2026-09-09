.class public Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;->b:F

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, La/l6;->LeanbackGuidedStepTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v1, La/l6;->LeanbackGuidedStepTheme_guidedStepKeyline:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, La/f6;->guidance_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, La/f6;->guidance_breadcrumb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, La/f6;->guidance_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, La/f6;->guidance_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;->b:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v2, v1

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    :cond_2
    return-void
.end method
