.class final Lax/n/E$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic q:Lax/n/E;


# direct methods
.method constructor <init>(Lax/n/E;)V
    .locals 0

    iput-object p1, p0, Lax/n/E$d;->q:Lax/n/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    iget-object v0, p0, Lax/n/E$d;->q:Lax/n/E;

    iget-object v0, v0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->c()Z

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x6c

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/n/E$d;->q:Lax/n/E;

    iget-object v0, v0, Lax/n/E;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/n/E$d;->q:Lax/n/E;

    const/4 v4, 0x7

    iget-object v0, v0, Lax/n/E;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lax/n/E$d;->q:Lax/n/E;

    const/4 v4, 0x0

    iget-object v0, v0, Lax/n/E;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
