.class public final Lcom/google/android/gms/internal/ads/z20;
.super Lcom/google/android/gms/internal/ads/mw2;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/a30;

.field private final g:Lcom/google/android/gms/internal/ads/w23;

.field private final h:Lcom/google/android/gms/internal/ads/li1;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/w23;Lcom/google/android/gms/internal/ads/li1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mw2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z20;->i:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z20;->f:Lcom/google/android/gms/internal/ads/a30;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z20;->h:Lcom/google/android/gms/internal/ads/li1;

    return-void
.end method


# virtual methods
.method public final E3()Lcom/google/android/gms/internal/ads/w23;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->g:Lcom/google/android/gms/internal/ads/w23;

    return-object v0
.end method

.method public final H1(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/uw2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->h:Lcom/google/android/gms/internal/ads/li1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/li1;->d(Lcom/google/android/gms/internal/ads/uw2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->f:Lcom/google/android/gms/internal/ads/a30;

    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z20;->i:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/a30;->g(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/uw2;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I5(Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z20;->i:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/e43;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->h:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/li1;->j(Lcom/google/android/gms/internal/ads/e43;)V

    :cond_0
    return-void
.end method

.method public final zzkm()Lcom/google/android/gms/internal/ads/k43;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->B5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->f:Lcom/google/android/gms/internal/ads/a30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    return-object v0
.end method
