.class Lax/c0/b0$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 2

    sget v0, Lax/O/e;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;Lax/c0/D0;Landroid/graphics/Rect;)Lax/c0/D0;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Lax/c0/D0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lax/c0/D0;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x5

    return-object p1
.end method

.method static c(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static d(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static e(Landroid/view/View;II[I[I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;IIII[I)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static i(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static j(Landroid/view/View;)Lax/c0/D0;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/c0/D0$a;->a(Landroid/view/View;)Lax/c0/D0;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static k(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static l(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static m(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static n(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static o(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static p(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static s(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x3

    return-void
.end method

.method static t(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method static u(Landroid/view/View;Lax/c0/G;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    sget v0, Lax/O/e;->L:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    sget p1, Lax/O/e;->S:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lax/c0/b0$h$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lax/c0/b0$h$a;-><init>(Landroid/view/View;Lax/c0/G;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static w(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method static x(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    const/4 v0, 0x5

    return-void
.end method

.method static y(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static z(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    const/4 v0, 0x6

    return-void
.end method
