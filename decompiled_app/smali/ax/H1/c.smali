.class public abstract Lax/H1/c;
.super Lax/n/c;

# interfaces
.implements Lax/S1/s0$a;


# instance fields
.field private J0:Lax/S1/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected g1(Z)V
    .locals 3

    new-instance v0, Lax/S1/s0;

    invoke-direct {v0, p0, p0}, Lax/S1/s0;-><init>(Lax/n/c;Lax/S1/s0$a;)V

    iput-object v0, p0, Lax/H1/c;->J0:Lax/S1/s0;

    const/4 v2, 0x0

    const v1, 0x7f0a03a2

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    invoke-virtual {v0, v1}, Lax/S1/s0;->d(Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;)V

    invoke-static {}, Lax/M1/Q;->K1()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lax/M1/v;->r(Landroid/view/Window;I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const p1, 0x7f0a048a

    invoke-virtual {p0, p1}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/n/c;->c1(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/n/a;->w(Z)V

    const/4 v2, 0x4

    new-instance v0, Lax/H1/c$a;

    invoke-direct {v0, p0}, Lax/H1/c$a;-><init>(Lax/H1/c;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const p1, 0x1010031

    invoke-static {p0, p1}, Lax/l2/x;->n(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x3

    const v0, 0x7f060021

    invoke-static {p0, v0}, Lax/H1/b;->a(Lax/H1/c;I)I

    move-result v0

    iget-object v1, p0, Lax/H1/c;->J0:Lax/S1/s0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lax/S1/s0;->h(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/H1/c;->J0:Lax/S1/s0;

    invoke-virtual {p1, v0}, Lax/S1/s0;->i(I)V

    const/4 v2, 0x7

    invoke-static {}, Lax/M1/Q;->a1()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lax/l2/x;->z(Landroid/app/Activity;I)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method
