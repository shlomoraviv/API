.class public final La/yc;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/yc$a;,
        La/yc$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/design/widget/BaseTransientBottomBar$p$a;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x13

    if-lt v2, v0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v0, La/yc$b;

    invoke-direct {v0, p1}, La/yc$b;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$p$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/design/widget/BaseTransientBottomBar$p$a;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x13

    if-lt v2, v0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v0, La/yc$b;

    invoke-direct {v0, p1}, La/yc$b;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$p$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
