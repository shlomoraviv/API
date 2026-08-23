.class public final Lax/f6/B80;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/e80;

.field private final b:Lax/f6/z80;

.field private final c:Lax/f6/a80;

.field private final d:Ljava/util/ArrayDeque;

.field private e:Lax/f6/H80;

.field private f:I


# direct methods
.method public constructor <init>(Lax/f6/e80;Lax/f6/a80;Lax/f6/z80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/f6/B80;->f:I

    iput-object p1, p0, Lax/f6/B80;->a:Lax/f6/e80;

    iput-object p2, p0, Lax/f6/B80;->c:Lax/f6/a80;

    iput-object p3, p0, Lax/f6/B80;->b:Lax/f6/z80;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/f6/B80;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lax/f6/w80;

    invoke-direct {p1, p0}, Lax/f6/w80;-><init>(Lax/f6/B80;)V

    invoke-virtual {p2, p1}, Lax/f6/a80;->b(Lax/f6/w80;)V

    return-void
.end method

.method static bridge synthetic b(Lax/f6/B80;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lax/f6/B80;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/B80;Lax/f6/H80;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/B80;->e:Lax/f6/H80;

    return-void
.end method

.method static bridge synthetic d(Lax/f6/B80;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/B80;->h()V

    return-void
.end method

.method static bridge synthetic g(Lax/f6/B80;)I
    .locals 0

    iget p0, p0, Lax/f6/B80;->f:I

    return p0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->e6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    invoke-interface {v0}, Lax/z5/t0;->h()Lax/f6/Vq;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Vq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/B80;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lax/f6/B80;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lax/f6/B80;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/f6/B80;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/A80;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lax/f6/A80;->a()Lax/f6/p80;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/B80;->a:Lax/f6/e80;

    invoke-interface {v0}, Lax/f6/A80;->a()Lax/f6/p80;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/f6/e80;->b(Lax/f6/p80;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p0, Lax/f6/B80;->a:Lax/f6/e80;

    iget-object v2, p0, Lax/f6/B80;->b:Lax/f6/z80;

    new-instance v3, Lax/f6/H80;

    invoke-direct {v3, v1, v2, v0}, Lax/f6/H80;-><init>(Lax/f6/e80;Lax/f6/z80;Lax/f6/A80;)V

    iput-object v3, p0, Lax/f6/B80;->e:Lax/f6/H80;

    new-instance v1, Lax/f6/x80;

    invoke-direct {v1, p0, v0}, Lax/f6/x80;-><init>(Lax/f6/B80;Lax/f6/A80;)V

    invoke-virtual {v3, v1}, Lax/f6/H80;->d(Lax/f6/Qk0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/B80;->e:Lax/f6/H80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lax/f6/A80;)Lax/I7/d;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lax/f6/B80;->f:I

    invoke-direct {p0}, Lax/f6/B80;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/B80;->e:Lax/f6/H80;

    invoke-virtual {v0, p1}, Lax/f6/H80;->a(Lax/f6/A80;)Lax/I7/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lax/f6/A80;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/B80;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lax/f6/B80;->f:I

    invoke-direct {p0}, Lax/f6/B80;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
