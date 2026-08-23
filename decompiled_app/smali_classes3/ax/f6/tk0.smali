.class abstract Lax/f6/tk0;
.super Lax/f6/yk0;


# static fields
.field private static final u0:Lax/f6/dl0;


# instance fields
.field private r0:Lax/f6/ei0;

.field private final s0:Z

.field private final t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/dl0;

    const-class v1, Lax/f6/tk0;

    invoke-direct {v0, v1}, Lax/f6/dl0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lax/f6/tk0;->u0:Lax/f6/dl0;

    return-void
.end method

.method constructor <init>(Lax/f6/ei0;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lax/f6/yk0;-><init>(I)V

    iput-object p1, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    iput-boolean p2, p0, Lax/f6/tk0;->s0:Z

    iput-boolean p3, p0, Lax/f6/tk0;->t0:Z

    return-void
.end method

.method private final L(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lax/f6/yl0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/f6/tk0;->R(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lax/f6/tk0;->N(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/tk0;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final M(Lax/f6/ei0;)V
    .locals 4

    invoke-virtual {p0}, Lax/f6/yk0;->D()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lax/f6/Hg0;->m(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/f6/ei0;->j()Lax/f6/qj0;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lax/f6/tk0;->L(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lax/f6/yk0;->I()V

    invoke-virtual {p0}, Lax/f6/tk0;->S()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lax/f6/tk0;->W(I)V

    :cond_3
    return-void
.end method

.method private final N(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lax/f6/tk0;->s0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lax/f6/hk0;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/f6/yk0;->F()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/tk0;->Q(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/f6/tk0;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lax/f6/tk0;->O(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static O(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :goto_1
    sget-object v0, Lax/f6/tk0;->u0:Lax/f6/dl0;

    invoke-virtual {v0}, Lax/f6/dl0;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final P(ILax/I7/d;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/f6/hk0;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/f6/tk0;->L(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Lax/f6/tk0;->M(Lax/f6/ei0;)V

    return-void

    :goto_1
    invoke-direct {p0, v0}, Lax/f6/tk0;->M(Lax/f6/ei0;)V

    throw p1
.end method

.method private static Q(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final J(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lax/f6/hk0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/hk0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lax/f6/tk0;->Q(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract R(ILjava/lang/Object;)V
.end method

.method abstract S()V
.end method

.method final T()V
    .locals 5

    iget-object v0, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/tk0;->S()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lax/f6/tk0;->s0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    invoke-virtual {v0}, Lax/f6/ei0;->j()Lax/f6/qj0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/I7/d;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1, v2}, Lax/f6/tk0;->P(ILax/I7/d;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lax/f6/rk0;

    invoke-direct {v4, p0, v1, v2}, Lax/f6/rk0;-><init>(Lax/f6/tk0;ILax/I7/d;)V

    sget-object v1, Lax/f6/Hk0;->q:Lax/f6/Hk0;

    invoke-interface {v2, v4, v1}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lax/f6/tk0;->t0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lax/f6/sk0;

    invoke-direct {v1, p0, v0}, Lax/f6/sk0;-><init>(Lax/f6/tk0;Lax/f6/ei0;)V

    iget-object v2, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    invoke-virtual {v2}, Lax/f6/ei0;->j()Lax/f6/qj0;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/I7/d;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v0}, Lax/f6/tk0;->M(Lax/f6/ei0;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lax/f6/Hk0;->q:Lax/f6/Hk0;

    invoke-interface {v3, v1, v4}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method final synthetic U(ILax/I7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/tk0;->P(ILax/I7/d;)V

    return-void
.end method

.method final synthetic V(Lax/f6/ei0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/tk0;->M(Lax/f6/ei0;)V

    return-void
.end method

.method W(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/f6/hk0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lax/f6/tk0;->r0:Lax/f6/ei0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lax/f6/tk0;->W(I)V

    invoke-virtual {p0}, Lax/f6/hk0;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/f6/hk0;->w()Z

    move-result v1

    invoke-virtual {v0}, Lax/f6/ei0;->j()Lax/f6/qj0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
