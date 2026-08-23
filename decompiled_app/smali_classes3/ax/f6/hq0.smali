.class public final Lax/f6/hq0;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lax/f6/hq0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/fq0;

    invoke-direct {v0}, Lax/f6/fq0;-><init>()V

    invoke-static {v0}, Lax/f6/Rq0;->a(Lax/f6/Qq0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/hq0;

    sput-object v0, Lax/f6/hq0;->b:Lax/f6/hq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/Lq0;

    invoke-direct {v1}, Lax/f6/Lq0;-><init>()V

    new-instance v2, Lax/f6/Pq0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lax/f6/Pq0;-><init>(Lax/f6/Lq0;Lax/f6/Oq0;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lax/f6/hq0;
    .locals 1

    sget-object v0, Lax/f6/hq0;->b:Lax/f6/hq0;

    return-object v0
.end method


# virtual methods
.method public final a(Lax/f6/Kq0;Lax/f6/dm0;)Lax/f6/Ll0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Pq0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Pq0;->a(Lax/f6/Kq0;Lax/f6/dm0;)Lax/f6/Ll0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/Kq0;)Lax/f6/Zl0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Pq0;

    invoke-virtual {v0, p1}, Lax/f6/Pq0;->b(Lax/f6/Kq0;)Lax/f6/Zl0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lax/f6/Ll0;Ljava/lang/Class;Lax/f6/dm0;)Lax/f6/Kq0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Pq0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/Pq0;->c(Lax/f6/Ll0;Ljava/lang/Class;Lax/f6/dm0;)Lax/f6/Kq0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lax/f6/Zl0;Ljava/lang/Class;)Lax/f6/Kq0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Pq0;

    invoke-virtual {v0, p1, p2}, Lax/f6/Pq0;->d(Lax/f6/Zl0;Ljava/lang/Class;)Lax/f6/Kq0;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Lax/f6/zp0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/Lq0;

    iget-object v1, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Pq0;

    invoke-direct {v0, v1}, Lax/f6/Lq0;-><init>(Lax/f6/Pq0;)V

    invoke-virtual {v0, p1}, Lax/f6/Lq0;->a(Lax/f6/zp0;)Lax/f6/Lq0;

    new-instance p1, Lax/f6/Pq0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/f6/Pq0;-><init>(Lax/f6/Lq0;Lax/f6/Oq0;)V

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized g(Lax/f6/Dp0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/Lq0;

    iget-object v1, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Pq0;

    invoke-direct {v0, v1}, Lax/f6/Lq0;-><init>(Lax/f6/Pq0;)V

    invoke-virtual {v0, p1}, Lax/f6/Lq0;->b(Lax/f6/Dp0;)Lax/f6/Lq0;

    new-instance p1, Lax/f6/Pq0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/f6/Pq0;-><init>(Lax/f6/Lq0;Lax/f6/Oq0;)V

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized h(Lax/f6/mq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/Lq0;

    iget-object v1, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Pq0;

    invoke-direct {v0, v1}, Lax/f6/Lq0;-><init>(Lax/f6/Pq0;)V

    invoke-virtual {v0, p1}, Lax/f6/Lq0;->c(Lax/f6/mq0;)Lax/f6/Lq0;

    new-instance p1, Lax/f6/Pq0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/f6/Pq0;-><init>(Lax/f6/Lq0;Lax/f6/Oq0;)V

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized i(Lax/f6/qq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/Lq0;

    iget-object v1, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Pq0;

    invoke-direct {v0, v1}, Lax/f6/Lq0;-><init>(Lax/f6/Pq0;)V

    invoke-virtual {v0, p1}, Lax/f6/Lq0;->d(Lax/f6/qq0;)Lax/f6/Lq0;

    new-instance p1, Lax/f6/Pq0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/f6/Pq0;-><init>(Lax/f6/Lq0;Lax/f6/Oq0;)V

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final j(Lax/f6/Kq0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Pq0;

    invoke-virtual {v0, p1}, Lax/f6/Pq0;->i(Lax/f6/Kq0;)Z

    move-result p1

    return p1
.end method

.method public final k(Lax/f6/Kq0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/hq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Pq0;

    invoke-virtual {v0, p1}, Lax/f6/Pq0;->j(Lax/f6/Kq0;)Z

    move-result p1

    return p1
.end method
