.class final Lcom/google/android/gms/internal/ads/d6;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/e6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/z5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/e6;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const/16 p1, 0xa

    :goto_2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/e6;->d(Lcom/google/android/gms/internal/ads/e6;I)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/e6;

    if-eq v1, p1, :cond_3

    const/4 p1, 0x5

    goto :goto_3

    :cond_3
    const/16 p1, 0xa

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e6;->d(Lcom/google/android/gms/internal/ads/e6;I)V

    return-void
.end method
