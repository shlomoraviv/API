.class Lax/c0/b0$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method static a(Landroid/view/View;Lax/c0/b0$q;)V
    .locals 3

    sget v0, Lax/O/e;->R:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/B/k;

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lax/B/k;

    invoke-direct {v1}, Lax/B/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/c0/c0;

    invoke-direct {v0, p1}, Lax/c0/c0;-><init>(Lax/c0/b0$q;)V

    invoke-virtual {v1, p1, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    const/4 v2, 0x7

    return-void
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static e(Landroid/view/View;Lax/c0/b0$q;)V
    .locals 2

    sget v0, Lax/O/e;->R:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/B/k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static g(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;Lax/e0/a;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    const/4 v0, 0x6

    return-void
.end method

.method static j(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    const/4 v0, 0x2

    return-void
.end method
