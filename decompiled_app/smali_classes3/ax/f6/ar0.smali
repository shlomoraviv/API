.class public final Lax/f6/ar0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/Vp0;

.field private static final b:Lax/f6/uq0;

.field private static final c:Lax/f6/uq0;

.field private static final d:Lax/f6/Ml0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/Wq0;

    invoke-direct {v0}, Lax/f6/Wq0;-><init>()V

    sput-object v0, Lax/f6/ar0;->a:Lax/f6/Vp0;

    new-instance v0, Lax/f6/Xq0;

    invoke-direct {v0}, Lax/f6/Xq0;-><init>()V

    const-class v1, Lax/f6/fr0;

    const-class v2, Lax/f6/Vq0;

    invoke-static {v0, v2, v1}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/ar0;->b:Lax/f6/uq0;

    new-instance v0, Lax/f6/Zq0;

    invoke-direct {v0}, Lax/f6/Zq0;-><init>()V

    const-class v1, Lax/f6/Yl0;

    invoke-static {v0, v2, v1}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/ar0;->c:Lax/f6/uq0;

    sget-object v0, Lax/f6/lt0;->Y:Lax/f6/lt0;

    invoke-static {}, Lax/f6/bs0;->j0()Lax/f6/Pw0;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lax/f6/Ep0;->d(Ljava/lang/String;Ljava/lang/Class;Lax/f6/lt0;Lax/f6/Pw0;)Lax/f6/Ml0;

    move-result-object v0

    sput-object v0, Lax/f6/ar0;->d:Lax/f6/Ml0;

    return-void
.end method

.method public static synthetic a(Lax/f6/Vq0;)Lax/f6/Yl0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Vq0;->b()Lax/f6/er0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/ar0;->e(Lax/f6/er0;)V

    invoke-static {p0}, Lax/f6/Qu0;->a(Lax/f6/Vq0;)Lax/f6/Yl0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lax/f6/er0;Ljava/lang/Integer;)Lax/f6/Vq0;
    .locals 2

    invoke-static {p0}, Lax/f6/ar0;->e(Lax/f6/er0;)V

    new-instance v0, Lax/f6/Tq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Tq0;-><init>(Lax/f6/Uq0;)V

    invoke-virtual {v0, p0}, Lax/f6/Tq0;->c(Lax/f6/er0;)Lax/f6/Tq0;

    invoke-virtual {p0}, Lax/f6/er0;->c()I

    move-result p0

    invoke-static {p0}, Lax/f6/Uu0;->c(I)Lax/f6/Uu0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/f6/Tq0;->a(Lax/f6/Uu0;)Lax/f6/Tq0;

    invoke-virtual {v0, p1}, Lax/f6/Tq0;->b(Ljava/lang/Integer;)Lax/f6/Tq0;

    invoke-virtual {v0}, Lax/f6/Tq0;->d()Lax/f6/Vq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lax/f6/Vq0;)Lax/f6/fr0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Vq0;->b()Lax/f6/er0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/ar0;->e(Lax/f6/er0;)V

    new-instance v0, Lax/f6/Qr0;

    invoke-direct {v0, p0}, Lax/f6/Qr0;-><init>(Lax/f6/Vq0;)V

    return-object v0
.end method

.method public static d(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lax/f6/np0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lax/f6/Or0;->f:I

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Or0;->e(Lax/f6/hq0;)V

    invoke-static {}, Lax/f6/Xp0;->b()Lax/f6/Xp0;

    move-result-object v0

    sget-object v1, Lax/f6/ar0;->a:Lax/f6/Vp0;

    const-class v2, Lax/f6/er0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Xp0;->c(Lax/f6/Vp0;Ljava/lang/Class;)V

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/ar0;->b:Lax/f6/uq0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/ar0;->c:Lax/f6/uq0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    invoke-static {}, Lax/f6/dq0;->b()Lax/f6/dq0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lax/f6/Jr0;->c:Lax/f6/er0;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/br0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lax/f6/br0;-><init>(Lax/f6/dr0;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lax/f6/br0;->a(I)Lax/f6/br0;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lax/f6/br0;->b(I)Lax/f6/br0;

    sget-object v3, Lax/f6/cr0;->e:Lax/f6/cr0;

    invoke-virtual {v2, v3}, Lax/f6/br0;->c(Lax/f6/cr0;)Lax/f6/br0;

    invoke-virtual {v2}, Lax/f6/br0;->d()Lax/f6/er0;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/dq0;->d(Ljava/util/Map;)V

    invoke-static {}, Lax/f6/up0;->c()Lax/f6/up0;

    move-result-object v0

    sget-object v1, Lax/f6/ar0;->d:Lax/f6/Ml0;

    invoke-virtual {v0, v1, p0}, Lax/f6/up0;->d(Lax/f6/Ml0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lax/f6/er0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/er0;->c()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
