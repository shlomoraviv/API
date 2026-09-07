.class public final Lcom/google/android/gms/internal/ads/w60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/y90;
.implements Lcom/google/android/gms/internal/ads/sa0;
.implements Lcom/google/android/gms/internal/ads/wb0;
.implements Lcom/google/android/gms/internal/ads/i03;


# instance fields
.field private final f:Lcom/google/android/gms/common/util/d;

.field private final g:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/gp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->f:Lcom/google/android/gms/common/util/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/tj;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/u03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gp;->d(Lcom/google/android/gms/internal/ads/u03;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp;->g()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp;->h()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp;->f()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lcom/google/android/gms/internal/ads/gp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp;->c(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->g:Lcom/google/android/gms/internal/ads/gp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->f:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gp;->e(J)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
