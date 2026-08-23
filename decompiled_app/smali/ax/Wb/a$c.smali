.class public final Lax/Wb/a$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Wb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final X:Lax/Fb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Fb/v<",
            "Lax/Wb/h;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lax/Wb/a$d;

.field private Z:J

.field private volatile indexInArray:I

.field private k0:J

.field private l0:I

.field public m0:Z

.field final synthetic n0:Lax/Wb/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final q:Lax/Wb/n;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/Wb/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Wb/a$c;->o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lax/Wb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lax/Wb/n;

    invoke-direct {p1}, Lax/Wb/n;-><init>()V

    iput-object p1, p0, Lax/Wb/a$c;->q:Lax/Wb/n;

    new-instance p1, Lax/Fb/v;

    invoke-direct {p1}, Lax/Fb/v;-><init>()V

    iput-object p1, p0, Lax/Wb/a$c;->X:Lax/Fb/v;

    sget-object p1, Lax/Wb/a$d;->Z:Lax/Wb/a$d;

    iput-object p1, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    sget-object p1, Lax/Wb/a;->r0:Lax/Ub/F;

    iput-object p1, p0, Lax/Wb/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lax/Ib/c;->q:Lax/Ib/c$a;

    invoke-virtual {p1}, Lax/Ib/c$a;->b()I

    move-result p1

    iput p1, p0, Lax/Wb/a$c;->l0:I

    return-void
.end method

.method public constructor <init>(Lax/Wb/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/Wb/a$c;-><init>(Lax/Wb/a;)V

    invoke-virtual {p0, p2}, Lax/Wb/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lax/Wb/a$c;)Lax/Wb/a;
    .locals 1

    iget-object p0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v0, 0x4

    return-object p0
.end method

.method private final b(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    const/4 v3, 0x2

    sget-object v0, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    if-eq p1, v0, :cond_1

    sget-object p1, Lax/Wb/a$d;->Z:Lax/Wb/a$d;

    const/4 v3, 0x4

    iput-object p1, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Lax/Wb/a$d;->X:Lax/Wb/a$d;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/Wb/a$c;->u(Lax/Wb/a$d;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    invoke-virtual {p1}, Lax/Wb/a;->M()V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method private final d(Lax/Wb/h;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lax/Wb/h;->X:Lax/Wb/i;

    const/4 v2, 0x5

    invoke-interface {v0}, Lax/Wb/i;->b()I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/Wb/a$c;->k(I)V

    invoke-direct {p0, v0}, Lax/Wb/a$c;->c(I)V

    const/4 v2, 0x5

    iget-object v1, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lax/Wb/a;->F(Lax/Wb/h;)V

    invoke-direct {p0, v0}, Lax/Wb/a$c;->b(I)V

    return-void
.end method

.method private final e(Z)Lax/Wb/h;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    iget-object p1, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v1, 0x7

    iget p1, p1, Lax/Wb/a;->q:I

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/Wb/a$c;->m(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lax/Wb/a$c;->o()Lax/Wb/h;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/Wb/a$c;->q:Lax/Wb/n;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/Wb/n;->g()Lax/Wb/h;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/Wb/a$c;->o()Lax/Wb/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    const/4 v1, 0x7

    invoke-direct {p0}, Lax/Wb/a$c;->o()Lax/Wb/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/Wb/a$c;->v(I)Lax/Wb/h;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private final f()Lax/Wb/h;
    .locals 2

    iget-object v0, p0, Lax/Wb/a$c;->q:Lax/Wb/n;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/Wb/n;->h()Lax/Wb/h;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/Wb/a;->l0:Lax/Wb/d;

    invoke-virtual {v0}, Lax/Ub/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Wb/h;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Wb/a$c;->v(I)Lax/Wb/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/Wb/a$c;->o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final k(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Wb/a$c;->Z:J

    iget-object p1, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    const/4 v2, 0x5

    sget-object v0, Lax/Wb/a$d;->Y:Lax/Wb/a$d;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lax/Wb/a$d;->X:Lax/Wb/a$d;

    const/4 v2, 0x0

    iput-object p1, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private final l()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/Wb/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lax/Wb/a;->r0:Lax/Ub/F;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private final n()V
    .locals 7

    const/4 v6, 0x4

    iget-wide v0, p0, Lax/Wb/a$c;->Z:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v6, 0x6

    iget-object v4, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v6, 0x4

    iget-wide v4, v4, Lax/Wb/a;->Y:J

    const/4 v6, 0x0

    add-long/2addr v0, v4

    const/4 v6, 0x2

    iput-wide v0, p0, Lax/Wb/a$c;->Z:J

    :cond_0
    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v6, 0x0

    iget-wide v0, v0, Lax/Wb/a;->Y:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v6, 0x3

    iget-wide v4, p0, Lax/Wb/a$c;->Z:J

    const/4 v6, 0x0

    sub-long/2addr v0, v4

    const/4 v6, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lax/Wb/a$c;->Z:J

    invoke-direct {p0}, Lax/Wb/a$c;->w()V

    :cond_1
    return-void
.end method

.method private final o()Lax/Wb/h;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/Wb/a$c;->m(I)I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    iget-object v0, v0, Lax/Wb/a;->k0:Lax/Wb/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/Ub/r;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/Wb/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v1, 0x5

    iget-object v0, v0, Lax/Wb/a;->l0:Lax/Wb/d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/Ub/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Wb/h;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    iget-object v0, v0, Lax/Wb/a;->l0:Lax/Wb/d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/Ub/r;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/Wb/h;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    return-object v0

    :cond_2
    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v1, 0x2

    iget-object v0, v0, Lax/Wb/a;->k0:Lax/Wb/d;

    invoke-virtual {v0}, Lax/Ub/r;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lax/Wb/h;

    const/4 v1, 0x4

    return-object v0
.end method

.method private final p()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lax/Wb/a;->isTerminated()Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_3

    iget-object v2, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    const/4 v7, 0x5

    sget-object v3, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    if-eq v2, v3, :cond_3

    const/4 v7, 0x6

    iget-boolean v2, p0, Lax/Wb/a$c;->m0:Z

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Lax/Wb/a$c;->g(Z)Lax/Wb/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lax/Wb/a$c;->k0:J

    invoke-direct {p0, v2}, Lax/Wb/a$c;->d(Lax/Wb/h;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lax/Wb/a$c;->m0:Z

    iget-wide v5, p0, Lax/Wb/a$c;->k0:J

    const/4 v7, 0x5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    sget-object v1, Lax/Wb/a$d;->Y:Lax/Wb/a$d;

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lax/Wb/a$c;->u(Lax/Wb/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v7, 0x2

    iget-wide v1, p0, Lax/Wb/a$c;->k0:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lax/Wb/a$c;->k0:J

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-direct {p0}, Lax/Wb/a$c;->t()V

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    sget-object v0, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lax/Wb/a$c;->u(Lax/Wb/a$d;)Z

    const/4 v7, 0x1

    return-void
.end method

.method private final s()Z
    .locals 10

    iget-object v0, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    const/4 v9, 0x0

    sget-object v1, Lax/Wb/a$d;->q:Lax/Wb/a$d;

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    return v2

    :cond_0
    iget-object v4, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v9, 0x4

    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v9, 0x5

    const-wide v7, 0x7ffffc0000000000L

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v1, 0x2a

    const/4 v9, 0x2

    shr-long/2addr v7, v1

    long-to-int v1, v7

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x0

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v9, 0x5

    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    sget-object v0, Lax/Wb/a$d;->q:Lax/Wb/a$d;

    const/4 v9, 0x5

    iput-object v0, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    return v2
.end method

.method private final t()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/Wb/a$c;->l()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lax/Wb/a;->B(Lax/Wb/a$c;)Z

    return-void

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lax/Wb/a$c;->o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lax/Wb/a$c;->l()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    sget-object v0, Lax/Wb/a$c;->o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/Wb/a;->isTerminated()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    const/4 v3, 0x2

    sget-object v2, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lax/Wb/a$d;->Y:Lax/Wb/a$d;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/Wb/a$c;->u(Lax/Wb/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/Wb/a$c;->n()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method private final v(I)Lax/Wb/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v2}, Lax/Wb/a$c;->m(I)I

    move-result v1

    iget-object v4, v0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-ge v7, v2, :cond_5

    const/4 v12, 0x1

    add-int/2addr v1, v12

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v12, v4, Lax/Wb/a;->m0:Lax/Ub/A;

    invoke-virtual {v12, v1}, Lax/Ub/A;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/Wb/a$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lax/Wb/a$c;->q:Lax/Wb/n;

    iget-object v13, v0, Lax/Wb/a$c;->X:Lax/Fb/v;

    move/from16 v14, p1

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lax/Wb/n;->n(ILax/Fb/v;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    const-wide/16 v15, -0x1

    cmp-long v17, v12, v15

    if-nez v17, :cond_2

    iget-object v1, v0, Lax/Wb/a$c;->X:Lax/Fb/v;

    iget-object v2, v1, Lax/Fb/v;->q:Ljava/lang/Object;

    check-cast v2, Lax/Wb/h;

    iput-object v3, v1, Lax/Fb/v;->q:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v15, v12, v10

    if-lez v15, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lax/Wb/a$c;->k0:J

    return-object v3
.end method

.method private final w()V
    .locals 9

    iget-object v0, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    iget-object v1, v0, Lax/Wb/a;->m0:Lax/Ub/A;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lax/Wb/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 v8, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x4

    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v8, 0x4

    const-wide/32 v4, 0x1fffff

    const-wide/32 v4, 0x1fffff

    const/4 v8, 0x0

    and-long/2addr v2, v4

    const/4 v8, 0x6

    long-to-int v3, v2

    iget v2, v0, Lax/Wb/a;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-gt v3, v2, :cond_1

    const/4 v8, 0x7

    monitor-exit v1

    const/4 v8, 0x6

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lax/Wb/a$c;->o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x7

    const/4 v3, -0x1

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x6

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lax/Wb/a$c;->indexInArray:I

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Lax/Wb/a$c;->q(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, p0, v2, v3}, Lax/Wb/a;->C(Lax/Wb/a$c;II)V

    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x1

    and-long/2addr v4, v6

    const/4 v8, 0x7

    long-to-int v3, v4

    if-eq v3, v2, :cond_3

    const/4 v8, 0x1

    iget-object v4, v0, Lax/Wb/a;->m0:Lax/Ub/A;

    invoke-virtual {v4, v3}, Lax/Ub/A;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lax/Wb/a$c;

    const/4 v8, 0x0

    iget-object v5, v0, Lax/Wb/a;->m0:Lax/Ub/A;

    invoke-virtual {v5, v2, v4}, Lax/Ub/A;->c(ILjava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Lax/Wb/a$c;->q(I)V

    invoke-virtual {v0, v4, v3, v2}, Lax/Wb/a;->C(Lax/Wb/a$c;II)V

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x2

    iget-object v0, v0, Lax/Wb/a;->m0:Lax/Ub/A;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lax/Ub/A;->c(ILjava/lang/Object;)V

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    monitor-exit v1

    sget-object v0, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    iput-object v0, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    const/4 v8, 0x7

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final g(Z)Lax/Wb/h;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/Wb/a$c;->s()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/Wb/a$c;->e(Z)Lax/Wb/h;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lax/Wb/a$c;->f()Lax/Wb/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lax/Wb/a$c;->indexInArray:I

    const/4 v1, 0x3

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Wb/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(I)I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lax/Wb/a$c;->l0:I

    const/4 v3, 0x5

    shl-int/lit8 v1, v0, 0xd

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    shl-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lax/Wb/a$c;->l0:I

    add-int/lit8 v1, p1, -0x1

    const/4 v3, 0x5

    and-int v2, v1, p1

    if-nez v2, :cond_0

    const/4 v3, 0x6

    and-int p1, v0, v1

    const/4 v3, 0x3

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    const/4 v3, 0x2

    return v0
.end method

.method public final q(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v2, 0x0

    iget-object v1, v1, Lax/Wb/a;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "r-serkow"

    const-string v1, "-worker-"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "NETmTARDIE"

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lax/Wb/a$c;->indexInArray:I

    const/4 v2, 0x6

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lax/Wb/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 1

    invoke-direct {p0}, Lax/Wb/a$c;->p()V

    return-void
.end method

.method public final u(Lax/Wb/a$d;)Z
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    sget-object v1, Lax/Wb/a$d;->q:Lax/Wb/a$d;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/Wb/a$c;->n0:Lax/Wb/a;

    const/4 v6, 0x7

    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const/4 v6, 0x1

    const-wide v4, 0x40000000000L

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    const/4 v6, 0x4

    iput-object p1, p0, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    :cond_2
    const/4 v6, 0x4

    return v1
.end method
