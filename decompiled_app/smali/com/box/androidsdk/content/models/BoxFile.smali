.class public Lcom/box/androidsdk/content/models/BoxFile;
.super Lcom/box/androidsdk/content/models/BoxCollaborationItem;


# static fields
.field public static final Y:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x41ae1a0be9cd65ffL


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v33, "allowed_invitee_roles"

    const-string v34, "classification"

    const-string v1, "type"

    const-string v2, "id"

    const-string v3, "file_version"

    const-string v4, "sequence_id"

    const-string v5, "etag"

    const-string v6, "sha1"

    const-string v7, "name"

    const-string v8, "created_at"

    const-string v9, "modified_at"

    const-string v10, "description"

    const-string v11, "size"

    const-string v12, "path_collection"

    const-string v13, "uploader_display_name"

    const-string v14, "created_by"

    const-string v15, "modified_by"

    const-string v16, "trashed_at"

    const-string v17, "purged_at"

    const-string v18, "content_created_at"

    const-string v19, "content_modified_at"

    const-string v20, "owned_by"

    const-string v21, "shared_link"

    const-string v22, "parent"

    const-string v23, "item_status"

    const-string v24, "version_number"

    const-string v25, "comment_count"

    const-string v26, "permissions"

    const-string v27, "extension"

    const-string v28, "is_package"

    const-string v29, "collections"

    const-string v30, "has_collaborations"

    const-string v31, "can_non_owners_invite"

    const-string v32, "is_externally_owned"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFile;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Ljava/util/Date;
    .locals 1

    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->I()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->U()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
