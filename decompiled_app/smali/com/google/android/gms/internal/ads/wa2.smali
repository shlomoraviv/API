.class public final Lcom/google/android/gms/internal/ads/wa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/az0<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/uv0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qb2<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/qb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/bb2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ch2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ch2<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/az0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ch2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/bb2<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/ch2<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/qb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->b:Lcom/google/android/gms/internal/ads/qb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa2;->c:Lcom/google/android/gms/internal/ads/ch2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa2;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/pg2;Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pg2<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/rb2;",
            "Lcom/google/android/gms/internal/ads/pb2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/pb2;->a(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pg2;->c:Lcom/google/android/gms/internal/ads/uv0;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zy0;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/az0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/az0;->n()Lcom/google/android/gms/internal/ads/nb2;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/pg2;->c:Lcom/google/android/gms/internal/ads/uv0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uv0;->e()Lcom/google/android/gms/internal/ads/nb2;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/az0;->n()Lcom/google/android/gms/internal/ads/nb2;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/nb2;->e(Lcom/google/android/gms/internal/ads/nb2;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg2;->c:Lcom/google/android/gms/internal/ads/uv0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg2;->b:Lcom/google/android/gms/internal/ads/oe2;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zy0;->g(Lcom/google/android/gms/internal/ads/oe2;)Lcom/google/android/gms/internal/ads/zy0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/qb2;

    new-instance v0, Lcom/google/android/gms/internal/ads/sa2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/sa2;-><init>(Lcom/google/android/gms/internal/ads/zy0;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qb2;->a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/qb2;

    check-cast p2, Lcom/google/android/gms/internal/ads/hb2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hb2;->b()Lcom/google/android/gms/internal/ads/az0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->d:Lcom/google/android/gms/internal/ads/az0;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic Y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa2;->b()Lcom/google/android/gms/internal/ads/az0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rb2;",
            "Lcom/google/android/gms/internal/ads/pb2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/pb2;->a(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy0;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/az0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/az0;->zza()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ue2;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ue2;->j:Lcom/google/android/gms/internal/ads/zzbad;

    new-instance v0, Lcom/google/android/gms/internal/ads/va2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wa2;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/va2;-><init>(Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/qg2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa2;->b:Lcom/google/android/gms/internal/ads/qb2;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/qb2;->a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pw2;->E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ra2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ra2;-><init>(Lcom/google/android/gms/internal/ads/wa2;Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/va2;Lcom/google/android/gms/internal/ads/pb2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/az0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->d:Lcom/google/android/gms/internal/ads/az0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/zg2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/pg2;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zg2;->b:Lcom/google/android/gms/internal/ads/bh2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/va2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/al;->F()Lcom/google/android/gms/internal/ads/rk;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->F()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/uk;->b:Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pk;->u(Lcom/google/android/gms/internal/ads/uk;)Lcom/google/android/gms/internal/ads/pk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xk;->F()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pk;->v(Lcom/google/android/gms/internal/ads/vk;)Lcom/google/android/gms/internal/ads/pk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rk;->u(Lcom/google/android/gms/internal/ads/pk;)Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/al;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/pg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pg2;->a:Lcom/google/android/gms/internal/ads/yw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw0;->d()Lcom/google/android/gms/internal/ads/p41;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p41;->B(Lcom/google/android/gms/internal/ads/al;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/pg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/va2;->b:Lcom/google/android/gms/internal/ads/rb2;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/wa2;->e(Lcom/google/android/gms/internal/ads/pg2;Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xm1;

    const/4 p2, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xm1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/va2;Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/bb2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 9

    if-eqz p4, :cond_2

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/bb2;->a:Lcom/google/android/gms/internal/ads/qg2;

    new-instance v8, Lcom/google/android/gms/internal/ads/va2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/va2;->a:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/va2;->b:Lcom/google/android/gms/internal/ads/rb2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/va2;->c:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/va2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/va2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/va2;->f:Lcom/google/android/gms/internal/ads/zzbad;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/va2;-><init>(Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/qg2;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/bb2;->c:Lcom/google/android/gms/internal/ads/pg2;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->d:Lcom/google/android/gms/internal/ads/az0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->c:Lcom/google/android/gms/internal/ads/ch2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/ch2;->a(Lcom/google/android/gms/internal/ads/bh2;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/bb2;->c:Lcom/google/android/gms/internal/ads/pg2;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/wa2;->e(Lcom/google/android/gms/internal/ads/pg2;Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->c:Lcom/google/android/gms/internal/ads/ch2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/ch2;->b(Lcom/google/android/gms/internal/ads/bh2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/pb2;->a(Lcom/google/android/gms/internal/ads/ob2;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zy0;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/az0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->d:Lcom/google/android/gms/internal/ads/az0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ta2;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ta2;-><init>(Lcom/google/android/gms/internal/ads/wa2;Lcom/google/android/gms/internal/ads/pb2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wa2;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->c:Lcom/google/android/gms/internal/ads/ch2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/ch2;->a(Lcom/google/android/gms/internal/ads/bh2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/rb2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/ob2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/bb2;->b:Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/rb2;-><init>(Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/zzbxf;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/qb2;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/qb2;->a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/qb2;

    check-cast p2, Lcom/google/android/gms/internal/ads/hb2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hb2;->b()Lcom/google/android/gms/internal/ads/az0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->d:Lcom/google/android/gms/internal/ads/az0;

    return-object p1
.end method
