.class public final Lcom/google/android/gms/internal/ads/a03;
.super Lcom/google/android/gms/internal/ads/ny2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ny2<",
        "Lcom/google/android/gms/internal/ads/o33;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/my2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yz2;

    const-class v2, Lcom/google/android/gms/internal/ads/by2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz2;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/o33;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ny2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/my2;)V

    return-void
.end method

.method public static j(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/a03;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/a03;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a03;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fz2;->c(Lcom/google/android/gms/internal/ads/ny2;Z)V

    :cond_0
    return-void
.end method

.method private static k()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/q53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q53;->b:Lcom/google/android/gms/internal/ads/q53;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o33;->H(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/o33;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o33;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z83;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o33;->G()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z83;->a(I)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ly2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ly2<",
            "Lcom/google/android/gms/internal/ads/r33;",
            "Lcom/google/android/gms/internal/ads/o33;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zz2;

    const-class v1, Lcom/google/android/gms/internal/ads/r33;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zz2;-><init>(Lcom/google/android/gms/internal/ads/a03;Ljava/lang/Class;)V

    return-object v0
.end method
