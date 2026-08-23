.class Lax/c0/b0$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lax/c0/D0;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    invoke-static {v0}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v0}, Lax/c0/D0;->s(Lax/c0/D0;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/c0/D0;->d(Landroid/view/View;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static b(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static d(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    const/4 v0, 0x6

    return-void
.end method
