.class public Lax/u2/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
