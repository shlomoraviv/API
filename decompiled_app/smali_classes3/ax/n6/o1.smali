.class final Lax/n6/o1;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:I

.field private final synthetic l0:Ljava/lang/String;

.field private final synthetic m0:Ljava/lang/Object;

.field private final synthetic n0:Ljava/lang/Object;

.field private final synthetic o0:Ljava/lang/Object;

.field private final synthetic p0:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lax/n6/o1;->k0:I

    iput-object p4, p0, Lax/n6/o1;->l0:Ljava/lang/String;

    iput-object p5, p0, Lax/n6/o1;->m0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lax/n6/o1;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lax/n6/o1;->o0:Ljava/lang/Object;

    iput-object p1, p0, Lax/n6/o1;->p0:Lax/n6/W0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lax/n6/W0$a;-><init>(Lax/n6/W0;Z)V

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

    iget-object v0, p0, Lax/n6/o1;->p0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/n6/H0;

    iget v2, p0, Lax/n6/o1;->k0:I

    iget-object v3, p0, Lax/n6/o1;->l0:Ljava/lang/String;

    iget-object v0, p0, Lax/n6/o1;->m0:Ljava/lang/Object;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v5

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lax/n6/H0;->logHealthData(ILjava/lang/String;Lax/d6/a;Lax/d6/a;Lax/d6/a;)V

    return-void
.end method
