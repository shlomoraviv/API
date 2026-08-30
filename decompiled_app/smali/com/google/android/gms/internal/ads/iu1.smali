.class final Lcom/google/android/gms/internal/ads/iu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uw2<",
        "Lcom/google/android/gms/internal/ads/tt0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ju1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ju1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju1;->e(Lcom/google/android/gms/internal/ads/ju1;)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru0;->b()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yw0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ju1;->f(Lcom/google/android/gms/internal/ads/ju1;)Lcom/google/android/gms/internal/ads/uz0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uz0;->N(Lcom/google/android/gms/internal/ads/zzazm;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lf2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->a()V

    return-void
.end method
