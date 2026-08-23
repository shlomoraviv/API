.class Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Lax/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lax/c0/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Lax/d0/H;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lax/d0/H;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Lax/d0/H;Lax/d0/H;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lax/d0/H;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lax/d0/H;->j0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lax/d0/H;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/d0/H;->O0(Z)V

    invoke-virtual {p2}, Lax/d0/H;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/d0/H;->A0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lax/d0/H;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/d0/H;->m0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lax/d0/H;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/d0/H;->q0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lax/d0/H;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/d0/H;->s0(Z)V

    invoke-virtual {p2}, Lax/d0/H;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/d0/H;->v0(Z)V

    invoke-virtual {p2}, Lax/d0/H;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/d0/H;->g0(Z)V

    invoke-virtual {p2}, Lax/d0/H;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/d0/H;->H0(Z)V

    invoke-virtual {p2}, Lax/d0/H;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lax/d0/H;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lax/c0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lax/c0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lax/d0/H;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->W0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lax/c0/a;->g(Landroid/view/View;Lax/d0/H;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lax/d0/H;->b0(Lax/d0/H;)Lax/d0/H;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lax/c0/a;->g(Landroid/view/View;Lax/d0/H;)V

    invoke-virtual {p2, p1}, Lax/d0/H;->J0(Landroid/view/View;)V

    invoke-static {p1}, Lax/c0/b0;->F(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lax/d0/H;->C0(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->o(Lax/d0/H;Lax/d0/H;)V

    invoke-virtual {v0}, Lax/d0/H;->d0()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->n(Lax/d0/H;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lax/d0/H;->m0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lax/d0/H;->u0(Z)V

    invoke-virtual {p2, p1}, Lax/d0/H;->v0(Z)V

    sget-object p1, Lax/d0/H$a;->e:Lax/d0/H$a;

    invoke-virtual {p2, p1}, Lax/d0/H;->e0(Lax/d0/H$a;)Z

    sget-object p1, Lax/d0/H$a;->f:Lax/d0/H$a;

    invoke-virtual {p2, p1}, Lax/d0/H;->e0(Lax/d0/H$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->W0:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lax/c0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
