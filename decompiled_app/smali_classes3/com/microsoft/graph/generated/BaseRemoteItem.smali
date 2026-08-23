.class public Lcom/microsoft/graph/generated/BaseRemoteItem;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "@odata.type"
    .end annotation
.end field

.field private transient b:Lcom/microsoft/graph/serializer/a;

.field public c:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdBy"
    .end annotation
.end field

.field public d:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdDateTime"
    .end annotation
.end field

.field public e:Lcom/microsoft/graph/extensions/File;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "file"
    .end annotation
.end field

.field public f:Lcom/microsoft/graph/extensions/FileSystemInfo;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "fileSystemInfo"
    .end annotation
.end field

.field public g:Lcom/microsoft/graph/extensions/Folder;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "folder"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "id"
    .end annotation
.end field

.field public i:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedBy"
    .end annotation
.end field

.field public j:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "name"
    .end annotation
.end field

.field public l:Lcom/microsoft/graph/extensions/Package;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "package"
    .end annotation
.end field

.field public m:Lcom/microsoft/graph/extensions/ItemReference;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "parentReference"
    .end annotation
.end field

.field public n:Lcom/microsoft/graph/extensions/Shared;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "shared"
    .end annotation
.end field

.field public o:Lcom/microsoft/graph/extensions/SharepointIds;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "sharepointIds"
    .end annotation
.end field

.field public p:Ljava/lang/Long;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "size"
    .end annotation
.end field

.field public q:Lcom/microsoft/graph/extensions/SpecialFolder;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "specialFolder"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "webDavUrl"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "webUrl"
    .end annotation
.end field

.field private transient t:Lax/E8/l;

.field private transient u:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseRemoteItem;->u:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseRemoteItem;->t:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseRemoteItem;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
