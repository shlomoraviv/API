.class Lax/c0/b0$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method static a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static c(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static f(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static h(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static j(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static varargs k(Landroid/view/View;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static l(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    return-void
.end method

.method static m(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method static n(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method static o(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method
