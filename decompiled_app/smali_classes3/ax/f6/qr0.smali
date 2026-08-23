.class public final Lax/f6/qr0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/uq0;

.field private static final b:Lax/f6/uq0;

.field private static final c:Lax/f6/Ml0;

.field private static final d:Lax/f6/Yp0;

.field private static final e:Lax/f6/Vp0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/mr0;

    invoke-direct {v0}, Lax/f6/mr0;-><init>()V

    const-class v1, Lax/f6/fr0;

    const-class v2, Lax/f6/lr0;

    invoke-static {v0, v2, v1}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/qr0;->a:Lax/f6/uq0;

    new-instance v0, Lax/f6/nr0;

    invoke-direct {v0}, Lax/f6/nr0;-><init>()V

    const-class v1, Lax/f6/Yl0;

    invoke-static {v0, v2, v1}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/qr0;->b:Lax/f6/uq0;

    sget-object v0, Lax/f6/lt0;->Y:Lax/f6/lt0;

    invoke-static {}, Lax/f6/dt0;->k0()Lax/f6/Pw0;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v1, v0, v2}, Lax/f6/Ep0;->d(Ljava/lang/String;Ljava/lang/Class;Lax/f6/lt0;Lax/f6/Pw0;)Lax/f6/Ml0;

    move-result-object v0

    sput-object v0, Lax/f6/qr0;->c:Lax/f6/Ml0;

    new-instance v0, Lax/f6/or0;

    invoke-direct {v0}, Lax/f6/or0;-><init>()V

    sput-object v0, Lax/f6/qr0;->d:Lax/f6/Yp0;

    new-instance v0, Lax/f6/pr0;

    invoke-direct {v0}, Lax/f6/pr0;-><init>()V

    sput-object v0, Lax/f6/qr0;->e:Lax/f6/Vp0;

    const/4 v0, 0x2

    sput v0, Lax/f6/qr0;->f:I

    return-void
.end method

.method public static a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lax/f6/qr0;->f:I

    invoke-static {p0}, Lax/f6/np0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lax/f6/Wr0;->h:I

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Wr0;->e(Lax/f6/hq0;)V

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/qr0;->a:Lax/f6/uq0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/qr0;->b:Lax/f6/uq0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    invoke-static {}, Lax/f6/dq0;->b()Lax/f6/dq0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lax/f6/Jr0;->a:Lax/f6/vr0;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/rr0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    sget-object v6, Lax/f6/tr0;->e:Lax/f6/tr0;

    invoke-virtual {v2, v6}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    sget-object v7, Lax/f6/sr0;->d:Lax/f6/sr0;

    invoke-virtual {v2, v7}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v2}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/rr0;

    invoke-direct {v2, v3}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    invoke-virtual {v2, v4}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    invoke-virtual {v2, v4}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    sget-object v8, Lax/f6/tr0;->b:Lax/f6/tr0;

    invoke-virtual {v2, v8}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    invoke-virtual {v2, v7}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v2}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/rr0;

    invoke-direct {v2, v3}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    invoke-virtual {v2, v4}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    invoke-virtual {v2, v4}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    invoke-virtual {v2, v6}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    invoke-virtual {v2, v7}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v2}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/rr0;

    invoke-direct {v2, v3}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    invoke-virtual {v2, v5}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    invoke-virtual {v2, v8}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    sget-object v9, Lax/f6/sr0;->f:Lax/f6/sr0;

    invoke-virtual {v2, v9}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v2}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/rr0;

    invoke-direct {v2, v3}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    invoke-virtual {v2, v7}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    invoke-virtual {v2, v5}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    invoke-virtual {v2, v6}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    invoke-virtual {v2, v9}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v2}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/rr0;

    invoke-direct {v2, v3}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    invoke-virtual {v2, v7}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    invoke-virtual {v2, v4}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    invoke-virtual {v2, v8}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    invoke-virtual {v2, v9}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v2}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/rr0;

    invoke-direct {v2, v3}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    invoke-virtual {v2, v7}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    invoke-virtual {v2, v4}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    invoke-virtual {v2, v6}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    invoke-virtual {v2, v9}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v2}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lax/f6/Jr0;->b:Lax/f6/vr0;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/rr0;

    invoke-direct {v2, v3}, Lax/f6/rr0;-><init>(Lax/f6/ur0;)V

    invoke-virtual {v2, v7}, Lax/f6/rr0;->b(I)Lax/f6/rr0;

    invoke-virtual {v2, v7}, Lax/f6/rr0;->c(I)Lax/f6/rr0;

    invoke-virtual {v2, v6}, Lax/f6/rr0;->d(Lax/f6/tr0;)Lax/f6/rr0;

    invoke-virtual {v2, v9}, Lax/f6/rr0;->a(Lax/f6/sr0;)Lax/f6/rr0;

    invoke-virtual {v2}, Lax/f6/rr0;->e()Lax/f6/vr0;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/dq0;->d(Ljava/util/Map;)V

    invoke-static {}, Lax/f6/Xp0;->b()Lax/f6/Xp0;

    move-result-object v0

    sget-object v1, Lax/f6/qr0;->e:Lax/f6/Vp0;

    const-class v2, Lax/f6/vr0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Xp0;->c(Lax/f6/Vp0;Ljava/lang/Class;)V

    invoke-static {}, Lax/f6/Zp0;->a()Lax/f6/Zp0;

    move-result-object v0

    sget-object v1, Lax/f6/qr0;->d:Lax/f6/Yp0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Zp0;->b(Lax/f6/Yp0;Ljava/lang/Class;)V

    invoke-static {}, Lax/f6/up0;->c()Lax/f6/up0;

    move-result-object v0

    sget-object v1, Lax/f6/qr0;->c:Lax/f6/Ml0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lax/f6/up0;->f(Lax/f6/Ml0;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
