.class public final Lax/d0/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method
