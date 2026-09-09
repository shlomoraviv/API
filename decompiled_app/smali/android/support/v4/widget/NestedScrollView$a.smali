.class public Landroid/support/v4/widget/NestedScrollView$a;
.super La/ub;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/ub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/zc;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/ub;->a(Landroid/view/View;La/zc;)V

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/zc;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, La/zc;->d(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, La/zc;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, p0, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, La/zc;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, La/ub;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    return p0

    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/16 v0, 0x1000

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p1, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    return p0

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p1, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    return p0

    :cond_5
    return v3
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/ub;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-static {p2, p0}, La/cd;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, La/cd;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
