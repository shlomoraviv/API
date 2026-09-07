.class final Lcom/google/android/gms/internal/ads/d42;
.super Lcom/google/android/gms/internal/ads/x12;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/x12<",
        "Lcom/google/android/gms/internal/ads/n62;",
        "Lcom/google/android/gms/internal/ads/r62;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/a42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a42;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d42;->b:Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/x12;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/yd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n62;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n62;->J()Lcom/google/android/gms/internal/ads/o62;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j42;->d(Lcom/google/android/gms/internal/ads/o62;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/yd2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n62;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n62;->J()Lcom/google/android/gms/internal/ads/o62;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->J()Lcom/google/android/gms/internal/ads/v62;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v62;->J()Lcom/google/android/gms/internal/ads/w62;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j42;->a(Lcom/google/android/gms/internal/ads/w62;)Lcom/google/android/gms/internal/ads/f92;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d92;->d(Lcom/google/android/gms/internal/ads/f92;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d92;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/s62;->U()Lcom/google/android/gms/internal/ads/s62$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s62$a;->w(I)Lcom/google/android/gms/internal/ads/s62$a;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n62;->J()Lcom/google/android/gms/internal/ads/o62;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/s62$a;->v(Lcom/google/android/gms/internal/ads/o62;)Lcom/google/android/gms/internal/ads/s62$a;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/s62$a;->t(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/s62$a;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s62$a;->u(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/s62$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/s62;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/r62;->R()Lcom/google/android/gms/internal/ads/r62$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/r62$a;->v(I)Lcom/google/android/gms/internal/ads/r62$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r62$a;->u(Lcom/google/android/gms/internal/ads/s62;)Lcom/google/android/gms/internal/ads/r62$a;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r62$a;->t(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/r62$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/r62;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yd2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n62;->L(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object p1

    return-object p1
.end method
