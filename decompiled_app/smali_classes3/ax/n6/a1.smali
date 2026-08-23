.class final Lax/n6/a1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Ljava/lang/String;

.field private final synthetic l0:Ljava/lang/String;

.field private final synthetic m0:Landroid/os/Bundle;

.field private final synthetic n0:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lax/n6/a1;->k0:Ljava/lang/String;

    iput-object p3, p0, Lax/n6/a1;->l0:Ljava/lang/String;

    iput-object p4, p0, Lax/n6/a1;->m0:Landroid/os/Bundle;

    iput-object p1, p0, Lax/n6/a1;->n0:Lax/n6/W0;

    invoke-direct {p0, p1}, Lax/n6/W0$a;-><init>(Lax/n6/W0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/a1;->n0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/H0;

    iget-object v1, p0, Lax/n6/a1;->k0:Ljava/lang/String;

    iget-object v2, p0, Lax/n6/a1;->l0:Ljava/lang/String;

    iget-object v3, p0, Lax/n6/a1;->m0:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lax/n6/H0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
