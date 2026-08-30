.class public final Lcom/google/android/gms/internal/ads/rz2;
.super Lcom/google/android/gms/internal/ads/ny2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ny2<",
        "Lcom/google/android/gms/internal/ads/p23;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/my2;

    new-instance v1, Lcom/google/android/gms/internal/ads/pz2;

    const-class v2, Lcom/google/android/gms/internal/ads/p83;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pz2;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/p23;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ny2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/my2;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/rz2;Lcom/google/android/gms/internal/ads/v23;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz2;->l(Lcom/google/android/gms/internal/ads/v23;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/p23;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p23;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z83;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p23;->H()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z83;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p23;->G()Lcom/google/android/gms/internal/ads/v23;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rz2;->l(Lcom/google/android/gms/internal/ads/v23;)V

    return-void
.end method

.method private static final l(Lcom/google/android/gms/internal/ads/v23;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v23;->F()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v23;->F()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p23;->I(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/p23;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz2;->k(Lcom/google/android/gms/internal/ads/p23;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ly2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ly2<",
            "Lcom/google/android/gms/internal/ads/s23;",
            "Lcom/google/android/gms/internal/ads/p23;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qz2;

    const-class v1, Lcom/google/android/gms/internal/ads/s23;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qz2;-><init>(Lcom/google/android/gms/internal/ads/rz2;Ljava/lang/Class;)V

    return-object v0
.end method
