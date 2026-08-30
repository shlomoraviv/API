.class public final Lcom/google/android/gms/internal/ads/ch2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/uv0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gg2;

.field private final b:Lcom/google/android/gms/internal/ads/ah2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ah2<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cg2;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/bh2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/ih2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ih2<",
            "TAdT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/cg2;Lcom/google/android/gms/internal/ads/ah2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gg2;",
            "Lcom/google/android/gms/internal/ads/cg2;",
            "Lcom/google/android/gms/internal/ads/ah2<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ch2;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch2;->a:Lcom/google/android/gms/internal/ads/gg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch2;->c:Lcom/google/android/gms/internal/ads/cg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch2;->b:Lcom/google/android/gms/internal/ads/ah2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch2;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/xg2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xg2;-><init>(Lcom/google/android/gms/internal/ads/ch2;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cg2;->a(Lcom/google/android/gms/internal/ads/bg2;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ch2;Lcom/google/android/gms/internal/ads/ih2;)Lcom/google/android/gms/internal/ads/ih2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch2;->e:Lcom/google/android/gms/internal/ads/ih2;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ch2;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ch2;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ch2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ch2;->h()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ch2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ch2;->f:I

    return p0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->w4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->l()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->e0()Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ch2;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh2;->X()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch2;->a:Lcom/google/android/gms/internal/ads/gg2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh2;->X()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/gg2;->e(Lcom/google/android/gms/internal/ads/qg2;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ih2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch2;->a:Lcom/google/android/gms/internal/ads/gg2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch2;->b:Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ih2;-><init>(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/bh2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ch2;->e:Lcom/google/android/gms/internal/ads/ih2;

    new-instance v2, Lcom/google/android/gms/internal/ads/yg2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/yg2;-><init>(Lcom/google/android/gms/internal/ads/ch2;Lcom/google/android/gms/internal/ads/bh2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ih2;->a(Lcom/google/android/gms/internal/ads/uw2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch2;->e:Lcom/google/android/gms/internal/ads/ih2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bh2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/bh2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bh2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/zg2<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ch2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ch2;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch2;->e:Lcom/google/android/gms/internal/ads/ih2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ih2;->b(Lcom/google/android/gms/internal/ads/bh2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ch2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ch2;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
