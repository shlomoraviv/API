.class public final Lax/f6/mt;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/zB0;


# instance fields
.field private final a:Lax/f6/hJ0;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/hJ0;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lax/f6/hJ0;-><init>(ZI)V

    iput-object v0, p0, Lax/f6/mt;->a:Lax/f6/hJ0;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lax/f6/mt;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lax/f6/mt;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lax/f6/mt;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lax/f6/mt;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/DD0;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/f6/mt;->j(Z)V

    return-void
.end method

.method public final b(Lax/f6/DD0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lax/f6/yB0;Lax/f6/eI0;[Lax/f6/RI0;)V
    .locals 4

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/mt;->f:I

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_6

    aget-object v0, p3, p1

    if-eqz v0, :cond_5

    iget v1, p0, Lax/f6/mt;->f:I

    invoke-interface {v0}, Lax/f6/VI0;->h()Lax/f6/Xm;

    move-result-object v0

    iget v0, v0, Lax/f6/Xm;->c:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    const/high16 v3, 0x20000

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/high16 v3, 0x7d00000

    goto :goto_1

    :cond_2
    const/high16 v3, 0xc80000

    goto :goto_1

    :cond_3
    const/high16 v3, 0x89a0000

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    iput v1, p0, Lax/f6/mt;->f:I

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lax/f6/mt;->a:Lax/f6/hJ0;

    iget p2, p0, Lax/f6/mt;->f:I

    invoke-virtual {p1, p2}, Lax/f6/hJ0;->f(I)V

    return-void
.end method

.method public final d(Lax/f6/yB0;)Z
    .locals 7

    iget-wide v0, p1, Lax/f6/yB0;->b:J

    iget-wide v2, p0, Lax/f6/mt;->c:J

    const/4 p1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lax/f6/mt;->b:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lax/f6/mt;->a:Lax/f6/hJ0;

    invoke-virtual {v1}, Lax/f6/hJ0;->a()I

    move-result v1

    iget v2, p0, Lax/f6/mt;->f:I

    if-eq v0, p1, :cond_3

    if-ne v0, v4, :cond_2

    iget-boolean p1, p0, Lax/f6/mt;->g:Z

    if-eqz p1, :cond_2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lax/f6/mt;->g:Z

    return v4
.end method

.method public final e(Lax/f6/DD0;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Lax/f6/DD0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/f6/mt;->j(Z)V

    return-void
.end method

.method public final synthetic g(Lax/f6/ym;Lax/f6/aH0;J)Z
    .locals 0

    const-string p1, "LoadControl"

    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p1, p2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lax/f6/DD0;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/f6/mt;->j(Z)V

    return-void
.end method

.method public final i(Lax/f6/yB0;)Z
    .locals 5

    iget-boolean v0, p1, Lax/f6/yB0;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/f6/mt;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lax/f6/mt;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p1, Lax/f6/yB0;->b:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method final j(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/mt;->f:I

    iput-boolean v0, p0, Lax/f6/mt;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/mt;->a:Lax/f6/hJ0;

    invoke-virtual {p1}, Lax/f6/hJ0;->e()V

    :cond_0
    return-void
.end method

.method public final k()Lax/f6/hJ0;
    .locals 1

    iget-object v0, p0, Lax/f6/mt;->a:Lax/f6/hJ0;

    return-object v0
.end method

.method public final declared-synchronized l(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lax/f6/mt;->d:J
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

.method public final declared-synchronized m(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lax/f6/mt;->e:J
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

.method public final declared-synchronized n(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lax/f6/mt;->c:J
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

.method public final declared-synchronized o(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lax/f6/mt;->b:J
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
