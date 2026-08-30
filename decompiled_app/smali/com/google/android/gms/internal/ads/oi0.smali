.class final synthetic Lcom/google/android/gms/internal/ads/oi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph0;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ph0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/ph0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Ljava/util/Map;

    sget v2, Lcom/google/android/gms/internal/ads/yi0;->c:I

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
