.class final synthetic Lcom/google/android/gms/internal/ads/wg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg1;

.field private final b:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zg1;Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/zg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/zg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/internal/ads/al0;

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zg1;->a(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/al0;Ljava/util/Map;)V

    return-void
.end method
