.class public final Lax/f6/wg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;

.field public static final c:Lax/f6/qg;

.field public static final d:Lax/f6/qg;

.field public static final e:Lax/f6/qg;

.field public static final f:Lax/f6/qg;

.field public static final g:Lax/f6/qg;

.field public static final h:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/wg;->a:Lax/f6/qg;

    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/wg;->b:Lax/f6/qg;

    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    const-wide/16 v3, 0x2710

    invoke-static {v0, v3, v4}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/wg;->c:Lax/f6/qg;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x493e0

    invoke-static {v0, v3, v4}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/wg;->d:Lax/f6/qg;

    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x927c0

    invoke-static {v0, v3, v4}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/wg;->e:Lax/f6/qg;

    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/wg;->f:Lax/f6/qg;

    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    invoke-static {v0, v3, v4}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/wg;->g:Lax/f6/qg;

    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/wg;->h:Lax/f6/qg;

    return-void
.end method
