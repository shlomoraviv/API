.class Lax/n/h$e;
.super Lax/c0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/h;->a1(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$e;->a:Lax/n/h;

    invoke-direct {p0}, Lax/c0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lax/n/h$e;->a:Lax/n/h;

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/n/h$e;->a:Lax/n/h;

    const/4 v1, 0x6

    iget-object p1, p1, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/c0/l0;->g(Lax/c0/m0;)Lax/c0/l0;

    iget-object p1, p0, Lax/n/h$e;->a:Lax/n/h;

    const/4 v1, 0x6

    iput-object v0, p1, Lax/n/h;->E0:Lax/c0/l0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/n/h$e;->a:Lax/n/h;

    const/4 v1, 0x6

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lax/n/h$e;->a:Lax/n/h;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/n/h$e;->a:Lax/n/h;

    const/4 v1, 0x4

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
