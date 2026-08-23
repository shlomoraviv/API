.class public Lax/c0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/a$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final a:Landroid/view/View$AccessibilityDelegate;

.field private final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lax/c0/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/c0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lax/c0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance p1, Lax/c0/a$a;

    invoke-direct {p1, p0}, Lax/c0/a$a;-><init>(Lax/c0/a;)V

    iput-object p1, p0, Lax/c0/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method static c(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lax/d0/H$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget v0, Lax/O/e;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method private e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p2}, Lax/d0/H;->r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method private k(ILandroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    sget v0, Lax/O/e;->I:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, p2}, Lax/c0/a;->e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public b(Landroid/view/View;)Lax/d0/K;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    new-instance v0, Lax/d0/K;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lax/d0/K;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method d()Landroid/view/View$AccessibilityDelegate;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;Lax/d0/H;)V
    .locals 2

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/d0/H;->P0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x4

    invoke-static {p1}, Lax/c0/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lax/d0/H$a;

    invoke-virtual {v3}, Lax/d0/H$a;->b()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, p2, :cond_0

    invoke-virtual {v3, p1, p3}, Lax/d0/H$a;->d(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    if-nez v1, :cond_2

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    sget v0, Lax/O/e;->a:I

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const/4 v5, 0x4

    const-string p2, "BIsIKPECSCCLBEISTYAD_IL__LNCSAA"

    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v0, -0x1

    and-int/2addr v5, v0

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v5, 0x5

    invoke-direct {p0, p2, p1}, Lax/c0/a;->k(ILandroid/view/View;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_3
    const/4 v5, 0x4

    return v1
.end method

.method public l(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lax/c0/a;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
