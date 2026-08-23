.class public final Lax/f6/ol;
.super Lax/f6/zr;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lax/z5/F;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lax/z5/F;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/zr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/ol;->c:Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/ol;->d:Lax/z5/F;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/ol;->e:Z

    iput p1, p0, Lax/f6/ol;->f:I

    return-void
.end method


# virtual methods
.method public final g()Lax/f6/jl;
    .locals 4

    new-instance v0, Lax/f6/jl;

    invoke-direct {v0, p0}, Lax/f6/jl;-><init>(Lax/f6/ol;)V

    const-string v1, "createNewReference: Trying to acquire lock"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/ol;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    invoke-static {v2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v2, Lax/f6/kl;

    invoke-direct {v2, p0, v0}, Lax/f6/kl;-><init>(Lax/f6/ol;Lax/f6/jl;)V

    new-instance v3, Lax/f6/ll;

    invoke-direct {v3, p0, v0}, Lax/f6/ll;-><init>(Lax/f6/ol;Lax/f6/jl;)V

    invoke-virtual {p0, v2, v3}, Lax/f6/zr;->f(Lax/f6/wr;Lax/f6/ur;)V

    iget v2, p0, Lax/f6/ol;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/W5/p;->o(Z)V

    iget v2, p0, Lax/f6/ol;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lax/f6/ol;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "createNewReference: Lock released"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "markAsDestroyable: Trying to acquire lock"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/ol;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget v1, p0, Lax/f6/ol;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/W5/p;->o(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lax/f6/ol;->e:Z

    invoke-virtual {p0}, Lax/f6/ol;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "markAsDestroyable: Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final i()V
    .locals 3

    const-string v0, "maybeDestroy: Trying to acquire lock"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/ol;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget v1, p0, Lax/f6/ol;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/W5/p;->o(Z)V

    iget-boolean v1, p0, Lax/f6/ol;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lax/f6/ol;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v1, Lax/f6/nl;

    invoke-direct {v1, p0}, Lax/f6/nl;-><init>(Lax/f6/ol;)V

    new-instance v2, Lax/f6/vr;

    invoke-direct {v2}, Lax/f6/vr;-><init>()V

    invoke-virtual {p0, v1, v2}, Lax/f6/zr;->f(Lax/f6/wr;Lax/f6/ur;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "maybeDestroy: Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final j()V
    .locals 2

    const-string v0, "releaseOneReference: Trying to acquire lock"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/ol;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget v1, p0, Lax/f6/ol;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/W5/p;->o(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget v1, p0, Lax/f6/ol;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/f6/ol;->f:I

    invoke-virtual {p0}, Lax/f6/ol;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "releaseOneReference: Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
