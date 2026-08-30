.class public final Lcom/google/android/gms/internal/ads/r13;
.super Lcom/google/android/gms/internal/ads/ny2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ny2<",
        "Lcom/google/android/gms/internal/ads/f53;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/my2;

    new-instance v1, Lcom/google/android/gms/internal/ads/p13;

    const-class v2, Lcom/google/android/gms/internal/ads/ry2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p13;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/f53;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ny2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/my2;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/l53;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r13;->l(Lcom/google/android/gms/internal/ads/l53;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/f53;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z83;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->H()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca3;->u()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->G()Lcom/google/android/gms/internal/ads/l53;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r13;->l(Lcom/google/android/gms/internal/ads/l53;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/l53;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l53;->G()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/c53;->a:Lcom/google/android/gms/internal/ads/c53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l53;->F()Lcom/google/android/gms/internal/ads/c53;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l53;->G()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l53;->G()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l53;->G()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l53;->G()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l53;->G()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f53;->I(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/f53;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/f53;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r13;->k(Lcom/google/android/gms/internal/ads/f53;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ly2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ly2<",
            "Lcom/google/android/gms/internal/ads/i53;",
            "Lcom/google/android/gms/internal/ads/f53;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/q13;

    const-class v1, Lcom/google/android/gms/internal/ads/i53;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/q13;-><init>(Lcom/google/android/gms/internal/ads/r13;Ljava/lang/Class;)V

    return-object v0
.end method
