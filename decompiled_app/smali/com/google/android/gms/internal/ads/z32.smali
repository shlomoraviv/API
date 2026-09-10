.class final Lcom/google/android/gms/internal/ads/z32;
.super Lcom/google/android/gms/internal/ads/w12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/r12;",
        "Lcom/google/android/gms/internal/ads/r62;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/r62;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r62;->Q()Lcom/google/android/gms/internal/ads/s62;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s62;->R()Lcom/google/android/gms/internal/ads/o62;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->J()Lcom/google/android/gms/internal/ads/v62;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v62;->J()Lcom/google/android/gms/internal/ads/w62;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j42;->a(Lcom/google/android/gms/internal/ads/w62;)Lcom/google/android/gms/internal/ads/f92;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r62;->P()Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d92;->d(Lcom/google/android/gms/internal/ads/f92;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/l92;->i:Lcom/google/android/gms/internal/ads/l92;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/l42;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->K()Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j62;->J()Lcom/google/android/gms/internal/ads/l72;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/l42;-><init>(Lcom/google/android/gms/internal/ads/l72;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/a92;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v62;->L()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v62;->K()Lcom/google/android/gms/internal/ads/x62;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j42;->c(Lcom/google/android/gms/internal/ads/x62;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->L()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j42;->b(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/j92;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/a92;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/x82;)V

    return-object p1
.end method
