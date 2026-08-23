.class public Lcom/microsoft/graph/generated/BaseDrive;
.super Lcom/microsoft/graph/extensions/BaseItem;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public transient A:Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

.field private transient B:Lax/E8/l;

.field private transient C:Lax/W9/e;

.field public s:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "driveType"
    .end annotation
.end field

.field public t:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "owner"
    .end annotation
.end field

.field public u:Lcom/microsoft/graph/extensions/Quota;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "quota"
    .end annotation
.end field

.field public v:Lcom/microsoft/graph/extensions/SharepointIds;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "sharePointIds"
    .end annotation
.end field

.field public w:Lcom/microsoft/graph/extensions/SystemFacet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "system"
    .end annotation
.end field

.field public transient x:Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

.field public y:Lcom/microsoft/graph/extensions/List;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "list"
    .end annotation
.end field

.field public z:Lcom/microsoft/graph/extensions/DriveItem;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "root"
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
    .locals 10

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseDrive;->C:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseDrive;->B:Lax/E8/l;

    const-string v0, "items"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v4, 0x0

    const-class v5, [Lax/E8/l;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;-><init>()V

    const-string v6, "items@odata.nextLink"

    invoke-virtual {p2, v6}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v6}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v6, v0

    new-array v6, v6, [Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v3}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/graph/extensions/DriveItem;

    aput-object v8, v6, v7

    aget-object v9, v0, v7

    invoke-virtual {v8, p1, v9}, Lcom/microsoft/graph/generated/BaseDriveItem;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/DriveItemCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;Lax/Q9/N;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseDrive;->x:Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

    :cond_2
    const-string v0, "special"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;-><init>()V

    const-string v6, "special@odata.nextLink"

    invoke-virtual {p2, v6}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/E8/l;

    array-length v0, p2

    new-array v0, v0, [Lcom/microsoft/graph/extensions/DriveItem;

    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_4

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v3}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/graph/extensions/DriveItem;

    aput-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {v5, p1, v6}, Lcom/microsoft/graph/generated/BaseDriveItem;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/graph/extensions/DriveItemCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;Lax/Q9/N;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseDrive;->A:Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

    :cond_5
    return-void
.end method
