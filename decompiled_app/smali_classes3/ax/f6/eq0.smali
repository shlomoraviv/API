.class public final Lax/f6/eq0;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lax/f6/eq0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/eq0;

    invoke-direct {v0}, Lax/f6/eq0;-><init>()V

    sput-object v0, Lax/f6/eq0;->b:Lax/f6/eq0;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lax/f6/vq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax/f6/vq0;-><init>(Lax/f6/yq0;)V

    new-instance v3, Lax/f6/zq0;

    invoke-direct {v3, v1, v2}, Lax/f6/zq0;-><init>(Lax/f6/vq0;Lax/f6/yq0;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/eq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lax/f6/eq0;
    .locals 1

    sget-object v0, Lax/f6/eq0;->b:Lax/f6/eq0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/eq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/zq0;

    invoke-virtual {v0, p1}, Lax/f6/zq0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lax/f6/Ll0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/eq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/zq0;

    invoke-virtual {v0, p1, p2}, Lax/f6/zq0;->b(Lax/f6/Ll0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lax/f6/Dq0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/eq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/zq0;

    invoke-virtual {v0, p1, p2}, Lax/f6/zq0;->c(Lax/f6/Dq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lax/f6/uq0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/eq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/zq0;

    new-instance v1, Lax/f6/vq0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/f6/vq0;-><init>(Lax/f6/zq0;Lax/f6/yq0;)V

    invoke-virtual {v1, p1}, Lax/f6/vq0;->a(Lax/f6/uq0;)Lax/f6/vq0;

    new-instance p1, Lax/f6/zq0;

    invoke-direct {p1, v1, v2}, Lax/f6/zq0;-><init>(Lax/f6/vq0;Lax/f6/yq0;)V

    iget-object v0, p0, Lax/f6/eq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lax/f6/Eq0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/eq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/zq0;

    new-instance v1, Lax/f6/vq0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/f6/vq0;-><init>(Lax/f6/zq0;Lax/f6/yq0;)V

    invoke-virtual {v1, p1}, Lax/f6/vq0;->b(Lax/f6/Eq0;)Lax/f6/vq0;

    new-instance p1, Lax/f6/zq0;

    invoke-direct {p1, v1, v2}, Lax/f6/zq0;-><init>(Lax/f6/vq0;Lax/f6/yq0;)V

    iget-object v0, p0, Lax/f6/eq0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
