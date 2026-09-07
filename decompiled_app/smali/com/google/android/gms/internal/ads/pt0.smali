.class public final Lcom/google/android/gms/internal/ads/pt0;
.super Lcom/google/android/gms/internal/ads/st0;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/ws1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/ws1;Lcom/google/android/gms/internal/ads/ys1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/st0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/ys1;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/ws1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/st0;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/ws1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st0;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
