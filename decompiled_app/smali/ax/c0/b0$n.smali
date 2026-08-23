.class Lax/c0/b0$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method static a(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lax/c0/c1;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lax/c0/c1;->f(Landroid/view/WindowInsetsController;)Lax/c0/c1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static e(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    return-void
.end method

.method static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
