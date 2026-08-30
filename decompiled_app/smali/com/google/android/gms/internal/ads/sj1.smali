.class public final Lcom/google/android/gms/internal/ads/sj1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xj1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xj1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xj1;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sj1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj1;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sj1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/xj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/xj1;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rj1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rj1;-><init>(Lcom/google/android/gms/internal/ads/sj1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj1;->g(Lcom/google/android/gms/internal/ads/rj1;)Lcom/google/android/gms/internal/ads/rj1;

    return-object v0
.end method
