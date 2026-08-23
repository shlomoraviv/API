.class public final Lax/f6/VW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v5/g;


# instance fields
.field private final a:Lax/f6/IC;

.field private final b:Lax/f6/dD;

.field private final c:Lax/f6/UG;

.field private final d:Lax/f6/MG;

.field private final e:Lax/f6/qy;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lax/f6/IC;Lax/f6/dD;Lax/f6/UG;Lax/f6/MG;Lax/f6/qy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/VW;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/f6/VW;->a:Lax/f6/IC;

    iput-object p2, p0, Lax/f6/VW;->b:Lax/f6/dD;

    iput-object p3, p0, Lax/f6/VW;->c:Lax/f6/UG;

    iput-object p4, p0, Lax/f6/VW;->d:Lax/f6/MG;

    iput-object p5, p0, Lax/f6/VW;->e:Lax/f6/qy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VW;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/VW;->e:Lax/f6/qy;

    invoke-virtual {v0}, Lax/f6/qy;->t()V

    iget-object v0, p0, Lax/f6/VW;->d:Lax/f6/MG;

    invoke-virtual {v0, p1}, Lax/f6/MG;->F0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/VW;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/VW;->a:Lax/f6/IC;

    invoke-virtual {v0}, Lax/f6/IC;->Z()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/VW;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/VW;->b:Lax/f6/dD;

    invoke-virtual {v0}, Lax/f6/dD;->a()V

    iget-object v0, p0, Lax/f6/VW;->c:Lax/f6/UG;

    invoke-virtual {v0}, Lax/f6/UG;->a()V

    :cond_0
    return-void
.end method
