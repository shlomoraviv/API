.class public final Lcom/google/android/gms/internal/ads/sc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k01;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/va1;

.field private final b:Lcom/google/android/gms/internal/ads/bb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/va1;Lcom/google/android/gms/internal/ads/bb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/va1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc1;->b:Lcom/google/android/gms/internal/ads/bb1;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->u()Lc/a/b/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->t()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/va1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc1;->b:Lcom/google/android/gms/internal/ads/bb1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
