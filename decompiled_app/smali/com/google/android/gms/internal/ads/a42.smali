.class public final Lcom/google/android/gms/internal/ads/a42;
.super Lcom/google/android/gms/internal/ads/j22;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/j22<",
        "Lcom/google/android/gms/internal/ads/r62;",
        "Lcom/google/android/gms/internal/ads/s62;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/a42;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/r62;

    const-class v1, Lcom/google/android/gms/internal/ads/s62;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/w12;

    new-instance v3, Lcom/google/android/gms/internal/ads/z32;

    const-class v4, Lcom/google/android/gms/internal/ads/r12;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/z32;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/j22;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/w12;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/i72$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i72$a;->h:Lcom/google/android/gms/internal/ads/i72$a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/x12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/x12<",
            "Lcom/google/android/gms/internal/ads/n62;",
            "Lcom/google/android/gms/internal/ads/r62;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d42;

    const-class v1, Lcom/google/android/gms/internal/ads/n62;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/d42;-><init>(Lcom/google/android/gms/internal/ads/a42;Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/r62;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r62;->P()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r62;->J()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca2;->a(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r62;->Q()Lcom/google/android/gms/internal/ads/s62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s62;->R()Lcom/google/android/gms/internal/ads/o62;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j42;->d(Lcom/google/android/gms/internal/ads/o62;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r62;->T(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/r62;

    move-result-object p1

    return-object p1
.end method
