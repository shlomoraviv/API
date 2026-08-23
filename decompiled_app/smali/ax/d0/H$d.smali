.class Lax/d0/H$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public static a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lax/d0/J;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hasRequestInitialAccessibilityFocus()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInWindow(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContainerTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/d0/I;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Lj$/time/Duration;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setQueryFromAppProcessEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public static l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRequestInitialAccessibilityFocus(Z)V

    return-void
.end method
