.class public final Lax/Pb/P0;
.super Lax/Ub/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Ub/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final k0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lax/rb/m<",
            "Lax/vb/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lax/vb/g;Lax/vb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g;",
            "Lax/vb/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lax/Pb/Q0;->q:Lax/Pb/Q0;

    invoke-interface {p1, v0}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lax/Ub/B;-><init>(Lax/vb/g;Lax/vb/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lax/Pb/P0;->k0:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object p2

    sget-object v0, Lax/vb/e;->i0:Lax/vb/e$b;

    invoke-interface {p2, v0}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p2

    instance-of p2, p2, Lax/Pb/G;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/Ub/J;->c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lax/Pb/P0;->L0(Lax/vb/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected G0(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lax/Pb/P0;->threadLocalIsSet:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lax/Pb/P0;->k0:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lax/rb/m;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/rb/m;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lax/vb/g;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/rb/m;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lax/Pb/P0;->k0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lax/Ub/B;->Z:Lax/vb/d;

    invoke-static {p1, v0}, Lax/Pb/D;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lax/Ub/B;->Z:Lax/vb/d;

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lax/Ub/J;->c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v4, Lax/Ub/J;->a:Lax/Ub/F;

    if-eq v3, v4, :cond_2

    const/4 v5, 0x6

    invoke-static {v0, v1, v3}, Lax/Pb/F;->g(Lax/vb/d;Lax/vb/g;Ljava/lang/Object;)Lax/Pb/P0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lax/Ub/B;->Z:Lax/vb/d;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v2}, Lax/Pb/P0;->K0()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return-void

    :cond_4
    :goto_0
    const/4 v5, 0x2

    invoke-static {v1, v3}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v2}, Lax/Pb/P0;->K0()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lax/Ub/J;->a(Lax/vb/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final K0()Z
    .locals 4

    iget-boolean v0, p0, Lax/Pb/P0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lax/Pb/P0;->k0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lax/Pb/P0;->k0:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public final L0(Lax/vb/g;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/Pb/P0;->threadLocalIsSet:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Pb/P0;->k0:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
