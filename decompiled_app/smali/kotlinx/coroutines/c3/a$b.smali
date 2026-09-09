.class public final Lkotlinx/coroutines/c3/a$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final g:Lkotlinx/coroutines/c3/n;

.field public h:Lkotlinx/coroutines/c3/a$c;

.field private i:J

.field private volatile indexInArray:I

.field private j:J

.field private k:I

.field public l:Z

.field final synthetic m:Lkotlinx/coroutines/c3/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c3/a$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c3/a$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/c3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/c3/n;

    invoke-direct {p1}, Lkotlinx/coroutines/c3/n;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    .line 4
    sget-object p1, Lkotlinx/coroutines/c3/a$c;->i:Lkotlinx/coroutines/c3/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/c3/a$b;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/c3/a;->i:Lkotlinx/coroutines/internal/y;

    iput-object p1, p0, Lkotlinx/coroutines/c3/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Le/y/c;->g:Le/y/c$a;

    invoke-virtual {p1}, Le/y/c$a;->b()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/c3/a$b;->k:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/c3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c3/a$b;-><init>(Lkotlinx/coroutines/c3/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c3/a$b;->n(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/c3/a;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    .line 4
    sget-object v0, Lkotlinx/coroutines/c3/a$c;->j:Lkotlinx/coroutines/c3/a$c;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/c3/a$c;->g:Lkotlinx/coroutines/c3/a$c;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/c3/a$c;->i:Lkotlinx/coroutines/c3/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    :cond_4
    return-void
.end method

.method private final b(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/c3/a$c;->g:Lkotlinx/coroutines/c3/a$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c3/a$b;->r(Lkotlinx/coroutines/c3/a$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/c3/a;->S()V

    :cond_1
    return-void
.end method

.method private final c(Lkotlinx/coroutines/c3/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/c3/j;->g:Lkotlinx/coroutines/c3/k;

    invoke-interface {v0}, Lkotlinx/coroutines/c3/k;->Q()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c3/a$b;->h(I)V

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c3/a$b;->b(I)V

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/c3/a;->K(Lkotlinx/coroutines/c3/j;)V

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c3/a$b;->a(I)V

    return-void
.end method

.method private final d(Z)Lkotlinx/coroutines/c3/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget p1, p1, Lkotlinx/coroutines/c3/a;->n:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c3/a$b;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->l()Lkotlinx/coroutines/c3/j;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/c3/n;->h()Lkotlinx/coroutines/c3/j;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->l()Lkotlinx/coroutines/c3/j;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->l()Lkotlinx/coroutines/c3/j;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c3/a$b;->s(Z)Lkotlinx/coroutines/c3/j;

    move-result-object p1

    return-object p1
.end method

.method private final h(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lkotlinx/coroutines/c3/a$b;->i:J

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    sget-object v1, Lkotlinx/coroutines/c3/a$c;->h:Lkotlinx/coroutines/c3/a$c;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/c3/a$c;->g:Lkotlinx/coroutines/c3/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    :cond_3
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/c3/a;->i:Lkotlinx/coroutines/internal/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/c3/a$b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-wide v4, v4, Lkotlinx/coroutines/c3/a;->p:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/c3/a$b;->i:J

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-wide v0, v0, Lkotlinx/coroutines/c3/a;->p:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/c3/a$b;->i:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput-wide v2, p0, Lkotlinx/coroutines/c3/a$b;->i:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->t()V

    :cond_1
    return-void
.end method

.method private final l()Lkotlinx/coroutines/c3/j;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c3/a$b;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v0, v0, Lkotlinx/coroutines/c3/a;->k:Lkotlinx/coroutines/c3/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c3/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v0, v0, Lkotlinx/coroutines/c3/a;->l:Lkotlinx/coroutines/c3/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c3/j;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v0, v0, Lkotlinx/coroutines/c3/a;->l:Lkotlinx/coroutines/c3/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c3/j;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v0, v0, Lkotlinx/coroutines/c3/a;->k:Lkotlinx/coroutines/c3/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c3/j;

    return-object v0
.end method

.method private final m()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/c3/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    sget-object v3, Lkotlinx/coroutines/c3/a$c;->j:Lkotlinx/coroutines/c3/a$c;

    if-eq v2, v3, :cond_3

    .line 2
    iget-boolean v2, p0, Lkotlinx/coroutines/c3/a$b;->l:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/c3/a$b;->e(Z)Lkotlinx/coroutines/c3/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v3, p0, Lkotlinx/coroutines/c3/a$b;->j:J

    .line 4
    invoke-direct {p0, v2}, Lkotlinx/coroutines/c3/a$b;->c(Lkotlinx/coroutines/c3/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/c3/a$b;->l:Z

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/c3/a$b;->j:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lkotlinx/coroutines/c3/a$c;->h:Lkotlinx/coroutines/c3/a$c;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/c3/a$b;->r(Lkotlinx/coroutines/c3/a$c;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/c3/a$b;->j:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lkotlinx/coroutines/c3/a$b;->j:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->q()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lkotlinx/coroutines/c3/a$c;->j:Lkotlinx/coroutines/c3/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c3/a$b;->r(Lkotlinx/coroutines/c3/a$c;)Z

    return-void
.end method

.method private final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    sget-object v1, Lkotlinx/coroutines/c3/a$c;->f:Lkotlinx/coroutines/c3/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    .line 3
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/c3/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lkotlinx/coroutines/c3/a;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lkotlinx/coroutines/c3/a$c;->f:Lkotlinx/coroutines/c3/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/c3/a;->A(Lkotlinx/coroutines/c3/a$b;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/c3/n;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlinx/coroutines/c3/a$b;->workerCtl:I

    .line 5
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lkotlinx/coroutines/c3/a$b;->workerCtl:I

    if-ne v1, v0, :cond_5

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/c3/a;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    sget-object v2, Lkotlinx/coroutines/c3/a$c;->j:Lkotlinx/coroutines/c3/a$c;

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object v1, Lkotlinx/coroutines/c3/a$c;->h:Lkotlinx/coroutines/c3/a$c;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/c3/a$b;->r(Lkotlinx/coroutines/c3/a$c;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->k()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final s(Z)Lkotlinx/coroutines/c3/j;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/c3/n;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2
    :cond_2
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-static {v1}, Lkotlinx/coroutines/c3/a;->a(Lkotlinx/coroutines/c3/a;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    .line 3
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/c3/a$b;->j(I)I

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v9, v6

    const/4 v8, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_b

    add-int/2addr v4, v3

    if-le v4, v1, :cond_4

    const/4 v4, 0x1

    .line 4
    :cond_4
    iget-object v13, v0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v13, v13, Lkotlinx/coroutines/c3/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/c3/a$b;

    if-eqz v13, :cond_a

    if-eq v13, v0, :cond_a

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    invoke-virtual {v14}, Lkotlinx/coroutines/c3/n;->f()I

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 6
    iget-object v14, v0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    iget-object v13, v13, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    invoke-virtual {v14, v13}, Lkotlinx/coroutines/c3/n;->k(Lkotlinx/coroutines/c3/n;)J

    move-result-wide v13

    goto :goto_5

    .line 7
    :cond_8
    iget-object v14, v0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    iget-object v13, v13, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    invoke-virtual {v14, v13}, Lkotlinx/coroutines/c3/n;->l(Lkotlinx/coroutines/c3/n;)J

    move-result-wide v13

    :goto_5
    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_9

    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/c3/n;->h()Lkotlinx/coroutines/c3/j;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v15, v13, v11

    if-lez v15, :cond_a

    .line 9
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v9, v6

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v9, v11

    .line 10
    :goto_6
    iput-wide v9, v0, Lkotlinx/coroutines/c3/a$b;->j:J

    return-object v5
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v0, v0, Lkotlinx/coroutines/c3/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/c3/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-static {v1}, Lkotlinx/coroutines/c3/a;->a(Lkotlinx/coroutines/c3/a;)I

    move-result v1

    iget-object v2, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget v2, v2, Lkotlinx/coroutines/c3/a;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/c3/a$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/c3/a$b;->indexInArray:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/c3/a$b;->n(I)V

    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/coroutines/c3/a;->B(Lkotlinx/coroutines/c3/a$b;II)V

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    .line 10
    sget-object v3, Lkotlinx/coroutines/c3/a;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    if-eq v3, v1, :cond_3

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v2, v2, Lkotlinx/coroutines/c3/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Le/x/c/i;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/c3/a$b;

    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v4, v4, Lkotlinx/coroutines/c3/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/c3/a$b;->n(I)V

    .line 14
    iget-object v4, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    invoke-virtual {v4, v2, v3, v1}, Lkotlinx/coroutines/c3/a;->B(Lkotlinx/coroutines/c3/a$b;II)V

    .line 15
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v1, v1, Lkotlinx/coroutines/c3/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16
    sget-object v1, Le/r;->a:Le/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 17
    sget-object v0, Lkotlinx/coroutines/c3/a$c;->j:Lkotlinx/coroutines/c3/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e(Z)Lkotlinx/coroutines/c3/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/c3/a$b;->d(Z)Lkotlinx/coroutines/c3/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/c3/a$b;->g:Lkotlinx/coroutines/c3/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/c3/n;->h()Lkotlinx/coroutines/c3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object p1, p1, Lkotlinx/coroutines/c3/a;->l:Lkotlinx/coroutines/c3/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c3/j;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object p1, p1, Lkotlinx/coroutines/c3/a;->l:Lkotlinx/coroutines/c3/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c3/j;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c3/a$b;->s(Z)Lkotlinx/coroutines/c3/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/c3/a$b;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/c3/a$b;->k:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/c3/a$b;->k:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    iget-object v1, v1, Lkotlinx/coroutines/c3/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/c3/a$b;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c3/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lkotlinx/coroutines/c3/a$c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    .line 2
    sget-object v1, Lkotlinx/coroutines/c3/a$c;->f:Lkotlinx/coroutines/c3/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/c3/a$b;->m:Lkotlinx/coroutines/c3/a;

    .line 4
    sget-object v3, Lkotlinx/coroutines/c3/a;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/c3/a$b;->h:Lkotlinx/coroutines/c3/a$c;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c3/a$b;->m()V

    return-void
.end method
