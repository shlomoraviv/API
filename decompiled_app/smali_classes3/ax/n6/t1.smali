.class final Lax/n6/t1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Ljava/lang/Long;

.field private final synthetic l0:Ljava/lang/String;

.field private final synthetic m0:Ljava/lang/String;

.field private final synthetic n0:Landroid/os/Bundle;

.field private final synthetic o0:Z

.field private final synthetic p0:Z

.field private final synthetic q0:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p2, p0, Lax/n6/t1;->k0:Ljava/lang/Long;

    iput-object p3, p0, Lax/n6/t1;->l0:Ljava/lang/String;

    iput-object p4, p0, Lax/n6/t1;->m0:Ljava/lang/String;

    iput-object p5, p0, Lax/n6/t1;->n0:Landroid/os/Bundle;

    iput-boolean p6, p0, Lax/n6/t1;->o0:Z

    iput-boolean p7, p0, Lax/n6/t1;->p0:Z

    iput-object p1, p0, Lax/n6/t1;->q0:Lax/n6/W0;

    invoke-direct {p0, p1}, Lax/n6/W0$a;-><init>(Lax/n6/W0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/t1;->k0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/n6/W0$a;->q:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lax/n6/t1;->q0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/n6/H0;

    iget-object v3, p0, Lax/n6/t1;->l0:Ljava/lang/String;

    iget-object v4, p0, Lax/n6/t1;->m0:Ljava/lang/String;

    iget-object v5, p0, Lax/n6/t1;->n0:Landroid/os/Bundle;

    iget-boolean v6, p0, Lax/n6/t1;->o0:Z

    iget-boolean v7, p0, Lax/n6/t1;->p0:Z

    invoke-interface/range {v2 .. v9}, Lax/n6/H0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
