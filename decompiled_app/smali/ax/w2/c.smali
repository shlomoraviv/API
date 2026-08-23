.class public Lax/w2/c;
.super Lax/w2/a;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/w2/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;
    .locals 4

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    invoke-virtual {p0}, Lax/w2/c;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    invoke-virtual {p0, p1}, Lax/w2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/w2/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object v0, v1, v2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    aput-object p1, v1, v0

    const-string p1, "%sss%"

    const-string p1, "%s/%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lax/w2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tm/mse"

    const-string p1, "/items"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/w2/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x5

    const-string v0, "ldrfoss/%e"

    const-string v0, "%s/folders"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;
    .locals 4

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    invoke-virtual {p0, p1}, Lax/w2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lax/w2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
