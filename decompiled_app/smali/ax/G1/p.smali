.class public Lax/G1/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lax/M1/J;->B(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lax/G1/p;->a:Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const-string v0, "cssbiictieays"

    const-string v0, "accessibility"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    sput-object p0, Lax/G1/p;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lax/G1/p;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method
