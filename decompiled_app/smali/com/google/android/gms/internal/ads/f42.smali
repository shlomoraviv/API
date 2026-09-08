.class final Lcom/google/android/gms/internal/ads/f42;
.super Lcom/google/android/gms/internal/ads/w12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w12<",
        "Lcom/google/android/gms/internal/ads/q12;",
        "Lcom/google/android/gms/internal/ads/s62;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s62;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s62;->R()Lcom/google/android/gms/internal/ads/o62;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s62;->S()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s62;->T()Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/d92;->c(Lcom/google/android/gms/internal/ads/f92;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/ads/l42;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->K()Lcom/google/android/gms/internal/ads/j62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j62;->J()Lcom/google/android/gms/internal/ads/l72;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/l42;-><init>(Lcom/google/android/gms/internal/ads/l72;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/z82;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v62;->L()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v62;->K()Lcom/google/android/gms/internal/ads/x62;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j42;->c(Lcom/google/android/gms/internal/ads/x62;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->L()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j42;->b(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/j92;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/z82;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/x82;)V

    return-object p1
.end method
