.class Lax/S1/z$m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z$m;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/z$m;


# direct methods
.method constructor <init>(Lax/S1/z$m;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$m$a;->q:Lax/S1/z$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/z$m$a;->q:Lax/S1/z$m;

    const/4 v3, 0x0

    iget-object v0, v0, Lax/S1/z$m;->b:Lax/S1/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z$m$a;->q:Lax/S1/z$m;

    iget-object v1, v0, Lax/S1/z$m;->b:Lax/S1/z;

    iget-object v0, v0, Lax/S1/z$m;->a:Landroid/view/Menu;

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lax/S1/z;->v5(Lax/S1/z;Landroid/view/Menu;Z)V

    const/4 v3, 0x3

    return-void
.end method
