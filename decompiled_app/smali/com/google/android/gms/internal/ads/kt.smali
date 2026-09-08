.class final synthetic Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ls;

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ls;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->f:Lcom/google/android/gms/internal/ads/ls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->f:Lcom/google/android/gms/internal/ads/ls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
