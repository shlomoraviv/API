.class public final Lcom/google/android/gms/ads/internal/overlay/zzu;
.super Lcom/google/android/gms/internal/ads/qh;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private g:Landroid/app/Activity;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->i:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized Q6()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->i:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzduf:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdtz:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onBackPressed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->y6:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 9
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/internal/ads/i03;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i03;->onAdClicked()V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzduf:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzvz()V

    .line 15
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkt()Lcom/google/android/gms/ads/internal/overlay/zza;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdue:Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzduj:Lcom/google/android/gms/ads/internal/overlay/zzx;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdjj:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 16
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/ads/internal/overlay/zzx;Lcom/google/android/gms/ads/internal/overlay/zzv;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->Q6()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzduf:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->Q6()V

    :cond_1
    return-void
.end method

.method public final onRestart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->h:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzduf:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onResume()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->h:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->Q6()V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzduf:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public final zzae(Ld/b/b/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzdq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzwh()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
