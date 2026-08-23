.class public Lax/u/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u/B$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lax/u/B$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lax/u/E;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method
