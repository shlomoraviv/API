.class public final Lcom/google/android/gms/internal/ads/z03;
.super Lcom/google/android/gms/internal/ads/zy2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zy2<",
        "Lcom/google/android/gms/internal/ads/s43;",
        "Lcom/google/android/gms/internal/ads/v43;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/my2;

    new-instance v1, Lcom/google/android/gms/internal/ads/x03;

    const-class v2, Lcom/google/android/gms/internal/ads/fy2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/x03;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/s43;

    const-class v2, Lcom/google/android/gms/internal/ads/v43;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zy2;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/my2;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/q53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q53;->c:Lcom/google/android/gms/internal/ads/q53;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/nc3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s43;->I(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/s43;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s43;->H()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca3;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s43;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z83;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s43;->G()Lcom/google/android/gms/internal/ads/v43;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v43;->G()Lcom/google/android/gms/internal/ads/p43;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i13;->a(Lcom/google/android/gms/internal/ads/p43;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ly2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ly2<",
            "Lcom/google/android/gms/internal/ads/l43;",
            "Lcom/google/android/gms/internal/ads/s43;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/y03;

    const-class v1, Lcom/google/android/gms/internal/ads/l43;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/y03;-><init>(Lcom/google/android/gms/internal/ads/z03;Ljava/lang/Class;)V

    return-object v0
.end method
