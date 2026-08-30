.class public final Lcom/google/android/gms/internal/ads/vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/e$b;

.field private final b:Lcom/google/android/gms/ads/formats/e$a;

.field private c:Lcom/google/android/gms/ads/formats/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$b;Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->a:Lcom/google/android/gms/ads/formats/e$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/ads/formats/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vy;->f(Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/ads/formats/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/ads/formats/e$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->a:Lcom/google/android/gms/ads/formats/e$b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/ads/formats/e$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/ads/formats/e$a;

    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/ads/formats/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/ads/formats/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/lx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/ads/formats/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/sy;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/ads/formats/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/sy;)V

    return-object v0
.end method
