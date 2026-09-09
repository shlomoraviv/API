.class final Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/ev;

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->g:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->g:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->g:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->N0()V

    return-void
.end method

.method public final zzvz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->g:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzvz()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->I()V

    return-void
.end method
