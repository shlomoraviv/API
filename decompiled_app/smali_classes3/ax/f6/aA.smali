.class public final Lax/f6/aA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/AD;
.implements Lax/f6/Qb;


# instance fields
.field private final X:Lax/f6/dD;

.field private final Y:Lax/f6/JD;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lax/f6/U60;


# direct methods
.method public constructor <init>(Lax/f6/U60;Lax/f6/dD;Lax/f6/JD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/aA;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/aA;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/f6/aA;->q:Lax/f6/U60;

    iput-object p2, p0, Lax/f6/aA;->X:Lax/f6/dD;

    iput-object p3, p0, Lax/f6/aA;->Y:Lax/f6/JD;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lax/f6/aA;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/aA;->X:Lax/f6/dD;

    invoke-virtual {v0}, Lax/f6/dD;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/aA;->q:Lax/f6/U60;

    iget v0, v0, Lax/f6/U60;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lax/f6/aA;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y0(Lax/f6/Pb;)V
    .locals 2

    iget-object v0, p0, Lax/f6/aA;->q:Lax/f6/U60;

    iget v0, v0, Lax/f6/U60;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lax/f6/Pb;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/aA;->a()V

    :cond_0
    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/aA;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/aA;->Y:Lax/f6/JD;

    invoke-virtual {p1}, Lax/f6/JD;->a()V

    :cond_1
    return-void
.end method
