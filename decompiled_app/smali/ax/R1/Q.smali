.class public Lax/R1/Q;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private q0:Lcom/microsoft/graph/extensions/DriveItem;

.field private r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lcom/microsoft/graph/extensions/DriveItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p2, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    iput-object p3, p0, Lax/R1/Q;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    iput-object p2, p0, Lax/R1/Q;->r0:Ljava/lang/String;

    return-void
.end method

.method private f0()Z
    .locals 3

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->P:Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/graph/http/BaseCollectionPage;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->P:Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/microsoft/graph/http/BaseCollectionPage;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->P:Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;

    invoke-virtual {v0}, Lcom/microsoft/graph/http/BaseCollectionPage;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/graph/extensions/ThumbnailSet;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseThumbnailSet;->h:Lcom/microsoft/graph/extensions/Thumbnail;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->P:Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;

    invoke-virtual {v0}, Lcom/microsoft/graph/http/BaseCollectionPage;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/microsoft/graph/extensions/ThumbnailSet;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseThumbnailSet;->h:Lcom/microsoft/graph/extensions/Thumbnail;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseThumbnail;->e:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/Q;->r0:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/Q;->r0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseEntity;->c:Ljava/lang/String;

    check-cast p1, Lax/R1/Q;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lax/R1/Q;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public d0()Lcom/microsoft/graph/extensions/DriveItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lax/R1/Q;->f0()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->P:Lcom/microsoft/graph/extensions/ThumbnailSetCollectionPage;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/microsoft/graph/http/BaseCollectionPage;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/microsoft/graph/extensions/ThumbnailSet;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseThumbnailSet;->h:Lcom/microsoft/graph/extensions/Thumbnail;

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseThumbnail;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/Q;->r0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 5

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    iget-object v2, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->x:Lcom/microsoft/graph/extensions/Folder;

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->J:Lcom/microsoft/graph/extensions/SpecialFolder;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v2, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->v:Lcom/microsoft/graph/extensions/File;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/microsoft/graph/generated/BaseRemoteItem;->g:Lcom/microsoft/graph/extensions/Folder;

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseRemoteItem;->q:Lcom/microsoft/graph/extensions/SpecialFolder;

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x4

    return v3
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->u:Lcom/microsoft/graph/extensions/Deleted;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public p()J
    .locals 7

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v6, 0x7

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v6, 0x2

    iget-object v3, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->I:Ljava/lang/Long;

    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x1

    iget-object v3, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/microsoft/graph/generated/BaseRemoteItem;->p:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/graph/generated/BaseDriveItem;->e()Lax/E8/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/microsoft/graph/generated/BaseDriveItem;->e()Lax/E8/l;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const-string v0, ""

    const-string v0, ""

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "llsrnii  e=ovsOifen Iel=Duzen"

    const-string v4, "OneDriveFileInfo size == null"

    invoke-virtual {v3, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/La/b;->k()Lax/La/b;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "DIR:"

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/R1/Q;->isDirectory()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, ":EXIST:"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/R1/Q;->n()Z

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, ":RAW:"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v6, 0x0

    return-wide v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    return-wide v0
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->w:Lcom/microsoft/graph/extensions/FileSystemInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/microsoft/graph/generated/BaseFileSystemInfo;->e:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseBaseItem;->k:Ljava/util/Calendar;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public r(Z)I
    .locals 3

    iget-object p1, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v0, -0x2

    move v2, v0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p1, Lcom/microsoft/graph/generated/BaseDriveItem;->x:Lcom/microsoft/graph/extensions/Folder;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/microsoft/graph/generated/BaseFolder;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseDriveItem;->D:Lcom/microsoft/graph/extensions/RemoteItem;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseRemoteItem;->g:Lcom/microsoft/graph/extensions/Folder;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseFolder;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseDriveItem;->v:Lcom/microsoft/graph/extensions/File;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseFile;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const-string v1, "application/octet-stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseEntity;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/R1/Q;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/Q;->q0:Lcom/microsoft/graph/extensions/DriveItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/microsoft/graph/generated/BaseBaseItem;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/R1/Q;->r0:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
