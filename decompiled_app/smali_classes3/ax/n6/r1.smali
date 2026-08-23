.class final Lax/n6/r1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Z

.field private final synthetic l0:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;Z)V
    .locals 0

    iput-boolean p2, p0, Lax/n6/r1;->k0:Z

    iput-object p1, p0, Lax/n6/r1;->l0:Lax/n6/W0;

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

    iget-object v0, p0, Lax/n6/r1;->l0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/H0;

    iget-boolean v1, p0, Lax/n6/r1;->k0:Z

    invoke-interface {v0, v1}, Lax/n6/H0;->setDataCollectionEnabled(Z)V

    return-void
.end method
