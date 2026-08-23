.class final Lax/n6/b1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Landroid/app/Activity;

.field private final synthetic l0:Ljava/lang/String;

.field private final synthetic m0:Ljava/lang/String;

.field private final synthetic n0:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/n6/b1;->k0:Landroid/app/Activity;

    iput-object p3, p0, Lax/n6/b1;->l0:Ljava/lang/String;

    iput-object p4, p0, Lax/n6/b1;->m0:Ljava/lang/String;

    iput-object p1, p0, Lax/n6/b1;->n0:Lax/n6/W0;

    invoke-direct {p0, p1}, Lax/n6/W0$a;-><init>(Lax/n6/W0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b1;->n0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/n6/H0;

    iget-object v0, p0, Lax/n6/b1;->k0:Landroid/app/Activity;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v2

    iget-object v3, p0, Lax/n6/b1;->l0:Ljava/lang/String;

    iget-object v4, p0, Lax/n6/b1;->m0:Ljava/lang/String;

    iget-wide v5, p0, Lax/n6/W0$a;->q:J

    invoke-interface/range {v1 .. v6}, Lax/n6/H0;->setCurrentScreen(Lax/d6/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
