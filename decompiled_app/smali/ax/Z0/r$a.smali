.class public final Lax/Z0/r$a;
.super Lax/Z0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lax/Z0/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/Z0/r;


# direct methods
.method constructor <init>(Lax/Z0/r;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Z0/r$a;->b:Lax/Z0/r;

    invoke-direct {p0, p2}, Lax/Z0/o$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "tables"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/Z0/r$a;->b:Lax/Z0/r;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/Z0/r;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/Z0/r$a;->b:Lax/Z0/r;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/Z0/r;->h()Lax/Z0/k;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/Z0/r$a;->b:Lax/Z0/r;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/Z0/r;->c()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const-string v2, "fesalynAc.capnn l.cAJrl<rluo orTetV sknA rnry-lTioesroaoonn itiauKtr_ltcrleato_nt >AtyK .tyboyMltskoa.n sy dp"

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Lax/Z0/k;->l7(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "OMOR"

    const-string v0, "ROOM"

    const/4 v3, 0x4

    const-string v1, "Cannot broadcast invalidation"

    const/4 v3, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
