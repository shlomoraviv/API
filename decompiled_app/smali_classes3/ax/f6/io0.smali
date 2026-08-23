.class public final Lax/f6/io0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/uq0;

.field private static final b:Lax/f6/Ml0;

.field private static final c:Lax/f6/Yp0;

.field private static final d:Lax/f6/Vp0;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/fo0;

    invoke-direct {v0}, Lax/f6/fo0;-><init>()V

    const-class v1, Lax/f6/eo0;

    const-class v2, Lax/f6/Bl0;

    invoke-static {v0, v1, v2}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/io0;->a:Lax/f6/uq0;

    sget-object v0, Lax/f6/lt0;->Y:Lax/f6/lt0;

    invoke-static {}, Lax/f6/iu0;->i0()Lax/f6/Pw0;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v3, v2, v0, v1}, Lax/f6/Ep0;->d(Ljava/lang/String;Ljava/lang/Class;Lax/f6/lt0;Lax/f6/Pw0;)Lax/f6/Ml0;

    move-result-object v0

    sput-object v0, Lax/f6/io0;->b:Lax/f6/Ml0;

    new-instance v0, Lax/f6/go0;

    invoke-direct {v0}, Lax/f6/go0;-><init>()V

    sput-object v0, Lax/f6/io0;->c:Lax/f6/Yp0;

    new-instance v0, Lax/f6/ho0;

    invoke-direct {v0}, Lax/f6/ho0;-><init>()V

    sput-object v0, Lax/f6/io0;->d:Lax/f6/Vp0;

    return-void
.end method

.method public static a(Z)V
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

    sget v0, Lax/f6/kp0;->f:I

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/kp0;->e(Lax/f6/hq0;)V

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/io0;->a:Lax/f6/uq0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    invoke-static {}, Lax/f6/dq0;->b()Lax/f6/dq0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lax/f6/jo0;->b:Lax/f6/jo0;

    invoke-static {v2}, Lax/f6/ko0;->c(Lax/f6/jo0;)Lax/f6/ko0;

    move-result-object v2

    const-string v3, "XCHACHA20_POLY1305"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lax/f6/jo0;->d:Lax/f6/jo0;

    invoke-static {v2}, Lax/f6/ko0;->c(Lax/f6/jo0;)Lax/f6/ko0;

    move-result-object v2

    const-string v3, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/dq0;->d(Ljava/util/Map;)V

    invoke-static {}, Lax/f6/Xp0;->b()Lax/f6/Xp0;

    move-result-object v0

    sget-object v1, Lax/f6/io0;->d:Lax/f6/Vp0;

    const-class v2, Lax/f6/ko0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Xp0;->c(Lax/f6/Vp0;Ljava/lang/Class;)V

    invoke-static {}, Lax/f6/Zp0;->a()Lax/f6/Zp0;

    move-result-object v0

    sget-object v1, Lax/f6/io0;->c:Lax/f6/Yp0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Zp0;->b(Lax/f6/Yp0;Ljava/lang/Class;)V

    invoke-static {}, Lax/f6/up0;->c()Lax/f6/up0;

    move-result-object v0

    sget-object v1, Lax/f6/io0;->b:Lax/f6/Ml0;

    invoke-virtual {v0, v1, p0}, Lax/f6/up0;->d(Lax/f6/Ml0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
