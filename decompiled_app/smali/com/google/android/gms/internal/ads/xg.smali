.class final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzajt;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/dh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->a:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh;->h(Lcom/google/android/gms/internal/ads/dh;)Lcom/google/android/gms/internal/ads/eh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg;->a:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eh;->v(Lcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method
