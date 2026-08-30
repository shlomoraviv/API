.class final Lcom/google/android/gms/internal/ads/xs;
.super Lcom/google/android/gms/internal/ads/dq;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ys;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/vs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xs;->k5(Lcom/google/android/gms/internal/ads/zzazs;I)V

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k5(Lcom/google/android/gms/internal/ads/zzazs;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/af0;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
