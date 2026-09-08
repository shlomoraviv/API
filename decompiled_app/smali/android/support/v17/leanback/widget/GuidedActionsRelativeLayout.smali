.class public Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;
    }
.end annotation


# instance fields
.field public b:F

.field public c:Z

.field public d:Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    invoke-static {p1}, Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->b:F

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->d:Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-lez v3, :cond_1

    sget v0, La/f6;->guidedactions_sub_list:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->c:Z

    if-eqz v0, :cond_1

    iget v1, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->b:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
