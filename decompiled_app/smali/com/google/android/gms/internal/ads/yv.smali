.class final synthetic Lcom/google/android/gms/internal/ads/yv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/zv;

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zv;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv;->f:Lcom/google/android/gms/internal/ads/zv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->f:Lcom/google/android/gms/internal/ads/zv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->Y6(Ljava/util/Map;)V

    return-void
.end method
