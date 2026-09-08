.class final Lcom/google/android/gms/internal/ads/k21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/g30;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/f21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/f21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/f21;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f21;->c(Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d40;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i60;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/f21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f21;->d(Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/e90;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e90;->t(Lcom/google/android/gms/internal/ads/l03;)V

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/l03;->f:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g30;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->b()V

    return-void
.end method
