.class public Landroid/support/design/widget/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/l3;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/h2;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/h2;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->d:I

    sget v0, La/h2;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->e:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2

    invoke-static {p0}, La/nc;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/nc;->n(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, La/nc;->m(Landroid/view/View;)I

    move-result v0

    invoke-static {p0, v1, p1, v0, p2}, La/nc;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(III)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Landroid/support/design/widget/SnackbarContentLayout;->a(Landroid/view/View;II)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(II)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, La/d2;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    sget v0, La/d2;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/SnackbarContentLayout;->d:I

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/b2;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/b2;->design_snackbar_padding_vertical:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->e:I

    if-le v1, v0, :cond_2

    sub-int v0, v6, v5

    invoke-virtual {p0, v3, v6, v0}, Landroid/support/design/widget/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-virtual {p0, v4, v6, v6}, Landroid/support/design/widget/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method
