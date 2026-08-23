.class public final Lax/i6/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/l2;


# static fields
.field public static final a:Lax/i6/O;

.field public static final b:Lax/i6/O;

.field public static final c:Lax/i6/O;

.field public static final d:Lax/i6/O;

.field public static final e:Lax/i6/O;

.field public static final f:Lax/i6/O;

.field public static final g:Lax/i6/O;

.field public static final h:Lax/i6/O;

.field public static final i:Lax/i6/O;

.field public static final j:Lax/i6/O;

.field public static final k:Lax/i6/O;

.field public static final l:Lax/i6/O;

.field public static final m:Lax/i6/O;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/i6/K;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Lax/i6/C;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/i6/K;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lax/i6/K;->b()Lax/i6/K;

    move-result-object v0

    invoke-virtual {v0}, Lax/i6/K;->a()Lax/i6/K;

    move-result-object v0

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lax/i6/K;->c(Ljava/lang/String;D)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->a:Lax/i6/O;

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->b:Lax/i6/O;

    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v5, 0x14

    invoke-virtual {v0, v1, v5, v6}, Lax/i6/K;->d(Ljava/lang/String;J)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->c:Lax/i6/O;

    const-string v1, "getTokenRefactor__android_id_shift"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v1, v7, v8}, Lax/i6/K;->d(Ljava/lang/String;J)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->d:Lax/i6/O;

    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    const-string v7, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, Lax/i6/g2;->r([B)Lax/i6/g2;

    move-result-object v7

    sget-object v8, Lax/i6/m2;->a:Lax/i6/m2;

    invoke-virtual {v0, v1, v7, v8}, Lax/i6/K;->f(Ljava/lang/String;Ljava/lang/Object;Lax/i6/m2;)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->e:Lax/i6/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    invoke-virtual {v0, v1, v4}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->f:Lax/i6/O;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    invoke-virtual {v0, v1, v5, v6}, Lax/i6/K;->d(Ljava/lang/String;J)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->g:Lax/i6/O;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    invoke-virtual {v0, v1, v5, v6}, Lax/i6/K;->d(Ljava/lang/String;J)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->h:Lax/i6/O;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->i:Lax/i6/O;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    invoke-virtual {v0, v1, v5}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->j:Lax/i6/O;

    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v5, 0x78

    invoke-virtual {v0, v1, v5, v6}, Lax/i6/K;->d(Ljava/lang/String;J)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->k:Lax/i6/O;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-virtual {v0, v1, v4}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/n2;->l:Lax/i6/O;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    invoke-virtual {v0, v1, v2, v3}, Lax/i6/K;->c(Ljava/lang/String;D)Lax/i6/O;

    move-result-object v0

    sput-object v0, Lax/i6/n2;->m:Lax/i6/O;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/i6/g2;
    .locals 1

    sget-object v0, Lax/i6/n2;->e:Lax/i6/O;

    invoke-virtual {v0}, Lax/i6/O;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/g2;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lax/i6/n2;->j:Lax/i6/O;

    invoke-virtual {v0}, Lax/i6/O;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
