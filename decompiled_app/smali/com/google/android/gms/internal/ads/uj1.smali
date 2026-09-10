.class public final Lcom/google/android/gms/internal/ads/uj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/o80<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rk1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/hk1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/gq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gq1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/o80;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/hk1<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/gq1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/rk1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Lcom/google/android/gms/internal/ads/rk1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/gq1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/wk1;",
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/tk1;->a(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p3

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yp1;->c:Lcom/google/android/gms/internal/ads/g50;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o80;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o80;->d()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/yp1;->c:Lcom/google/android/gms/internal/ads/g50;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/g50;->e()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o80;->d()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/sk1;->f(Lcom/google/android/gms/internal/ads/sk1;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yp1;->c:Lcom/google/android/gms/internal/ads/g50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/vn1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/n80;->r(Lcom/google/android/gms/internal/ads/vn1;)Lcom/google/android/gms/internal/ads/n80;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/rk1;

    new-instance v0, Lcom/google/android/gms/internal/ads/wj1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/wj1;-><init>(Lcom/google/android/gms/internal/ads/n80;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rk1;->a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/rk1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rk1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/o80;

    return-object p1
.end method

.method private final declared-synchronized f()Lcom/google/android/gms/internal/ads/o80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/o80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wk1;",
            "Lcom/google/android/gms/internal/ads/tk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/tk1;->a(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o80;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o80;->b()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object v0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zn1;->j:Lcom/google/android/gms/internal/ads/h13;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bk1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uj1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/tk1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/h13;Lcom/google/android/gms/internal/ads/xp1;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Lcom/google/android/gms/internal/ads/rk1;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rk1;->a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xj1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/uj1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/tk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/b02;->F(Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uj1;->f()Lcom/google/android/gms/internal/ads/o80;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/tk1;Lcom/google/android/gms/internal/ads/kq1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kq1;->a:Lcom/google/android/gms/internal/ads/yp1;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kq1;->b:Lcom/google/android/gms/internal/ads/mq1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/bk1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2;->L()Lcom/google/android/gms/internal/ads/my2$b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2$a;->P()Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/my2$c;->g:Lcom/google/android/gms/internal/ads/my2$c;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/my2$a$a;->v(Lcom/google/android/gms/internal/ads/my2$c;)Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2$d;->M()Lcom/google/android/gms/internal/ads/my2$d$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/my2$a$a;->t(Lcom/google/android/gms/internal/ads/my2$d$a;)Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/my2$b;->t(Lcom/google/android/gms/internal/ads/my2$a$a;)Lcom/google/android/gms/internal/ads/my2$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast v1, Lcom/google/android/gms/internal/ads/my2;

    .line 9
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/kq1;->a:Lcom/google/android/gms/internal/ads/yp1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i60;->h()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rd0;->b0(Lcom/google/android/gms/internal/ads/my2;)V

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kq1;->a:Lcom/google/android/gms/internal/ads/yp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/uj1;->e(Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zu0;

    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/tk1;Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 1
    iget-object v7, p4, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/xp1;

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/bk1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/tk1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/bk1;->c:Lcom/google/android/gms/internal/ads/u03;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/bk1;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/bk1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/bk1;->f:Lcom/google/android/gms/internal/ads/h13;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/tk1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/h13;Lcom/google/android/gms/internal/ads/xp1;)V

    .line 3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/yp1;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/o80;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/gq1;->g(Lcom/google/android/gms/internal/ads/mq1;)V

    .line 6
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/uj1;->e(Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/gq1;

    .line 8
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/gq1;->j(Lcom/google/android/gms/internal/ads/mq1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 10
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/tk1;->a(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/n80;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n80;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/o80;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zj1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/uj1;Lcom/google/android/gms/internal/ads/tk1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/gq1;->g(Lcom/google/android/gms/internal/ads/mq1;)V

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/wk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/hk1;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/tj;)V

    move-object p1, p2

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/rk1;

    .line 16
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/rk1;->a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/rk1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rk1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/o80;

    return-object p1
.end method
