.class public Lax/R1/d;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/Long;

.field private s0:Z

.field private t0:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field private v0:Lcom/box/androidsdk/content/models/BoxItem;

.field private w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/c;Lax/R1/d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lax/R1/d;-><init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lax/R1/d;-><init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p2, p0, Lax/R1/d;->u0:Ljava/lang/String;

    iput-object p3, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    iput-object p4, p0, Lax/R1/d;->q0:Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lax/R1/d;->s0:Z

    return-void

    :cond_0
    instance-of p1, p3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lax/R1/d;->s0:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/R1/d;->s0:Z

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/R1/d;->q0:Ljava/lang/String;

    return-object v0
.end method

.method protected T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/d;->q0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return p1

    :catch_0
    const/4 p1, -0x1

    move v1, p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lax/R1/d;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/d;->u0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->Q()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->Q()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Lax/R1/d;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->T()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->X:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/R1/d;->s0:Z

    return v0
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->T()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Y:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->l0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "/"

    const/4 v2, 0x0

    iget-object v1, p0, Lax/R1/d;->q0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v2, 0x7

    const-string v1, "active"

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public p()J
    .locals 3

    iget-object v0, p0, Lax/R1/d;->w0:Ljava/lang/Long;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->U()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->U()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/R1/d;->w0:Ljava/lang/Long;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/R1/d;->w0:Ljava/lang/Long;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/R1/d;->w0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/R1/d;->r0:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->I()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v2, 0x6

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->I()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/R1/d;->r0:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->O()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->O()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/R1/d;->r0:Ljava/lang/Long;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/R1/d;->r0:Ljava/lang/Long;

    :cond_2
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/R1/d;->r0:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public r(Z)I
    .locals 1

    const/4 v0, 0x6

    iget-boolean p1, p0, Lax/R1/d;->s0:Z

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/d;->t0:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "cmssietta/rclo-aatetonip"

    const-string v0, "application/octet-stream"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/R1/d;->t0:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/R1/d;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "/"

    iget-object v1, p0, Lax/R1/d;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "getFileId called but file is not exists."

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/R1/d;->v0:Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/d;->q0:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
