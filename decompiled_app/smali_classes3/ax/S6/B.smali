.class public Lax/S6/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S6/B$b;,
        Lax/S6/B$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/S6/B$b;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/S6/B$a;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
