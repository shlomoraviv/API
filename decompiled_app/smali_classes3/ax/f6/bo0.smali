.class public final Lax/f6/bo0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/Vp0;

.field private static final b:Lax/f6/uq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/Zn0;

    invoke-direct {v0}, Lax/f6/Zn0;-><init>()V

    sput-object v0, Lax/f6/bo0;->a:Lax/f6/Vp0;

    new-instance v0, Lax/f6/ao0;

    invoke-direct {v0}, Lax/f6/ao0;-><init>()V

    const-class v1, Lax/f6/Yn0;

    const-class v2, Lax/f6/Bl0;

    invoke-static {v0, v1, v2}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/bo0;->b:Lax/f6/uq0;

    return-void
.end method

.method public static a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lax/f6/ep0;->f:I

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/ep0;->e(Lax/f6/hq0;)V

    invoke-static {}, Lax/f6/dq0;->b()Lax/f6/dq0;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lax/f6/Xn0;->g:Lax/f6/do0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/dq0;->d(Ljava/util/Map;)V

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object p0

    sget-object v0, Lax/f6/bo0;->b:Lax/f6/uq0;

    invoke-virtual {p0, v0}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    invoke-static {}, Lax/f6/Xp0;->b()Lax/f6/Xp0;

    move-result-object p0

    sget-object v0, Lax/f6/bo0;->a:Lax/f6/Vp0;

    const-class v1, Lax/f6/do0;

    invoke-virtual {p0, v0, v1}, Lax/f6/Xp0;->c(Lax/f6/Vp0;Ljava/lang/Class;)V

    return-void
.end method
