.class public final Lcom/google/android/gms/internal/ads/ai0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ab0;

.field private final g:Lcom/google/android/gms/internal/ads/vf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Lcom/google/android/gms/internal/ads/ab0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai0;->g:Lcom/google/android/gms/internal/ads/vf0;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Lcom/google/android/gms/internal/ads/ab0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Lcom/google/android/gms/internal/ads/ab0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab0;->onResume()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Lcom/google/android/gms/internal/ads/ab0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab0;->onUserLeaveHint()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Lcom/google/android/gms/internal/ads/ab0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab0;->zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->g:Lcom/google/android/gms/internal/ads/vf0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf0;->V0()V

    return-void
.end method

.method public final zzvz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Lcom/google/android/gms/internal/ads/ab0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab0;->zzvz()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->g:Lcom/google/android/gms/internal/ads/vf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf0;->X0()V

    return-void
.end method
