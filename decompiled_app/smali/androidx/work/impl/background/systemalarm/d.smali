.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/x1/c;
.implements Lax/C1/E$a;


# static fields
.field private static final s0:Ljava/lang/String;


# instance fields
.field private final X:I

.field private final Y:Lax/B1/m;

.field private final Z:Landroidx/work/impl/background/systemalarm/e;

.field private final k0:Lax/x1/e;

.field private final l0:Ljava/lang/Object;

.field private m0:I

.field private final n0:Ljava/util/concurrent/Executor;

.field private final o0:Ljava/util/concurrent/Executor;

.field private p0:Landroid/os/PowerManager$WakeLock;

.field private final q:Landroid/content/Context;

.field private q0:Z

.field private final r0:Lax/t1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;Lax/t1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->q:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->X:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p4}, Lax/t1/v;->a()Lax/B1/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->r0:Lax/t1/v;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->g()Lax/t1/D;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/D;->o()Lax/z1/o;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->f()Lax/E1/c;

    move-result-object p2

    invoke-interface {p2}, Lax/E1/c;->b()Lax/E1/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->n0:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->f()Lax/E1/c;

    move-result-object p2

    invoke-interface {p2}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->o0:Ljava/util/concurrent/Executor;

    new-instance p2, Lax/x1/e;

    invoke-direct {p2, p1, p0}, Lax/x1/e;-><init>(Lax/z1/o;Lax/x1/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->k0:Lax/x1/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->q0:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->m0:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->j()V

    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->i()V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->l0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k0:Lax/x1/e;

    invoke-virtual {v1}, Lax/x1/e;->b()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->h()Lax/C1/E;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v1, v2}, Lax/C1/E;->b(Lax/B1/m;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->p0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->p0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->p0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 4

    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->m0:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/d;->m0:I

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAllConstraintsMet for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()Lax/t1/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->r0:Lax/t1/v;

    invoke-virtual {v0, v1}, Lax/t1/r;->n(Lax/t1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->h()Lax/C1/E;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Lax/C1/E;->a(Lax/B1/m;JLax/C1/E$a;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->e()V

    return-void

    :cond_1
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already started work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v0}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->m0:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/d;->m0:I

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping work for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->q:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Context;Lax/B1/m;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->o0:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/d;->X:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->e()Lax/t1/r;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v3}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/t1/r;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->q:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Lax/B1/m;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->o0:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/d;->X:I

    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor does not have WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already stopped work for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->n0:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/v1/a;

    invoke-direct {v0, p0}, Lax/v1/a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lax/B1/m;)V
    .locals 4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded time limits on execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->n0:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/v1/a;

    invoke-direct {v0, p0}, Lax/v1/a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/B1/u;

    invoke-static {v0}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v0, v1}, Lax/B1/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->n0:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/v1/b;

    invoke-direct {v0, p0}, Lax/v1/b;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method g()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v0}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->q:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lax/C1/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->p0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquiring wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->p0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->p0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->g()Lax/t1/D;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/B1/v;->n(Ljava/lang/String;)Lax/B1/u;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->n0:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/v1/a;

    invoke-direct {v1, p0}, Lax/v1/a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lax/B1/u;->f()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/d;->q0:Z

    if-nez v3, :cond_1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No constraints for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->k0:Lax/x1/e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/x1/e;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method h(Z)V
    .locals 4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->s0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExecuted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->q:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->Y:Lax/B1/m;

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Lax/B1/m;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->o0:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->X:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->q0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->q:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->o0:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->Z:Landroidx/work/impl/background/systemalarm/e;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->X:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
