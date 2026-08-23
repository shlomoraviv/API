.class final Lax/n/h$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic q:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$h;->q:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lax/n/h$h;->q:Lax/n/h;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lax/n/h;->c0(Landroidx/appcompat/view/menu/e;)V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/n/h$h;->q:Lax/n/h;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/n/h;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x6c

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1
.end method
