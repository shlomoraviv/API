.class public final Lcom/google/android/gms/internal/ads/kt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pt0;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pt0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->a:Lcom/google/android/gms/internal/ads/pt0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/kt0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/kt0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kt0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/kt0;)Lcom/google/android/gms/internal/ads/pt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kt0;->a:Lcom/google/android/gms/internal/ads/pt0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/jt0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jt0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jt0;-><init>(Lcom/google/android/gms/internal/ads/kt0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt0;->f(Lcom/google/android/gms/internal/ads/jt0;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v0

    return-object v0
.end method
