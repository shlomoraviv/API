.class public abstract Lax/x4/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/x4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lax/x4/j;",
        "O:",
        "Lax/x4/k;",
        "E:",
        "Lax/x4/i;",
        ">",
        "Ljava/lang/Object;",
        "Lax/x4/g<",
        "TI;TO;TE;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lax/x4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lax/x4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lax/x4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lax/x4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lax/x4/j;[Lax/x4/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/x4/m;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/x4/m;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lax/x4/m;->e:[Lax/x4/j;

    array-length p1, p1

    iput p1, p0, Lax/x4/m;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/x4/m;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/x4/m;->e:[Lax/x4/j;

    invoke-virtual {p0}, Lax/x4/m;->h()Lax/x4/j;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lax/x4/m;->f:[Lax/x4/k;

    array-length p2, p2

    iput p2, p0, Lax/x4/m;->h:I

    :goto_1
    iget p2, p0, Lax/x4/m;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lax/x4/m;->f:[Lax/x4/k;

    invoke-virtual {p0}, Lax/x4/m;->i()Lax/x4/k;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lax/x4/m$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lax/x4/m$a;-><init>(Lax/x4/m;Ljava/lang/String;)V

    iput-object p1, p0, Lax/x4/m;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lax/x4/m;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/x4/m;->u()V

    const/4 v0, 0x2

    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lax/x4/m;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lax/x4/m;->h:I

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method private l()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lax/x4/m;->l:Z

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/x4/m;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/x4/m;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x6

    iget-boolean v1, p0, Lax/x4/m;->l:Z

    const/4 v6, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x3

    iget-object v1, p0, Lax/x4/m;->c:Ljava/util/ArrayDeque;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lax/x4/j;

    iget-object v3, p0, Lax/x4/m;->f:[Lax/x4/k;

    const/4 v6, 0x5

    iget v4, p0, Lax/x4/m;->h:I

    const/4 v6, 0x6

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lax/x4/m;->h:I

    const/4 v6, 0x6

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lax/x4/m;->k:Z

    const/4 v6, 0x2

    iput-boolean v2, p0, Lax/x4/m;->k:Z

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lax/x4/a;->u()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lax/x4/a;->n(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lax/x4/a;->t()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lax/x4/a;->n(I)V

    :cond_3
    invoke-virtual {v1}, Lax/x4/a;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Lax/x4/a;->n(I)V

    :cond_4
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {p0, v1, v3, v4}, Lax/x4/m;->k(Lax/x4/j;Lax/x4/k;Z)Lax/x4/i;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lax/x4/m;->j(Ljava/lang/Throwable;)Lax/x4/i;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lax/x4/m;->j(Ljava/lang/Throwable;)Lax/x4/i;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lax/x4/m;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lax/x4/m;->j:Lax/x4/i;

    const/4 v6, 0x6

    monitor-exit v4

    return v2

    :catchall_1
    move-exception v0

    const/4 v6, 0x6

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_2
    const/4 v6, 0x1

    iget-object v4, p0, Lax/x4/m;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lax/x4/m;->k:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/x4/k;->z()V

    const/4 v6, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lax/x4/a;->t()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    iget v0, p0, Lax/x4/m;->m:I

    const/4 v6, 0x6

    add-int/2addr v0, v5

    const/4 v6, 0x5

    iput v0, p0, Lax/x4/m;->m:I

    invoke-virtual {v3}, Lax/x4/k;->z()V

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    iget v0, p0, Lax/x4/m;->m:I

    const/4 v6, 0x7

    iput v0, v3, Lax/x4/k;->Y:I

    iput v2, p0, Lax/x4/m;->m:I

    const/4 v6, 0x7

    iget-object v0, p0, Lax/x4/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v1}, Lax/x4/m;->r(Lax/x4/j;)V

    const/4 v6, 0x2

    monitor-exit v4

    const/4 v6, 0x0

    return v5

    :goto_4
    const/4 v6, 0x0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_5
    :try_start_4
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/x4/m;->g()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/x4/m;->j:Lax/x4/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    throw v0
.end method

.method private r(Lax/x4/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/x4/j;->p()V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/x4/m;->e:[Lax/x4/j;

    iget v1, p0, Lax/x4/m;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/x4/m;->g:I

    const/4 v3, 0x4

    aput-object p1, v0, v1

    return-void
.end method

.method private t(Lax/x4/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/x4/a;->p()V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/x4/m;->f:[Lax/x4/k;

    iget v1, p0, Lax/x4/m;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/x4/m;->h:I

    const/4 v3, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method private u()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lax/x4/m;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    const/4 v1, 0x1

    move v2, v1

    :try_start_0
    iput-boolean v1, p0, Lax/x4/m;->l:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lax/x4/m;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x4

    iget-object v0, p0, Lax/x4/m;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/x4/m;->n()Lax/x4/k;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    invoke-virtual {p0}, Lax/x4/m;->m()Lax/x4/j;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lax/x4/j;

    invoke-virtual {p0, p1}, Lax/x4/m;->q(Lax/x4/j;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final flush()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    :try_start_0
    iput-boolean v1, p0, Lax/x4/m;->k:Z

    const/4 v1, 0x0

    move v2, v1

    iput v1, p0, Lax/x4/m;->m:I

    const/4 v2, 0x6

    iget-object v1, p0, Lax/x4/m;->i:Lax/x4/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lax/x4/m;->r(Lax/x4/j;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lax/x4/m;->i:Lax/x4/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lax/x4/m;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/x4/m;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/x4/j;

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lax/x4/m;->r(Lax/x4/j;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lax/x4/m;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/x4/m;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/x4/k;

    invoke-virtual {v1}, Lax/x4/k;->z()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract h()Lax/x4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract i()Lax/x4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Throwable;)Lax/x4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract k(Lax/x4/j;Lax/x4/k;Z)Lax/x4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final m()Lax/x4/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lax/x4/m;->p()V

    const/4 v4, 0x7

    iget-object v1, p0, Lax/x4/m;->i:Lax/x4/j;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    iget v1, p0, Lax/x4/m;->g:I

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v3, p0, Lax/x4/m;->e:[Lax/x4/j;

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    iput v1, p0, Lax/x4/m;->g:I

    const/4 v4, 0x7

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lax/x4/m;->i:Lax/x4/j;

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method

.method public final n()Lax/x4/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    iget-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/x4/m;->p()V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/x4/m;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/x4/m;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/x4/k;

    monitor-exit v0

    return-object v1

    :goto_0
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final q(Lax/x4/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x4/i;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/x4/m;->p()V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/x4/m;->i:Lax/x4/j;

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1}, Lax/l5/a;->a(Z)V

    iget-object v1, p0, Lax/x4/m;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lax/x4/m;->o()V

    const/4 p1, 0x0

    move v2, p1

    iput-object p1, p0, Lax/x4/m;->i:Lax/x4/j;

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method protected s(Lax/x4/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/x4/m;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/x4/m;->t(Lax/x4/k;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/x4/m;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final v(I)V
    .locals 5

    iget v0, p0, Lax/x4/m;->g:I

    iget-object v1, p0, Lax/x4/m;->e:[Lax/x4/j;

    const/4 v4, 0x1

    array-length v1, v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/x4/m;->e:[Lax/x4/j;

    const/4 v4, 0x2

    array-length v1, v0

    :goto_1
    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Lax/x4/j;->A(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-void
.end method
