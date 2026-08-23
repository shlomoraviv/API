.class final Lax/c0/a$a;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lax/c0/a;


# direct methods
.method constructor <init>(Lax/c0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lax/c0/a$a;->a:Lax/c0/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lax/c0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    invoke-virtual {v0, p1}, Lax/c0/a;->b(Landroid/view/View;)Lax/d0/K;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/d0/K;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lax/c0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-static {p2}, Lax/d0/H;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lax/d0/H;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lax/c0/b0;->T(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/d0/H;->F0(Z)V

    const/4 v2, 0x4

    invoke-static {p1}, Lax/c0/b0;->P(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/d0/H;->w0(Z)V

    invoke-static {p1}, Lax/c0/b0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/d0/H;->B0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lax/c0/b0;->H(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/d0/H;->L0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/c0/a$a;->a:Lax/c0/a;

    invoke-virtual {v1, p1, v0}, Lax/c0/a;->g(Landroid/view/View;Lax/d0/H;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, p2, p1}, Lax/d0/H;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lax/c0/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lax/d0/H$a;

    invoke-virtual {v0, v1}, Lax/d0/H;->b(Lax/d0/H$a;)V

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lax/c0/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lax/c0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/c0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lax/c0/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lax/c0/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    return-void
.end method
