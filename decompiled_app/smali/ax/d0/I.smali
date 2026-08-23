.class public final synthetic Lax/d0/I;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Lj$/time/Duration;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    return-void
.end method
