.class public Lcom/microsoft/graph/generated/BaseDriveItem;
.super Lcom/microsoft/graph/extensions/BaseItem;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public A:Lcom/microsoft/graph/extensions/Package;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "package"
    .end annotation
.end field

.field public B:Lcom/microsoft/graph/extensions/Photo;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "photo"
    .end annotation
.end field

.field public C:Lcom/microsoft/graph/extensions/PublicationFacet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "publication"
    .end annotation
.end field

.field public D:Lcom/microsoft/graph/extensions/RemoteItem;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "remoteItem"
    .end annotation
.end field

.field public E:Lcom/microsoft/graph/extensions/Root;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "root"
    .end annotation
.end field

.field public F:Lcom/microsoft/graph/extensions/SearchResult;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "searchResult"
    .end annotation
.end field

.field public G:Lcom/microsoft/graph/extensions/Shared;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "shared"
    .end annotation
.end field

.field public H:Lcom/microsoft/graph/extensions/SharepointIds;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "sharepointIds"
    .end annotation
.end field

.field public I:Ljava/lang/Long;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "size"
    .end annotation
.end field

.field public J:Lcom/microsoft/graph/extensions/SpecialFolder;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "specialFolder"
    .end annotation
.end field

.field public K:Lcom/microsoft/graph/extensions/Video;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "video"
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "webDavUrl"
    .end annotation
.end field

.field public transient M:Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

.field public N:Lcom/microsoft/graph/extensions/ListItem;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "listItem"
    .end annotation
.end field

.field public transient O:Lcom/microsoft/graph/extensions/PermissionCollectionPage;

.field public transient P:Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;

.field public transient Q:Lcom/microsoft/graph/extensions/DriveItemVersionCollectionPage;

.field public R:Lcom/microsoft/graph/extensions/Workbook;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "workbook"
    .end annotation
.end field

.field private transient S:Lax/E8/l;

.field private transient T:Lax/W9/e;

.field public s:Lcom/microsoft/graph/extensions/Audio;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "audio"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "cTag"
    .end annotation
.end field

.field public u:Lcom/microsoft/graph/extensions/Deleted;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "deleted"
    .end annotation
.end field

.field public v:Lcom/microsoft/graph/extensions/File;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "file"
    .end annotation
.end field

.field public w:Lcom/microsoft/graph/extensions/FileSystemInfo;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "fileSystemInfo"
    .end annotation
.end field

.field public x:Lcom/microsoft/graph/extensions/Folder;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "folder"
    .end annotation
.end field

.field public y:Lcom/microsoft/graph/extensions/Image;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "image"
    .end annotation
.end field

.field public z:Lcom/microsoft/graph/extensions/GeoCoordinates;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/BaseItem;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 9

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseDriveItem;->T:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseDriveItem;->S:Lax/E8/l;

    const-string v0, "children"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, [Lax/E8/l;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;-><init>()V

    const-string v5, "children@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/DriveItem;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/DriveItem;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseDriveItem;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/DriveItemCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;Lax/Q9/N;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseDriveItem;->M:Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

    :cond_2
    const-string v0, "permissions"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/microsoft/graph/generated/BasePermissionCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BasePermissionCollectionResponse;-><init>()V

    const-string v5, "permissions@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BasePermissionCollectionResponse;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/Permission;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/Permission;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/Permission;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BasePermission;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BasePermissionCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/PermissionCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/PermissionCollectionPage;-><init>(Lcom/microsoft/graph/generated/BasePermissionCollectionResponse;Lax/Q9/t0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseDriveItem;->O:Lcom/microsoft/graph/extensions/PermissionCollectionPage;

    :cond_5
    const-string v0, "thumbnails"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/microsoft/graph/generated/BaseThumbnailSetCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseThumbnailSetCollectionResponse;-><init>()V

    const-string v5, "thumbnails@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseThumbnailSetCollectionResponse;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/ThumbnailSet;

    const/4 v6, 0x0

    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/ThumbnailSet;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/ThumbnailSet;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseThumbnailSet;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseThumbnailSetCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseThumbnailSetCollectionResponse;Lax/Q9/B0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseDriveItem;->P:Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;

    :cond_8
    const-string v0, "versions"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/microsoft/graph/generated/BaseDriveItemVersionCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseDriveItemVersionCollectionResponse;-><init>()V

    const-string v5, "versions@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseDriveItemVersionCollectionResponse;->b:Ljava/lang/String;

    :cond_9
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/E8/l;

    array-length v0, p2

    new-array v0, v0, [Lcom/microsoft/graph/extensions/DriveItemVersion;

    :goto_3
    array-length v4, p2

    if-ge v3, v4, :cond_a

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/microsoft/graph/extensions/DriveItemVersion;

    invoke-interface {p1, v4, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/graph/extensions/DriveItemVersion;

    aput-object v4, v0, v3

    aget-object v5, p2, v3

    invoke-virtual {v4, p1, v5}, Lcom/microsoft/graph/generated/BaseDriveItemVersion;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseDriveItemVersionCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/DriveItemVersionCollectionPage;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/graph/extensions/DriveItemVersionCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseDriveItemVersionCollectionResponse;Lax/Q9/Z;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseDriveItem;->Q:Lcom/microsoft/graph/extensions/DriveItemVersionCollectionPage;

    :cond_b
    return-void
.end method

.method public e()Lax/E8/l;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseDriveItem;->S:Lax/E8/l;

    return-object v0
.end method
