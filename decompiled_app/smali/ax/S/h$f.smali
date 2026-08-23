.class public final Lax/S/h$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S/h$f$b;,
        Lax/S/h$f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/S/h$f$b;->a(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p0}, Lax/S/h$f$a;->a(Landroid/content/res/Resources$Theme;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
