.class final Lax/n/h$t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic q:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$t;->q:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, Lax/n/h$t;->q:Lax/n/h;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Lax/n/h;->p0(Landroid/view/Menu;)Lax/n/h$s;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object p2, p0, Lax/n/h$t;->q:Lax/n/h;

    const/4 v4, 0x5

    iget v2, p1, Lax/n/h$s;->a:I

    const/4 v4, 0x0

    invoke-virtual {p2, v2, p1, v0}, Lax/n/h;->b0(ILax/n/h$s;Landroid/view/Menu;)V

    iget-object p2, p0, Lax/n/h$t;->q:Lax/n/h;

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v1}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lax/n/h$t;->q:Lax/n/h;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lax/n/h$t;->q:Lax/n/h;

    const/4 v2, 0x0

    iget-boolean v1, v0, Lax/n/h;->M0:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/n/h;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/n/h$t;->q:Lax/n/h;

    const/4 v2, 0x2

    iget-boolean v1, v1, Lax/n/h;->X0:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method
