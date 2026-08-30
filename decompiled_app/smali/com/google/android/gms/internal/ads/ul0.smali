.class final synthetic Lcom/google/android/gms/internal/ads/ul0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wl0;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wl0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/wl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/wl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl0;->r5(Ljava/util/Map;)V

    return-void
.end method
