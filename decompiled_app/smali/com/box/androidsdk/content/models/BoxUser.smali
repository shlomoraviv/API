.class public Lcom/box/androidsdk/content/models/BoxUser;
.super Lcom/box/androidsdk/content/models/BoxCollaborator;


# static fields
.field public static final X:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x7f581a875d6f7853L


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v25, "hostname"

    const-string v26, "my_tags"

    const-string v1, "type"

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "login"

    const-string v5, "created_at"

    const-string v6, "modified_at"

    const-string v7, "role"

    const-string v8, "language"

    const-string v9, "timezone"

    const-string v10, "space_amount"

    const-string v11, "space_used"

    const-string v12, "max_upload_size"

    const-string v13, "tracking_codes"

    const-string v14, "can_see_managed_users"

    const-string v15, "is_sync_enabled"

    const-string v16, "is_external_collab_restricted"

    const-string v17, "status"

    const-string v18, "job_title"

    const-string v19, "phone"

    const-string v20, "address"

    const-string v21, "avatar_url"

    const-string v22, "is_exempt_from_device_limits"

    const-string v23, "is_exempt_from_login_verification"

    const-string v24, "enterprise"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxUser;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>()V

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/Long;
    .locals 1

    const-string v0, "space_amount"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/Long;
    .locals 1

    const-string v0, "space_used"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
