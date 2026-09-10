.class public final Lcom/google/android/gms/internal/ads/uc;
.super Lcom/google/android/gms/internal/ads/ww;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Ld/b/b/a/d/a/a;


# direct methods
.method constructor <init>(Ld/b/b/a/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ww;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    return-void
.end method


# virtual methods
.method public final E6(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/d/a/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/d/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final R3(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/d/a/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0}, Ld/b/b/a/d/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/d/a/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final U1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0}, Ld/b/b/a/d/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0}, Ld/b/b/a/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b2(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/d/a/a;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e4(Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/d/a/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/d/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o4()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0}, Ld/b/b/a/d/a/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0}, Ld/b/b/a/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t5(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/d/a/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t6(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/d/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final v1(Ld/b/b/a/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/d/a/a;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/d/a/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final w6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/d/a/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final z4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->f:Ld/b/b/a/d/a/a;

    invoke-virtual {v0}, Ld/b/b/a/d/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
