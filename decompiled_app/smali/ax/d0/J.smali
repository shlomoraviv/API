.class public final synthetic Lax/d0/J;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
