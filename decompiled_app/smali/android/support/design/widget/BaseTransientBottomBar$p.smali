.class public Landroid/support/design/widget/BaseTransientBottomBar$p;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

.field public d:Landroid/support/design/widget/BaseTransientBottomBar$i;

.field public e:Landroid/support/design/widget/BaseTransientBottomBar$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/h2;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/h2;->SnackbarLayout_elevation:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, La/h2;->SnackbarLayout_elevation:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$p$a;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$p;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->c:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->c:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    invoke-static {v1, v0}, La/yc;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/design/widget/BaseTransientBottomBar$p$a;)Z

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$p;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar$p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$p;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->e:Landroid/support/design/widget/BaseTransientBottomBar$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$h;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, La/nc;->A(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->e:Landroid/support/design/widget/BaseTransientBottomBar$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$h;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->c:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    invoke-static {v1, v0}, La/yc;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/design/widget/BaseTransientBottomBar$p$a;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    move v3, p3

    move v2, p2

    move v5, p5

    move-object v0, p0

    move v4, p4

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, v0, Landroid/support/design/widget/BaseTransientBottomBar$p;->d:Landroid/support/design/widget/BaseTransientBottomBar$i;

    if-eqz p0, :cond_0

    move-object p1, v0

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/BaseTransientBottomBar$i;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->e:Landroid/support/design/widget/BaseTransientBottomBar$h;

    return-void
.end method

.method public setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->d:Landroid/support/design/widget/BaseTransientBottomBar$i;

    return-void
.end method
