.class public final Lax/h0/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h0/d$b;,
        Lax/h0/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/h0/d$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/h0/d$b;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/h0/d$a;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, Lax/h0/d$b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lax/h0/d;->c(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method
