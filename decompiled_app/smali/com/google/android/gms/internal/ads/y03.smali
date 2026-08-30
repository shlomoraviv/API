.class final Lcom/google/android/gms/internal/ads/y03;
.super Lcom/google/android/gms/internal/ads/ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ly2<",
        "Lcom/google/android/gms/internal/ads/l43;",
        "Lcom/google/android/gms/internal/ads/s43;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/z03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z03;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y03;->b:Lcom/google/android/gms/internal/ads/z03;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/l43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l43;->F()Lcom/google/android/gms/internal/ads/p43;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i13;->a(Lcom/google/android/gms/internal/ads/p43;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l43;->G(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/l43;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nc3;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/l43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l43;->F()Lcom/google/android/gms/internal/ads/p43;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p43;->F()Lcom/google/android/gms/internal/ads/y43;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y43;->F()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i13;->c(Lcom/google/android/gms/internal/ads/a53;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d83;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/v43;->K()Lcom/google/android/gms/internal/ads/u43;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u43;->u(I)Lcom/google/android/gms/internal/ads/u43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l43;->F()Lcom/google/android/gms/internal/ads/p43;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u43;->v(Lcom/google/android/gms/internal/ads/p43;)Lcom/google/android/gms/internal/ads/u43;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u43;->x(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/u43;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u43;->y(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/u43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v43;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s43;->J()Lcom/google/android/gms/internal/ads/r43;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/r43;->u(I)Lcom/google/android/gms/internal/ads/r43;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r43;->v(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/internal/ads/r43;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r43;->x(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/r43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s43;

    return-object p1
.end method
