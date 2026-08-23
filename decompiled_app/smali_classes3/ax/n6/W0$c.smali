.class final Lax/n6/W0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;)V
    .locals 0

    iput-object p1, p0, Lax/n6/W0$c;->q:Lax/n6/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lax/n6/W0$c;->q:Lax/n6/W0;

    new-instance v1, Lax/n6/u1;

    invoke-direct {v1, p0, p2, p1}, Lax/n6/u1;-><init>(Lax/n6/W0$c;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/n6/W0;->o(Lax/n6/W0;Lax/n6/W0$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lax/n6/W0$c;->q:Lax/n6/W0;

    new-instance v1, Lax/n6/A1;

    invoke-direct {v1, p0, p1}, Lax/n6/A1;-><init>(Lax/n6/W0$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/n6/W0;->o(Lax/n6/W0;Lax/n6/W0$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lax/n6/W0$c;->q:Lax/n6/W0;

    new-instance v1, Lax/n6/z1;

    invoke-direct {v1, p0, p1}, Lax/n6/z1;-><init>(Lax/n6/W0$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/n6/W0;->o(Lax/n6/W0;Lax/n6/W0$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lax/n6/W0$c;->q:Lax/n6/W0;

    new-instance v1, Lax/n6/v1;

    invoke-direct {v1, p0, p1}, Lax/n6/v1;-><init>(Lax/n6/W0$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/n6/W0;->o(Lax/n6/W0;Lax/n6/W0$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lax/n6/I0;

    invoke-direct {v0}, Lax/n6/I0;-><init>()V

    iget-object v1, p0, Lax/n6/W0$c;->q:Lax/n6/W0;

    new-instance v2, Lax/n6/B1;

    invoke-direct {v2, p0, p1, v0}, Lax/n6/B1;-><init>(Lax/n6/W0$c;Landroid/app/Activity;Lax/n6/I0;)V

    invoke-static {v1, v2}, Lax/n6/W0;->o(Lax/n6/W0;Lax/n6/W0$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lax/n6/I0;->c1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lax/n6/W0$c;->q:Lax/n6/W0;

    new-instance v1, Lax/n6/x1;

    invoke-direct {v1, p0, p1}, Lax/n6/x1;-><init>(Lax/n6/W0$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/n6/W0;->o(Lax/n6/W0;Lax/n6/W0$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lax/n6/W0$c;->q:Lax/n6/W0;

    new-instance v1, Lax/n6/y1;

    invoke-direct {v1, p0, p1}, Lax/n6/y1;-><init>(Lax/n6/W0$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lax/n6/W0;->o(Lax/n6/W0;Lax/n6/W0$a;)V

    return-void
.end method
