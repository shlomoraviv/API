.class public abstract Landroid/support/design/transformation/ExpandableBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public static synthetic a(Landroid/support/design/transformation/ExpandableBehavior;)I
    .locals 0

    iget p0, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    return p0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    invoke-static {p2}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/support/design/transformation/ExpandableBehavior;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)La/c3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, La/c3;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/transformation/ExpandableBehavior;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, La/c3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    iget v2, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Landroid/support/design/transformation/ExpandableBehavior$a;

    invoke-direct {v0, p0, p2, v2, v3}, Landroid/support/design/transformation/ExpandableBehavior$a;-><init>(Landroid/support/design/transformation/ExpandableBehavior;Landroid/view/View;ILa/c3;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public final a(Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v1, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    check-cast p3, La/c3;

    invoke-interface {p3}, La/c3;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/transformation/ExpandableBehavior;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, La/c3;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-interface {p3}, La/c3;->a()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, v2}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)La/c3;
    .locals 5

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, La/c3;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
