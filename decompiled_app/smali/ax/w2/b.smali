.class public Lax/w2/b;
.super Lax/w2/a;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/w2/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;
    .locals 4

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lax/w2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    invoke-virtual {p0, p1}, Lax/w2/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public e(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    invoke-virtual {p0, p2}, Lax/w2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public f(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {p0, p2}, Lax/w2/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lax/w2/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "/copy"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lax/w2/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/content"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method protected i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lax/w2/b;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    xor-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v1, v2, v3

    const/4 v4, 0x3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 v4, 0x7

    const-string p1, "%s/%s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lax/w2/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    aput-object p1, v2, v1

    const-string p1, "fes//ssnin%t%eoclt/"

    const-string p1, "%s/files/%s/content"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method protected k()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/w2/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v3

    const-string v1, "i%lm/otfs/stence"

    const-string v1, "%s/files/content"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lax/w2/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v1, v2, v3

    const-string v1, "%s/files"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method protected m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/w2/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p1, "m/hnobulit"

    const-string p1, "/thumbnail"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    invoke-virtual {p0, p1}, Lax/w2/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
    .locals 3

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    invoke-virtual {p0, p2}, Lax/w2/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v1, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public p(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
    .locals 7

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/w2/b;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v5, p0, Lax/w2/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
