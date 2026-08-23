.class public final Lax/f6/Ng;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;

.field public static final c:Lax/f6/qg;

.field public static final d:Lax/f6/qg;

.field public static final e:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Ng;->a:Lax/f6/qg;

    const-string v0, "gads:adapter_settings:red_button"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Ng;->b:Lax/f6/qg;

    const-string v0, "gads:ads_service_force_stop:red_button"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Ng;->c:Lax/f6/qg;

    const-string v0, "gads:ad_serving:enabled"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:ad_preloading:enabled"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Ng;->d:Lax/f6/qg;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:signal_adapters:red_button"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Ng;->e:Lax/f6/qg;

    return-void
.end method
