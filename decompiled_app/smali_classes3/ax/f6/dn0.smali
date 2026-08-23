.class public final Lax/f6/dn0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/uq0;

.field private static final b:Lax/f6/Vp0;

.field private static final c:Lax/f6/Yp0;

.field private static final d:Lax/f6/Ml0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/an0;

    invoke-direct {v0}, Lax/f6/an0;-><init>()V

    const-class v1, Lax/f6/Zm0;

    const-class v2, Lax/f6/Bl0;

    invoke-static {v0, v1, v2}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/dn0;->a:Lax/f6/uq0;

    new-instance v0, Lax/f6/bn0;

    invoke-direct {v0}, Lax/f6/bn0;-><init>()V

    sput-object v0, Lax/f6/dn0;->b:Lax/f6/Vp0;

    new-instance v0, Lax/f6/cn0;

    invoke-direct {v0}, Lax/f6/cn0;-><init>()V

    sput-object v0, Lax/f6/dn0;->c:Lax/f6/Yp0;

    sget-object v0, Lax/f6/lt0;->Y:Lax/f6/lt0;

    invoke-static {}, Lax/f6/Ps0;->i0()Lax/f6/Pw0;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v2, v0, v1}, Lax/f6/Ep0;->d(Ljava/lang/String;Ljava/lang/Class;Lax/f6/lt0;Lax/f6/Pw0;)Lax/f6/Ml0;

    move-result-object v0

    sput-object v0, Lax/f6/dn0;->d:Lax/f6/Ml0;

    return-void
.end method

.method public static a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lax/f6/np0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lax/f6/Ho0;->f:I

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Ho0;->e(Lax/f6/hq0;)V

    invoke-static {}, Lax/f6/dn0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/dn0;->a:Lax/f6/uq0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    invoke-static {}, Lax/f6/dq0;->b()Lax/f6/dq0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lax/f6/en0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lax/f6/en0;-><init>(Lax/f6/gn0;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lax/f6/en0;->a(I)Lax/f6/en0;

    sget-object v5, Lax/f6/fn0;->b:Lax/f6/fn0;

    invoke-virtual {v2, v5}, Lax/f6/en0;->b(Lax/f6/fn0;)Lax/f6/en0;

    invoke-virtual {v2}, Lax/f6/en0;->c()Lax/f6/hn0;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/en0;

    invoke-direct {v2, v3}, Lax/f6/en0;-><init>(Lax/f6/gn0;)V

    invoke-virtual {v2, v4}, Lax/f6/en0;->a(I)Lax/f6/en0;

    sget-object v4, Lax/f6/fn0;->d:Lax/f6/fn0;

    invoke-virtual {v2, v4}, Lax/f6/en0;->b(Lax/f6/fn0;)Lax/f6/en0;

    invoke-virtual {v2}, Lax/f6/en0;->c()Lax/f6/hn0;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/en0;

    invoke-direct {v2, v3}, Lax/f6/en0;-><init>(Lax/f6/gn0;)V

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lax/f6/en0;->a(I)Lax/f6/en0;

    invoke-virtual {v2, v5}, Lax/f6/en0;->b(Lax/f6/fn0;)Lax/f6/en0;

    invoke-virtual {v2}, Lax/f6/en0;->c()Lax/f6/hn0;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/en0;

    invoke-direct {v2, v3}, Lax/f6/en0;-><init>(Lax/f6/gn0;)V

    invoke-virtual {v2, v6}, Lax/f6/en0;->a(I)Lax/f6/en0;

    invoke-virtual {v2, v4}, Lax/f6/en0;->b(Lax/f6/fn0;)Lax/f6/en0;

    invoke-virtual {v2}, Lax/f6/en0;->c()Lax/f6/hn0;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/dq0;->d(Ljava/util/Map;)V

    invoke-static {}, Lax/f6/Zp0;->a()Lax/f6/Zp0;

    move-result-object v0

    sget-object v1, Lax/f6/dn0;->c:Lax/f6/Yp0;

    const-class v2, Lax/f6/hn0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Zp0;->b(Lax/f6/Yp0;Ljava/lang/Class;)V

    invoke-static {}, Lax/f6/Xp0;->b()Lax/f6/Xp0;

    move-result-object v0

    sget-object v1, Lax/f6/dn0;->b:Lax/f6/Vp0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Xp0;->c(Lax/f6/Vp0;Ljava/lang/Class;)V

    invoke-static {}, Lax/f6/up0;->c()Lax/f6/up0;

    move-result-object v0

    sget-object v1, Lax/f6/dn0;->d:Lax/f6/Ml0;

    invoke-virtual {v0, v1, p0}, Lax/f6/up0;->d(Lax/f6/Ml0;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b()Z
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
