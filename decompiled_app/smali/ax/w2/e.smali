.class public Lax/w2/e;
.super Lax/w2/a;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/w2/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lax/w2/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "/avatar"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    const-string v1, "me"

    const-string v1, "me"

    invoke-virtual {p0, v1}, Lax/w2/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public e(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    invoke-virtual {p0, p2}, Lax/w2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v3, 0x2

    const-string p1, "large"

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->I(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/w2/e;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v3, 0x4

    const-string p1, "%s/%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/w2/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x5

    const-string v0, "rssss%/u"

    const-string v0, "%s/users"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
