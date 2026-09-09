.class public abstract Lg/a/c/f;
.super Landroidx/lifecycle/LiveData;
.source "SingleLiveEvent.kt"


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
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/a/c/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic n(Lg/a/c/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/c/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized g(Landroidx/lifecycle/t;Landroidx/lifecycle/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/d0<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "owner"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg/a/c/f;->m:Landroidx/lifecycle/d0;

    if-eqz v0, :cond_0

    const-string v0, "Unsubscribing previous observer as only one can be registered to SingleLiveEvent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lh/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lg/a/c/f;->m:Landroidx/lifecycle/d0;

    .line 4
    new-instance v0, Lg/a/c/f$a;

    invoke-direct {v0, p0, p2}, Lg/a/c/f$a;-><init>(Lg/a/c/f;Landroidx/lifecycle/d0;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/t;Landroidx/lifecycle/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/c/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized l(Landroidx/lifecycle/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->l(Landroidx/lifecycle/d0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg/a/c/f;->m:Landroidx/lifecycle/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/c/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    return-void
.end method
