.class public final Lax/f6/Gm0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/uq0;

.field private static final b:Lax/f6/Ml0;

.field private static final c:Lax/f6/Vp0;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/Em0;

    invoke-direct {v0}, Lax/f6/Em0;-><init>()V

    const-class v1, Lax/f6/Dm0;

    const-class v2, Lax/f6/Bl0;

    invoke-static {v0, v1, v2}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/Gm0;->a:Lax/f6/uq0;

    sget-object v0, Lax/f6/lt0;->Y:Lax/f6/lt0;

    invoke-static {}, Lax/f6/zs0;->j0()Lax/f6/Pw0;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v2, v0, v1}, Lax/f6/Ep0;->d(Ljava/lang/String;Ljava/lang/Class;Lax/f6/lt0;Lax/f6/Pw0;)Lax/f6/Ml0;

    move-result-object v0

    sput-object v0, Lax/f6/Gm0;->b:Lax/f6/Ml0;

    new-instance v0, Lax/f6/Fm0;

    invoke-direct {v0}, Lax/f6/Fm0;-><init>()V

    sput-object v0, Lax/f6/Gm0;->c:Lax/f6/Vp0;

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

    if-eqz v0, :cond_0

    sget v0, Lax/f6/vo0;->f:I

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/vo0;->e(Lax/f6/hq0;)V

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/Gm0;->a:Lax/f6/uq0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    invoke-static {}, Lax/f6/dq0;->b()Lax/f6/dq0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lax/f6/Xn0;->c:Lax/f6/Km0;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/Hm0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lax/f6/Hm0;-><init>(Lax/f6/Jm0;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lax/f6/Hm0;->a(I)Lax/f6/Hm0;

    invoke-virtual {v2, v4}, Lax/f6/Hm0;->b(I)Lax/f6/Hm0;

    invoke-virtual {v2, v4}, Lax/f6/Hm0;->c(I)Lax/f6/Hm0;

    sget-object v5, Lax/f6/Im0;->d:Lax/f6/Im0;

    invoke-virtual {v2, v5}, Lax/f6/Hm0;->d(Lax/f6/Im0;)Lax/f6/Hm0;

    invoke-virtual {v2}, Lax/f6/Hm0;->e()Lax/f6/Km0;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Lax/f6/Xn0;->d:Lax/f6/Km0;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/Hm0;

    invoke-direct {v2, v3}, Lax/f6/Hm0;-><init>(Lax/f6/Jm0;)V

    invoke-virtual {v2, v4}, Lax/f6/Hm0;->a(I)Lax/f6/Hm0;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lax/f6/Hm0;->b(I)Lax/f6/Hm0;

    invoke-virtual {v2, v4}, Lax/f6/Hm0;->c(I)Lax/f6/Hm0;

    invoke-virtual {v2, v5}, Lax/f6/Hm0;->d(Lax/f6/Im0;)Lax/f6/Hm0;

    invoke-virtual {v2}, Lax/f6/Hm0;->e()Lax/f6/Km0;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/dq0;->d(Ljava/util/Map;)V

    invoke-static {}, Lax/f6/Xp0;->b()Lax/f6/Xp0;

    move-result-object v0

    sget-object v1, Lax/f6/Gm0;->c:Lax/f6/Vp0;

    const-class v2, Lax/f6/Km0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Xp0;->c(Lax/f6/Vp0;Ljava/lang/Class;)V

    invoke-static {}, Lax/f6/up0;->c()Lax/f6/up0;

    move-result-object v0

    sget-object v1, Lax/f6/Gm0;->b:Lax/f6/Ml0;

    invoke-virtual {v0, v1, p0}, Lax/f6/up0;->d(Lax/f6/Ml0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
