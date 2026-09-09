.class final Lcom/google/android/gms/internal/ads/k51;
.super Lcom/google/android/gms/internal/ads/il;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/ab0;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/a90;

.field private final synthetic h:Lcom/google/android/gms/internal/ads/ga0;

.field private final synthetic i:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k51;->f:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k51;->g:Lcom/google/android/gms/internal/ads/a90;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k51;->h:Lcom/google/android/gms/internal/ads/ga0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k51;->i:Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Ld/b/b/a/b/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->f:Lcom/google/android/gms/internal/ads/ab0;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdtz:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ab0;->zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    return-void
.end method

.method public final E4(Ld/b/b/a/b/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->f:Lcom/google/android/gms/internal/ads/ab0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ab0;->zzvz()V

    return-void
.end method

.method public final L5(Ld/b/b/a/b/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->i:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg0;->x0()V

    return-void
.end method

.method public final M3(Ld/b/b/a/b/a;I)V
    .locals 0

    return-void
.end method

.method public final S1(Ld/b/b/a/b/a;I)V
    .locals 0

    return-void
.end method

.method public final T0(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/jl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->i:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jg0;->U(Lcom/google/android/gms/internal/ads/jl;)V

    return-void
.end method

.method public final V0(Ld/b/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final X2(Ld/b/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final c4(Ld/b/b/a/b/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->h:Lcom/google/android/gms/internal/ads/ga0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ga0;->X0()V

    return-void
.end method

.method public final k5(Ld/b/b/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->h:Lcom/google/android/gms/internal/ads/ga0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ga0;->a1()V

    return-void
.end method

.method public final x2(Ld/b/b/a/b/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->g:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a90;->onAdClicked()V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
