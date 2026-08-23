.class final Lax/m5/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-eqz p0, :cond_2

    invoke-static {p0}, Lax/m5/h;->a(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lax/m5/i;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {p0}, Lax/m5/j;->a(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object p0

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v2, v1, :cond_2

    const/4 v5, 0x5

    aget v3, p0, v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x2

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
