.class final Lax/n6/i1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Lax/n6/I0;

.field private final synthetic l0:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;Lax/n6/I0;)V
    .locals 0

    iput-object p2, p0, Lax/n6/i1;->k0:Lax/n6/I0;

    iput-object p1, p0, Lax/n6/i1;->l0:Lax/n6/W0;

    invoke-direct {p0, p1}, Lax/n6/W0$a;-><init>(Lax/n6/W0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/i1;->l0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/H0;

    iget-object v1, p0, Lax/n6/i1;->k0:Lax/n6/I0;

    invoke-interface {v0, v1}, Lax/n6/H0;->getCachedAppInstanceId(Lax/n6/M0;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lax/n6/i1;->k0:Lax/n6/I0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/n6/I0;->n0(Landroid/os/Bundle;)V

    return-void
.end method
