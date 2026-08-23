.class Lax/n/h$i$a;
.super Lax/c0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/h$i;->a(Landroidx/appcompat/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n/h$i;


# direct methods
.method constructor <init>(Lax/n/h$i;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$i$a;->a:Lax/n/h$i;

    invoke-direct {p0}, Lax/c0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lax/n/h$i$a;->a:Lax/n/h$i;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/n/h$i;->b:Lax/n/h;

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/n/h$i$a;->a:Lax/n/h$i;

    iget-object p1, p1, Lax/n/h$i;->b:Lax/n/h;

    iget-object v0, p1, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x4

    instance-of p1, p1, Landroid/view/View;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lax/n/h$i$a;->a:Lax/n/h$i;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/n/h$i;->b:Lax/n/h;

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x7

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/n/h$i$a;->a:Lax/n/h$i;

    iget-object p1, p1, Lax/n/h$i;->b:Lax/n/h;

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/n/h$i$a;->a:Lax/n/h$i;

    iget-object p1, p1, Lax/n/h$i;->b:Lax/n/h;

    const/4 v1, 0x4

    iget-object p1, p1, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lax/c0/l0;->g(Lax/c0/m0;)Lax/c0/l0;

    const/4 v1, 0x6

    iget-object p1, p0, Lax/n/h$i$a;->a:Lax/n/h$i;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/n/h$i;->b:Lax/n/h;

    const/4 v1, 0x6

    iput-object v0, p1, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v1, 0x3

    iget-object p1, p1, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    return-void
.end method
