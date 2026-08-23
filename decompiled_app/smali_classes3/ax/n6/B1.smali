.class final Lax/n6/B1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Landroid/app/Activity;

.field private final synthetic l0:Lax/n6/I0;

.field private final synthetic m0:Lax/n6/W0$c;


# direct methods
.method constructor <init>(Lax/n6/W0$c;Landroid/app/Activity;Lax/n6/I0;)V
    .locals 0

    iput-object p2, p0, Lax/n6/B1;->k0:Landroid/app/Activity;

    iput-object p3, p0, Lax/n6/B1;->l0:Lax/n6/I0;

    iput-object p1, p0, Lax/n6/B1;->m0:Lax/n6/W0$c;

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

    iget-object v0, p0, Lax/n6/B1;->m0:Lax/n6/W0$c;

    iget-object v0, v0, Lax/n6/W0$c;->q:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/H0;

    iget-object v1, p0, Lax/n6/B1;->k0:Landroid/app/Activity;

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    iget-object v2, p0, Lax/n6/B1;->l0:Lax/n6/I0;

    iget-wide v3, p0, Lax/n6/W0$a;->X:J

    invoke-interface {v0, v1, v2, v3, v4}, Lax/n6/H0;->onActivitySaveInstanceState(Lax/d6/a;Lax/n6/M0;J)V

    return-void
.end method
