.class public final Lax/i/x;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/view/View;Lax/i/u;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ">is<hs"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget v0, Lax/i/v;->b:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
