.class public final Lax/c0/p0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/p0$b;,
        Lax/c0/p0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Lax/c0/c1;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/c0/c1;

    invoke-direct {v0, p0, p1}, Lax/c0/c1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lax/c0/p0$b;->a(Landroid/view/Window;Z)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1}, Lax/c0/p0$a;->a(Landroid/view/Window;Z)V

    const/4 v2, 0x3

    return-void
.end method
