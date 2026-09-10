.class final Lcom/google/android/gms/internal/ads/y43;
.super Lcom/google/android/gms/internal/ads/a23;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/v43;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a23;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v43;->x(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v43;->F()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/l43;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v43;->x(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v43;->F()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/l43;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v43;->x(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v43;->F()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/l43;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a23;->onAdLoaded()V

    return-void
.end method
