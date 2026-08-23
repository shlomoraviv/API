.class public Lax/S6/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010031

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, Lax/M6/a;->b(Landroid/content/Context;II)I

    move-result v1

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lax/c0/p0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/S6/d;->c(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lax/S6/d;->b(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lax/M6/a;->i(I)Z

    move-result p2

    invoke-static {v0, p2}, Lax/S6/d;->d(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Lax/S6/d;->f(Landroid/view/Window;Z)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lax/M6/a;->i(I)Z

    move-result p2

    invoke-static {p1, p2}, Lax/S6/d;->d(IZ)Z

    move-result p1

    invoke-static {p0, p1}, Lax/S6/d;->e(Landroid/view/Window;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Z)I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, 0x1010452

    if-eqz p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    invoke-static {p0, v1, v0}, Lax/M6/a;->b(Landroid/content/Context;II)I

    move-result p0

    const/16 p1, 0x80

    invoke-static {p0, p1}, Lax/T/a;->k(II)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, v1, v0}, Lax/M6/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Z)I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, 0x1010451

    if-eqz p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    invoke-static {p0, v1, v0}, Lax/M6/a;->b(Landroid/content/Context;II)I

    move-result p0

    const/16 p1, 0x80

    invoke-static {p0, p1}, Lax/T/a;->k(II)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, v1, v0}, Lax/M6/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static d(IZ)Z
    .locals 1

    invoke-static {p0}, Lax/M6/a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lax/c0/p0;->a(Landroid/view/Window;Landroid/view/View;)Lax/c0/c1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/c0/c1;->c(Z)V

    return-void
.end method

.method public static f(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lax/c0/p0;->a(Landroid/view/Window;Landroid/view/View;)Lax/c0/c1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/c0/c1;->d(Z)V

    return-void
.end method
