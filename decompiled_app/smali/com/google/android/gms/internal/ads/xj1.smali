.class final synthetic Lcom/google/android/gms/internal/ads/xj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uj1;

.field private final b:Lcom/google/android/gms/internal/ads/wk1;

.field private final c:Lcom/google/android/gms/internal/ads/bk1;

.field private final d:Lcom/google/android/gms/internal/ads/tk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uj1;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/tk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/uj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/wk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/bk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/tk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/uj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/wk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->d:Lcom/google/android/gms/internal/ads/tk1;

    check-cast p1, Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/uj1;->d(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/tk1;Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
