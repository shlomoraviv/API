.class public final Lax/N5/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/T5/e;

.field public static final b:Lax/T5/e;

.field public static final c:Lax/T5/e;

.field public static final d:Lax/T5/e;

.field public static final e:Lax/T5/e;

.field public static final f:Lax/T5/e;

.field public static final g:Lax/T5/e;

.field public static final h:Lax/T5/e;

.field public static final i:Lax/T5/e;

.field public static final j:Lax/T5/e;

.field public static final k:Lax/T5/e;

.field public static final l:Lax/T5/e;

.field public static final m:Lax/T5/e;

.field public static final n:Lax/T5/e;

.field public static final o:Lax/T5/e;

.field public static final p:Lax/T5/e;

.field public static final q:[Lax/T5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lax/T5/e;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lax/N5/e;->a:Lax/T5/e;

    new-instance v1, Lax/T5/e;

    const-string v4, "account_data_service"

    const-wide/16 v5, 0x6

    invoke-direct {v1, v4, v5, v6}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lax/N5/e;->b:Lax/T5/e;

    new-instance v4, Lax/T5/e;

    const-string v5, "account_data_service_legacy"

    invoke-direct {v4, v5, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lax/N5/e;->c:Lax/T5/e;

    new-instance v5, Lax/T5/e;

    const-string v6, "account_data_service_token"

    const-wide/16 v7, 0x8

    invoke-direct {v5, v6, v7, v8}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lax/N5/e;->d:Lax/T5/e;

    new-instance v6, Lax/T5/e;

    const-string v7, "account_data_service_visibility"

    invoke-direct {v6, v7, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lax/N5/e;->e:Lax/T5/e;

    new-instance v7, Lax/T5/e;

    const-string v8, "config_sync"

    invoke-direct {v7, v8, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lax/N5/e;->f:Lax/T5/e;

    new-instance v8, Lax/T5/e;

    const-string v9, "device_account_api"

    invoke-direct {v8, v9, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lax/N5/e;->g:Lax/T5/e;

    new-instance v9, Lax/T5/e;

    const-string v10, "device_account_jwt_creation"

    invoke-direct {v9, v10, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lax/N5/e;->h:Lax/T5/e;

    new-instance v10, Lax/T5/e;

    const-string v11, "gaiaid_primary_email_api"

    invoke-direct {v10, v11, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lax/N5/e;->i:Lax/T5/e;

    new-instance v11, Lax/T5/e;

    const-string v12, "get_restricted_accounts_api"

    invoke-direct {v11, v12, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lax/N5/e;->j:Lax/T5/e;

    new-instance v12, Lax/T5/e;

    const-string v13, "google_auth_service_accounts"

    const-wide/16 v14, 0x2

    invoke-direct {v12, v13, v14, v15}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lax/N5/e;->k:Lax/T5/e;

    new-instance v13, Lax/T5/e;

    const-string v14, "google_auth_service_token"

    const-wide/16 v2, 0x3

    invoke-direct {v13, v14, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lax/N5/e;->l:Lax/T5/e;

    new-instance v2, Lax/T5/e;

    const-string v3, "hub_mode_api"

    const-wide/16 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lax/N5/e;->m:Lax/T5/e;

    new-instance v3, Lax/T5/e;

    move-object/from16 v16, v0

    const-string v0, "work_account_client_is_whitelisted"

    invoke-direct {v3, v0, v14, v15}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lax/N5/e;->n:Lax/T5/e;

    new-instance v0, Lax/T5/e;

    move-object/from16 v17, v1

    const-string v1, "factory_reset_protection_api"

    invoke-direct {v0, v1, v14, v15}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lax/N5/e;->o:Lax/T5/e;

    new-instance v1, Lax/T5/e;

    move-object/from16 v18, v0

    const-string v0, "google_auth_api"

    invoke-direct {v1, v0, v14, v15}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lax/N5/e;->p:Lax/T5/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lax/T5/e;

    const/4 v14, 0x0

    aput-object v16, v0, v14

    const/4 v14, 0x1

    aput-object v17, v0, v14

    const/4 v14, 0x2

    aput-object v4, v0, v14

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v6, v0, v4

    const/4 v4, 0x5

    aput-object v7, v0, v4

    const/4 v4, 0x6

    aput-object v8, v0, v4

    const/4 v4, 0x7

    aput-object v9, v0, v4

    const/16 v4, 0x8

    aput-object v10, v0, v4

    const/16 v4, 0x9

    aput-object v11, v0, v4

    const/16 v4, 0xa

    aput-object v12, v0, v4

    const/16 v4, 0xb

    aput-object v13, v0, v4

    const/16 v4, 0xc

    aput-object v2, v0, v4

    const/16 v2, 0xd

    aput-object v3, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lax/N5/e;->q:[Lax/T5/e;

    return-void
.end method
