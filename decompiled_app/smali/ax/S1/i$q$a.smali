.class Lax/S1/i$q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i$q;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/i$q;


# direct methods
.method constructor <init>(Lax/S1/i$q;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$q$a;->q:Lax/S1/i$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/i$q$a;->q:Lax/S1/i$q;

    const/4 v3, 0x3

    iget-object v0, v0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/i$q$a;->q:Lax/S1/i$q;

    const/4 v3, 0x7

    iget-object v1, v0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v3, 0x0

    iget-object v0, v0, Lax/S1/i$q;->a:Landroid/view/Menu;

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lax/S1/i;->q5(Lax/S1/i;Landroid/view/Menu;Z)V

    const/4 v3, 0x5

    return-void
.end method
