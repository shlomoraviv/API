.class public Lcom/box/androidsdk/content/models/BoxFolder;
.super Lcom/box/androidsdk/content/models/BoxCollaborationItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    }
.end annotation


# static fields
.field public static final Y:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x6f4d06761d67ca4eL


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v30, "collections"

    const-string v31, "classification"

    const-string v1, "type"

    const-string v2, "sha1"

    const-string v3, "id"

    const-string v4, "sequence_id"

    const-string v5, "etag"

    const-string v6, "name"

    const-string v7, "created_at"

    const-string v8, "modified_at"

    const-string v9, "description"

    const-string v10, "size"

    const-string v11, "path_collection"

    const-string v12, "created_by"

    const-string v13, "modified_by"

    const-string v14, "trashed_at"

    const-string v15, "purged_at"

    const-string v16, "content_created_at"

    const-string v17, "content_modified_at"

    const-string v18, "owned_by"

    const-string v19, "shared_link"

    const-string v20, "folder_upload_email"

    const-string v21, "parent"

    const-string v22, "item_status"

    const-string v23, "item_collection"

    const-string v24, "sync_state"

    const-string v25, "has_collaborations"

    const-string v26, "permissions"

    const-string v27, "can_non_owners_invite"

    const-string v28, "is_externally_owned"

    const-string v29, "allowed_invitee_roles"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/G3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>(Lax/G3/d;)V

    return-void
.end method

.method public static W(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    new-instance v0, Lax/G3/d;

    invoke-direct {v0}, Lax/G3/d;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lax/G3/d;->C(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;

    const-string p0, "type"

    const-string v1, "folder"

    invoke-virtual {v0, p0, v1}, Lax/G3/d;->C(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lax/G3/d;->C(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;

    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lax/G3/d;)V

    return-object p0
.end method


# virtual methods
.method public U()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->U()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
