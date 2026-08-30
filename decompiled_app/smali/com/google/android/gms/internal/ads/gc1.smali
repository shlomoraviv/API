.class final synthetic Lcom/google/android/gms/internal/ads/gc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nm0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hc1;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hc1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/hc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/hc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hc1;->d(Ljava/util/Map;Z)V

    return-void
.end method
