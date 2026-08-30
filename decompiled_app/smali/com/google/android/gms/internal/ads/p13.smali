.class final Lcom/google/android/gms/internal/ads/p13;
.super Lcom/google/android/gms/internal/ads/my2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/my2<",
        "Lcom/google/android/gms/internal/ads/ry2;",
        "Lcom/google/android/gms/internal/ads/f53;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/my2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->G()Lcom/google/android/gms/internal/ads/l53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l53;->F()Lcom/google/android/gms/internal/ads/c53;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->H()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->G()Lcom/google/android/gms/internal/ads/l53;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l53;->G()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/c53;->a:Lcom/google/android/gms/internal/ads/c53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v83;

    new-instance v1, Lcom/google/android/gms/internal/ads/u83;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u83;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v83;-><init>(Lcom/google/android/gms/internal/ads/w13;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/v83;

    new-instance v1, Lcom/google/android/gms/internal/ads/u83;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u83;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v83;-><init>(Lcom/google/android/gms/internal/ads/w13;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/v83;

    new-instance v1, Lcom/google/android/gms/internal/ads/u83;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u83;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v83;-><init>(Lcom/google/android/gms/internal/ads/w13;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/v83;

    new-instance v1, Lcom/google/android/gms/internal/ads/u83;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u83;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v83;-><init>(Lcom/google/android/gms/internal/ads/w13;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/v83;

    new-instance v1, Lcom/google/android/gms/internal/ads/u83;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u83;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v83;-><init>(Lcom/google/android/gms/internal/ads/w13;I)V

    :goto_0
    return-object v0
.end method
