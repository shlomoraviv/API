.class public final Lcom/google/android/gms/internal/ads/oo0;
.super Lcom/google/android/gms/internal/ads/q4;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/ak0;

.field private final h:Lcom/google/android/gms/internal/ads/mk0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/mk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo0;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oo0;->g:Lcom/google/android/gms/internal/ads/ak0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->b0()Lcom/google/android/gms/internal/ads/q3;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->g:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->a()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld/b/b/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->c0()Ld/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/l43;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->n()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->a0()Lcom/google/android/gms/internal/ads/y3;

    move-result-object v0

    return-object v0
.end method

.method public final i()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ld/b/b/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->g:Lcom/google/android/gms/internal/ads/ak0;

    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->h:Lcom/google/android/gms/internal/ads/mk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->g:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak0;->M(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->g:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak0;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0;->g:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak0;->L(Landroid/os/Bundle;)V

    return-void
.end method
