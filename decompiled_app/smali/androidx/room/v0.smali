.class Landroidx/room/v0;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Landroidx/room/q0;

.field final m:Z

.field final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/room/h0;

.field final p:Landroidx/room/i0$c;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final t:Ljava/lang/Runnable;

.field final u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/room/q0;Landroidx/room/h0;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/q0;",
            "Landroidx/room/h0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/v0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/v0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/v0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/room/v0$a;

    invoke-direct {v0, p0}, Landroidx/room/v0$a;-><init>(Landroidx/room/v0;)V

    iput-object v0, p0, Landroidx/room/v0;->t:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/v0$b;

    invoke-direct {v0, p0}, Landroidx/room/v0$b;-><init>(Landroidx/room/v0;)V

    iput-object v0, p0, Landroidx/room/v0;->u:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/room/v0;->l:Landroidx/room/q0;

    .line 8
    iput-boolean p3, p0, Landroidx/room/v0;->m:Z

    .line 9
    iput-object p4, p0, Landroidx/room/v0;->n:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Landroidx/room/v0;->o:Landroidx/room/h0;

    .line 11
    new-instance p1, Landroidx/room/v0$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/v0$c;-><init>(Landroidx/room/v0;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/v0;->p:Landroidx/room/i0$c;

    return-void
.end method

.method static synthetic n(Landroidx/room/v0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->i()V

    .line 2
    iget-object v0, p0, Landroidx/room/v0;->o:Landroidx/room/h0;

    invoke-virtual {v0, p0}, Landroidx/room/h0;->b(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/v0;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/v0;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->j()V

    .line 2
    iget-object v0, p0, Landroidx/room/v0;->o:Landroidx/room/h0;

    invoke-virtual {v0, p0}, Landroidx/room/h0;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/v0;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/v0;->l:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/v0;->l:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
