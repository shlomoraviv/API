.class final Lcom/google/android/gms/internal/ads/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q7<",
        "Lcom/google/android/gms/internal/ads/ev;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->M0()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->M0()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gw2;->x3()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->g0()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->J0()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void
.end method
