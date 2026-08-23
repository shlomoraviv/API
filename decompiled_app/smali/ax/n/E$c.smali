.class final Lax/n/E$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic X:Lax/n/E;

.field private q:Z


# direct methods
.method constructor <init>(Lax/n/E;)V
    .locals 0

    iput-object p1, p0, Lax/n/E$c;->X:Lax/n/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean p2, p0, Lax/n/E$c;->q:Z

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lax/n/E$c;->q:Z

    const/4 v1, 0x2

    iget-object p2, p0, Lax/n/E$c;->X:Lax/n/E;

    const/4 v1, 0x2

    iget-object p2, p2, Lax/n/E;->a:Lax/u/l;

    invoke-interface {p2}, Lax/u/l;->k()V

    const/4 v1, 0x2

    iget-object p2, p0, Lax/n/E$c;->X:Lax/n/E;

    iget-object p2, p2, Lax/n/E;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lax/n/E$c;->q:Z

    const/4 v1, 0x0

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 3

    iget-object v0, p0, Lax/n/E$c;->X:Lax/n/E;

    iget-object v0, v0, Lax/n/E;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x4

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method
