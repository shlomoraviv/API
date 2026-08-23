.class public Lcom/box/androidsdk/content/models/BoxBookmark;
.super Lcom/box/androidsdk/content/models/BoxItem;


# static fields
.field public static final Y:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x247baa1c966857f2L


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v19, "permissions"

    const-string v20, "comment_count"

    const-string v1, "type"

    const-string v2, "id"

    const-string v3, "sequence_id"

    const-string v4, "etag"

    const-string v5, "name"

    const-string v6, "url"

    const-string v7, "created_at"

    const-string v8, "modified_at"

    const-string v9, "description"

    const-string v10, "path_collection"

    const-string v11, "created_by"

    const-string v12, "modified_by"

    const-string v13, "trashed_at"

    const-string v14, "purged_at"

    const-string v15, "owned_by"

    const-string v16, "shared_link"

    const-string v17, "parent"

    const-string v18, "item_status"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxBookmark;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
