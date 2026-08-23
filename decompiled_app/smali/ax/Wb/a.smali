.class public final Lax/Wb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Wb/a$a;,
        Lax/Wb/a$b;,
        Lax/Wb/a$c;,
        Lax/Wb/a$d;
    }
.end annotation


# static fields
.field public static final n0:Lax/Wb/a$a;

.field private static final o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final p0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final q0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final r0:Lax/Ub/F;


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field private volatile _isTerminated:I

.field private volatile controlState:J

.field public final k0:Lax/Wb/d;

.field public final l0:Lax/Wb/d;

.field public final m0:Lax/Ub/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Ub/A<",
            "Lax/Wb/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile parkedWorkersStack:J

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Wb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Wb/a$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Wb/a;->n0:Lax/Wb/a$a;

    const-string v0, "parkedWorkersStack"

    const-class v1, Lax/Wb/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Wb/a;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Wb/a;->p0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Wb/a;->q0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lax/Ub/F;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Wb/a;->r0:Lax/Ub/F;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Wb/a;->q:I

    iput p2, p0, Lax/Wb/a;->X:I

    iput-wide p3, p0, Lax/Wb/a;->Y:J

    iput-object p5, p0, Lax/Wb/a;->Z:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Lax/Wb/d;

    invoke-direct {p2}, Lax/Wb/d;-><init>()V

    iput-object p2, p0, Lax/Wb/a;->k0:Lax/Wb/d;

    new-instance p2, Lax/Wb/d;

    invoke-direct {p2}, Lax/Wb/d;-><init>()V

    iput-object p2, p0, Lax/Wb/a;->l0:Lax/Wb/d;

    new-instance p2, Lax/Ub/A;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lax/Ub/A;-><init>(I)V

    iput-object p2, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lax/Wb/a;->controlState:J

    const/4 p1, 0x0

    iput p1, p0, Lax/Wb/a;->_isTerminated:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final B0()Z
    .locals 5

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lax/Wb/a;->z()Lax/Wb/a$c;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lax/Wb/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0
.end method

.method private final L(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0}, Lax/Wb/a;->B0()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lax/Wb/a;->V(J)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lax/Wb/a;->B0()Z

    const/4 v0, 0x6

    return-void
.end method

.method private final N(Lax/Wb/a$c;Lax/Wb/h;Z)Lax/Wb/h;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    sget-object v1, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x7

    return-object p2

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p2, Lax/Wb/h;->X:Lax/Wb/i;

    invoke-interface {v0}, Lax/Wb/i;->b()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    const/4 v2, 0x4

    sget-object v1, Lax/Wb/a$d;->X:Lax/Wb/a$d;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lax/Wb/a$c;->m0:Z

    const/4 v2, 0x3

    iget-object p1, p1, Lax/Wb/a$c;->q:Lax/Wb/n;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Lax/Wb/n;->a(Lax/Wb/h;Z)Lax/Wb/h;

    move-result-object p1

    return-object p1
.end method

.method private final V(J)Z
    .locals 5

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    const/4 v4, 0x6

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    const/4 v4, 0x1

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    const/4 v4, 0x7

    sub-int/2addr v1, p2

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lax/Kb/g;->b(II)I

    move-result p2

    iget v0, p0, Lax/Wb/a;->q:I

    if-ge p2, v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/Wb/a;->j()I

    move-result p2

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lax/Wb/a;->q:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lax/Wb/a;->j()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x1

    return p1
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2

    sget-object v0, Lax/Wb/a;->p0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final f(Lax/Wb/h;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lax/Wb/h;->X:Lax/Wb/i;

    const/4 v2, 0x4

    invoke-interface {v0}, Lax/Wb/i;->b()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Wb/a;->l0:Lax/Wb/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/Ub/r;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/Wb/a;->k0:Lax/Wb/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lax/Ub/r;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method private final j()I
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lax/Wb/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    monitor-exit v0

    const/4 v0, -0x1

    move v10, v0

    return v0

    :cond_0
    :try_start_1
    const/4 v10, 0x7

    sget-object v1, Lax/Wb/a;->p0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x4

    const-wide/32 v4, 0x1fffff

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    const/4 v10, 0x5

    long-to-int v7, v6

    const/4 v10, 0x2

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/4 v10, 0x6

    const/16 v6, 0x15

    shr-long/2addr v2, v6

    const/4 v10, 0x2

    long-to-int v3, v2

    sub-int v2, v7, v3

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lax/Kb/g;->b(II)I

    move-result v2

    const/4 v10, 0x7

    iget v6, p0, Lax/Wb/a;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    if-lt v2, v6, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    iget v6, p0, Lax/Wb/a;->X:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v7, v6, :cond_2

    const/4 v10, 0x0

    monitor-exit v0

    const/4 v10, 0x6

    return v3

    :cond_2
    :try_start_3
    const/4 v10, 0x3

    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v10, 0x1

    and-long/2addr v6, v4

    long-to-int v3, v6

    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_4

    const/4 v10, 0x1

    iget-object v6, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    const/4 v10, 0x1

    invoke-virtual {v6, v3}, Lax/Ub/A;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    if-nez v6, :cond_4

    const/4 v10, 0x7

    new-instance v6, Lax/Wb/a$c;

    invoke-direct {v6, p0, v3}, Lax/Wb/a$c;-><init>(Lax/Wb/a;I)V

    const/4 v10, 0x4

    iget-object v7, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    const/4 v10, 0x1

    invoke-virtual {v7, v3, v6}, Lax/Ub/A;->c(ILjava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x5

    and-long/2addr v4, v7

    const/4 v10, 0x3

    long-to-int v1, v4

    const/4 v10, 0x2

    if-ne v3, v1, :cond_3

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    monitor-exit v0

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v10, 0x4

    return v2

    :cond_3
    :try_start_4
    const/4 v10, 0x4

    const-string v1, "Failed requirement."

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    const-string v1, "alsrFdteeie.qirumn "

    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v10, 0x0

    throw v1
.end method

.method static synthetic k0(Lax/Wb/a;JILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    sget-object p1, Lax/Wb/a;->p0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/Wb/a;->V(J)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private final l()Lax/Wb/a$c;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Lax/Wb/a$c;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    check-cast v0, Lax/Wb/a$c;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Lax/Wb/a$c;->a(Lax/Wb/a$c;)Lax/Wb/a;

    move-result-object v1

    invoke-static {v1, p0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x4

    return-object v2
.end method

.method public static synthetic r(Lax/Wb/a;Ljava/lang/Runnable;Lax/Wb/i;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    sget-object p2, Lax/Wb/l;->g:Lax/Wb/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lax/Wb/a;->p(Ljava/lang/Runnable;Lax/Wb/i;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private final x(Lax/Wb/a$c;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/Wb/a$c;->i()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    sget-object v0, Lax/Wb/a;->r0:Lax/Ub/F;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x4

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lax/Wb/a$c;

    invoke-virtual {p1}, Lax/Wb/a$c;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    return v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/Wb/a$c;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0
.end method

.method private final z()Lax/Wb/a$c;
    .locals 11

    sget-object v0, Lax/Wb/a;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v10, 0x6

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    const/4 v10, 0x0

    long-to-int v2, v1

    const/4 v10, 0x4

    iget-object v1, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    invoke-virtual {v1, v2}, Lax/Ub/A;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    check-cast v7, Lax/Wb/a$c;

    const/4 v10, 0x6

    if-nez v7, :cond_1

    const/4 v10, 0x5

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v10, 0x2

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    const-wide/32 v5, -0x200000

    const/4 v10, 0x0

    and-long/2addr v1, v5

    const/4 v10, 0x2

    invoke-direct {p0, v7}, Lax/Wb/a;->x(Lax/Wb/a$c;)I

    move-result v5

    const/4 v10, 0x6

    if-ltz v5, :cond_0

    move-wide v8, v1

    const/4 v10, 0x7

    sget-object v1, Lax/Wb/a;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x0

    int-to-long v5, v5

    or-long/2addr v5, v8

    move-object v2, p0

    const/4 v10, 0x7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    sget-object v0, Lax/Wb/a;->r0:Lax/Ub/F;

    invoke-virtual {v7, v0}, Lax/Wb/a$c;->r(Ljava/lang/Object;)V

    const/4 v10, 0x4

    return-object v7
.end method


# virtual methods
.method public final B(Lax/Wb/a$c;)Z
    .locals 10

    invoke-virtual {p1}, Lax/Wb/a$c;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v1, Lax/Wb/a;->r0:Lax/Ub/F;

    if-eq v0, v1, :cond_0

    const/4 v9, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v9, 0x4

    sget-object v0, Lax/Wb/a;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v9, 0x0

    const-wide/32 v1, 0x1fffff

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const-wide/32 v5, 0x200000

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const/4 v9, 0x3

    const-wide/32 v7, -0x200000

    const/4 v9, 0x2

    and-long/2addr v5, v7

    const/4 v9, 0x2

    invoke-virtual {p1}, Lax/Wb/a$c;->h()I

    move-result v1

    const/4 v9, 0x3

    iget-object v7, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    const/4 v9, 0x3

    invoke-virtual {v7, v2}, Lax/Ub/A;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Lax/Wb/a$c;->r(Ljava/lang/Object;)V

    const/4 v9, 0x5

    move v2, v1

    move v2, v1

    sget-object v1, Lax/Wb/a;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v2

    const/4 v9, 0x5

    or-long/2addr v5, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    const/4 v9, 0x2

    return p1
.end method

.method public final C(Lax/Wb/a$c;II)V
    .locals 10

    const/4 v9, 0x4

    sget-object v0, Lax/Wb/a;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v9, 0x7

    const-wide/32 v1, 0x1fffff

    const-wide/32 v1, 0x1fffff

    const/4 v9, 0x3

    and-long/2addr v1, v3

    const/4 v9, 0x0

    long-to-int v2, v1

    const-wide/32 v5, 0x200000

    const-wide/32 v5, 0x200000

    const/4 v9, 0x3

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    const/4 v9, 0x0

    if-ne v2, p2, :cond_2

    if-nez p3, :cond_1

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lax/Wb/a;->x(Lax/Wb/a$c;)I

    move-result v2

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move v2, p3

    :cond_2
    :goto_0
    const/4 v9, 0x0

    if-ltz v2, :cond_0

    sget-object v1, Lax/Wb/a;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v2

    const/4 v9, 0x7

    or-long/2addr v5, v7

    move-object v2, p0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final F(Lax/Wb/h;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x5

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x6

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v2, 0x7

    throw p1
.end method

.method public final J(J)V
    .locals 8

    const/4 v7, 0x6

    sget-object v0, Lax/Wb/a;->q0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-direct {p0}, Lax/Wb/a;->l()Lax/Wb/a$c;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lax/Wb/a;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const-wide/32 v5, 0x1fffff

    const-wide/32 v5, 0x1fffff

    const/4 v7, 0x6

    and-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v7, 0x5

    monitor-exit v1

    const/4 v7, 0x3

    if-gt v2, v4, :cond_3

    const/4 v1, 0x1

    xor-int/2addr v7, v1

    :goto_0
    iget-object v3, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Lax/Ub/A;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v3}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    check-cast v3, Lax/Wb/a$c;

    const/4 v7, 0x4

    if-eq v3, v0, :cond_2

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x2

    invoke-virtual {v3, p1, p2}, Ljava/lang/Thread;->join(J)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v3, v3, Lax/Wb/a$c;->q:Lax/Wb/n;

    const/4 v7, 0x5

    iget-object v5, p0, Lax/Wb/a;->l0:Lax/Wb/d;

    invoke-virtual {v3, v5}, Lax/Wb/n;->f(Lax/Wb/d;)V

    :cond_2
    if-eq v1, v4, :cond_3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    iget-object p1, p0, Lax/Wb/a;->l0:Lax/Wb/d;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/Ub/r;->b()V

    const/4 v7, 0x0

    iget-object p1, p0, Lax/Wb/a;->k0:Lax/Wb/d;

    invoke-virtual {p1}, Lax/Ub/r;->b()V

    :goto_2
    const/4 v7, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lax/Wb/a$c;->g(Z)Lax/Wb/h;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lax/Wb/a;->k0:Lax/Wb/d;

    invoke-virtual {p1}, Lax/Ub/r;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lax/Wb/h;

    const/4 v7, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lax/Wb/a;->l0:Lax/Wb/d;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/Ub/r;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lax/Wb/h;

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    sget-object p1, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    invoke-virtual {v0, p1}, Lax/Wb/a$c;->u(Lax/Wb/a$d;)Z

    :cond_5
    const/4 v7, 0x1

    sget-object p1, Lax/Wb/a;->o0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object p1, Lax/Wb/a;->p0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x4

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v7, 0x5

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lax/Wb/a;->F(Lax/Wb/h;)V

    const/4 v7, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v1

    const/4 v7, 0x2

    throw p1
.end method

.method public final M()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/Wb/a;->B0()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v2, v3, v0, v1}, Lax/Wb/a;->k0(Lax/Wb/a;JILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0}, Lax/Wb/a;->B0()Z

    const/4 v4, 0x6

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x2710

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lax/Wb/a;->J(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lax/Wb/a;->r(Lax/Wb/a;Ljava/lang/Runnable;Lax/Wb/i;ZILjava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method

.method public final isTerminated()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/Wb/a;->q0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Runnable;Lax/Wb/i;)Lax/Wb/h;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lax/Wb/l;->f:Lax/Wb/g;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/Wb/g;->a()J

    move-result-wide v0

    const/4 v3, 0x5

    instance-of v2, p1, Lax/Wb/h;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lax/Wb/h;

    const/4 v3, 0x5

    iput-wide v0, p1, Lax/Wb/h;->q:J

    const/4 v3, 0x0

    iput-object p2, p1, Lax/Wb/h;->X:Lax/Wb/i;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance v2, Lax/Wb/k;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v1, p2}, Lax/Wb/k;-><init>(Ljava/lang/Runnable;JLax/Wb/i;)V

    const/4 v3, 0x4

    return-object v2
.end method

.method public final p(Ljava/lang/Runnable;Lax/Wb/i;Z)V
    .locals 6

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2}, Lax/Wb/a;->k(Ljava/lang/Runnable;Lax/Wb/i;)Lax/Wb/h;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, p1, Lax/Wb/h;->X:Lax/Wb/i;

    invoke-interface {p2}, Lax/Wb/i;->b()I

    move-result p2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-ne p2, v1, :cond_0

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    sget-object v2, Lax/Wb/a;->p0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lax/Wb/a;->l()Lax/Wb/a$c;

    move-result-object v4

    invoke-direct {p0, v4, p1, p3}, Lax/Wb/a;->N(Lax/Wb/a$c;Lax/Wb/h;Z)Lax/Wb/h;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lax/Wb/a;->f(Lax/Wb/h;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lax/Wb/a;->Z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 v5, 0x6

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, v2, v3, v0}, Lax/Wb/a;->L(JZ)V

    const/4 v5, 0x2

    return-void

    :cond_5
    if-eqz v0, :cond_6

    const/4 v5, 0x1

    return-void

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/Wb/a;->M()V

    const/4 v5, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    iget-object v1, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    invoke-virtual {v1}, Lax/Ub/A;->a()I

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v12, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v12, v6

    const/4 v7, 0x0

    move v12, v7

    const/4 v8, 0x2

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    const/4 v12, 0x4

    iget-object v9, p0, Lax/Wb/a;->m0:Lax/Ub/A;

    const/4 v12, 0x2

    invoke-virtual {v9, v8}, Lax/Ub/A;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x6

    check-cast v9, Lax/Wb/a$c;

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v9, Lax/Wb/a$c;->q:Lax/Wb/n;

    const/4 v12, 0x6

    invoke-virtual {v10}, Lax/Wb/n;->e()I

    move-result v10

    const/4 v12, 0x0

    iget-object v9, v9, Lax/Wb/a$c;->Y:Lax/Wb/a$d;

    sget-object v11, Lax/Wb/a$b;->a:[I

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v12, 0x3

    aget v9, v11, v9

    const/4 v12, 0x4

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    shr-int/2addr v12, v11

    if-eq v9, v11, :cond_4

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x3

    if-eq v9, v11, :cond_3

    const/4 v12, 0x7

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v12, 0x0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    if-lez v10, :cond_6

    const/4 v12, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v10, 0x63

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    const/4 v12, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lax/Wb/a;->p0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v12, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/Wb/a;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v3, "o [m{ze Ploo re cSi"

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget v3, p0, Lax/Wb/a;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/Wb/a;->X:I

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v2, ", dormant = "

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v0, "qeC o ebe uUo ,=Pgus  liza"

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v0, p0, Lax/Wb/a;->k0:Lax/Wb/d;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lax/Ub/r;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v0, "lsc bbi goe =q,naglo bel k ezui"

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object v0, p0, Lax/Wb/a;->l0:Lax/Wb/d;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lax/Ub/r;->c()I

    move-result v0

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    const-wide/32 v2, 0x1fffff

    const/4 v12, 0x1

    and-long/2addr v2, v8

    const/4 v12, 0x6

    long-to-int v0, v2

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ncstabkslbo = ,ig "

    const-string v0, ", blocking tasks = "

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-wide v2, 0x3ffffe00000L

    const-wide v2, 0x3ffffe00000L

    const/4 v12, 0x3

    and-long/2addr v2, v8

    const/16 v0, 0x15

    const/4 v12, 0x6

    shr-long/2addr v2, v0

    const/4 v12, 0x2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=ardi etU,u  cCq P"

    const-string v0, ", CPUs acquired = "

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget v0, p0, Lax/Wb/a;->q:I

    const-wide v2, 0x7ffffc0000000000L

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/4 v12, 0x6

    const/16 v4, 0x2a

    const/4 v12, 0x5

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v12, 0x4

    sub-int/2addr v0, v3

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0
.end method
