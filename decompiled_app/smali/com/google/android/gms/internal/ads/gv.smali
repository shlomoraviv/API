.class final synthetic Lcom/google/android/gms/internal/ads/gv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->f:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->f:Lcom/google/android/gms/internal/ads/dv;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->k0()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->g0()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzwi()V

    :cond_0
    return-void
.end method
