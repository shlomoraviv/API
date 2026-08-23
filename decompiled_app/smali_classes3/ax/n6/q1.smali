.class final Lax/n6/q1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Landroid/os/Bundle;

.field private final synthetic l0:Lax/n6/I0;

.field private final synthetic m0:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;Landroid/os/Bundle;Lax/n6/I0;)V
    .locals 0

    iput-object p2, p0, Lax/n6/q1;->k0:Landroid/os/Bundle;

    iput-object p3, p0, Lax/n6/q1;->l0:Lax/n6/I0;

    iput-object p1, p0, Lax/n6/q1;->m0:Lax/n6/W0;

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

    iget-object v0, p0, Lax/n6/q1;->m0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/H0;

    iget-object v1, p0, Lax/n6/q1;->k0:Landroid/os/Bundle;

    iget-object v2, p0, Lax/n6/q1;->l0:Lax/n6/I0;

    iget-wide v3, p0, Lax/n6/W0$a;->q:J

    invoke-interface {v0, v1, v2, v3, v4}, Lax/n6/H0;->performAction(Landroid/os/Bundle;Lax/n6/M0;J)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lax/n6/q1;->l0:Lax/n6/I0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/n6/I0;->n0(Landroid/os/Bundle;)V

    return-void
.end method
