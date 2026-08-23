.class Lax/d0/K$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lax/d0/K;


# direct methods
.method constructor <init>(Lax/d0/K;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lax/d0/K$a;->a:Lax/d0/K;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/d0/K$a;->a:Lax/d0/K;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/d0/K;->b(I)Lax/d0/H;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/d0/H;->P0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lax/d0/K$a;->a:Lax/d0/K;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lax/d0/K;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lax/d0/H;

    invoke-virtual {v2}, Lax/d0/H;->P0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-object p2
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/d0/K$a;->a:Lax/d0/K;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/d0/K;->d(I)Lax/d0/H;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/d0/H;->P0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/d0/K$a;->a:Lax/d0/K;

    invoke-virtual {v0, p1, p2, p3}, Lax/d0/K;->f(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
