.class final Lax/n6/u1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Landroid/os/Bundle;

.field private final synthetic l0:Landroid/app/Activity;

.field private final synthetic m0:Lax/n6/W0$c;


# direct methods
.method constructor <init>(Lax/n6/W0$c;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lax/n6/u1;->k0:Landroid/os/Bundle;

    iput-object p3, p0, Lax/n6/u1;->l0:Landroid/app/Activity;

    iput-object p1, p0, Lax/n6/u1;->m0:Lax/n6/W0$c;

    iget-object p1, p1, Lax/n6/W0$c;->q:Lax/n6/W0;

    invoke-direct {p0, p1}, Lax/n6/W0$a;-><init>(Lax/n6/W0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/u1;->k0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lax/n6/u1;->k0:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/n6/u1;->k0:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lax/n6/u1;->m0:Lax/n6/W0$c;

    iget-object v1, v1, Lax/n6/W0$c;->q:Lax/n6/W0;

    invoke-static {v1}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v1

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/H0;

    iget-object v2, p0, Lax/n6/u1;->l0:Landroid/app/Activity;

    invoke-static {v2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v2

    iget-wide v3, p0, Lax/n6/W0$a;->X:J

    invoke-interface {v1, v2, v0, v3, v4}, Lax/n6/H0;->onActivityCreated(Lax/d6/a;Landroid/os/Bundle;J)V

    return-void
.end method
