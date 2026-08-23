.class Lax/n/h$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/a$a;

.field final synthetic b:Lax/n/h;


# direct methods
.method public constructor <init>(Lax/n/h;Landroidx/appcompat/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$i;->b:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/n/h$i;->a:Landroidx/appcompat/view/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/a;)V
    .locals 3

    iget-object v0, p0, Lax/n/h$i;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/n/h$i;->b:Lax/n/h;

    iget-object v0, p1, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/n/h$i;->b:Lax/n/h;

    iget-object v0, v0, Lax/n/h;->D0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lax/n/h$i;->b:Lax/n/h;

    const/4 v2, 0x4

    iget-object v0, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/n/h;->m0()V

    iget-object p1, p0, Lax/n/h$i;->b:Lax/n/h;

    iget-object v0, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lax/c0/b0;->e(Landroid/view/View;)Lax/c0/l0;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/c0/l0;->b(F)Lax/c0/l0;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p1, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v2, 0x7

    iget-object p1, p0, Lax/n/h$i;->b:Lax/n/h;

    const/4 v2, 0x2

    iget-object p1, p1, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v2, 0x1

    new-instance v0, Lax/n/h$i$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lax/n/h$i$a;-><init>(Lax/n/h$i;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lax/c0/l0;->g(Lax/c0/m0;)Lax/c0/l0;

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lax/n/h$i;->b:Lax/n/h;

    const/4 v2, 0x3

    iget-object v0, p1, Lax/n/h;->t0:Lax/n/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object p1, p1, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    invoke-interface {v0, p1}, Lax/n/d;->n(Landroidx/appcompat/view/a;)V

    :cond_2
    iget-object p1, p0, Lax/n/h$i;->b:Lax/n/h;

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p1, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    iget-object p1, p1, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lax/n/h$i;->b:Lax/n/h;

    invoke-virtual {p1}, Lax/n/h;->f1()V

    return-void
.end method

.method public b(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/h$i;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public c(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lax/n/h$i;->b:Lax/n/h;

    const/4 v1, 0x4

    iget-object v0, v0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lax/c0/b0;->i0(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/n/h$i;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->c(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public d(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lax/n/h$i;->a:Landroidx/appcompat/view/a$a;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->d(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
