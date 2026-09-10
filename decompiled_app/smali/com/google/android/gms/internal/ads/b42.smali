.class final Lcom/google/android/gms/internal/ads/b42;
.super Lcom/google/android/gms/internal/ads/u12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u12<",
        "Lcom/google/android/gms/internal/ads/s62;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/s62;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/w12;

    new-instance v2, Lcom/google/android/gms/internal/ads/f42;

    const-class v3, Lcom/google/android/gms/internal/ads/q12;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f42;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/u12;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/i72$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i72$a;->i:Lcom/google/android/gms/internal/ads/i72$a;

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/yd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s62;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s62;->J()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca2;->a(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s62;->R()Lcom/google/android/gms/internal/ads/o62;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j42;->d(Lcom/google/android/gms/internal/ads/o62;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yd2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s62;->X(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/s62;

    move-result-object p1

    return-object p1
.end method
