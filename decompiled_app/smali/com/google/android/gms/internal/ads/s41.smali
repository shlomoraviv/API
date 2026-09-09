.class final Lcom/google/android/gms/internal/ads/s41;
.super Lcom/google/android/gms/internal/ads/gf;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/r01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/r01<",
            "Lcom/google/android/gms/internal/ads/jf;",
            "Lcom/google/android/gms/internal/ads/m21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/q41;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r01<",
            "Lcom/google/android/gms/internal/ads/jf;",
            "Lcom/google/android/gms/internal/ads/m21;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s41;->f:Lcom/google/android/gms/internal/ads/r01;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q41;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/p41;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s41;-><init>(Lcom/google/android/gms/internal/ads/q41;Lcom/google/android/gms/internal/ads/r01;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->f:Lcom/google/android/gms/internal/ads/r01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast v0, Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m21;->onAdLoaded()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->f:Lcom/google/android/gms/internal/ads/r01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast v0, Lcom/google/android/gms/internal/ads/m21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m21;->m4(ILjava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->f:Lcom/google/android/gms/internal/ads/r01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast v0, Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m21;->c0(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method
