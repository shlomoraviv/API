.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestUpload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "TE;TR;>;"
    }
.end annotation


# instance fields
.field mCreatedDate:Ljava/util/Date;

.field mFile:Ljava/io/File;

.field mFileName:Ljava/lang/String;

.field mModifiedDate:Ljava/util/Date;

.field mSha1:Ljava/lang/String;

.field mStream:Ljava/io/InputStream;

.field mUploadSize:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->X:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mStream:Ljava/io/InputStream;

    const-string p1, ""

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestUpload$a;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload$a;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestUpload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->C(Lcom/box/androidsdk/content/requests/BoxRequest$a;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method protected B(Lcom/box/androidsdk/content/requests/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->B(Lcom/box/androidsdk/content/requests/a;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mSha1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Content-MD5"

    invoke-virtual {p1, v1, v0}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    :cond_0
    return-void
.end method

.method protected F()Lcom/box/androidsdk/content/requests/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->d()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lcom/box/androidsdk/content/requests/c;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->q:Lax/x2/b;

    invoke-direct {v1, v0, v2, v3}, Lcom/box/androidsdk/content/requests/c;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lax/x2/b;)V

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->B(Lcom/box/androidsdk/content/requests/a;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->G()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mUploadSize:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/box/androidsdk/content/requests/c;->g(Ljava/io/InputStream;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mCreatedDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const-string v2, "content_created_at"

    invoke-virtual {v1, v2, v0}, Lcom/box/androidsdk/content/requests/c;->e(Ljava/lang/String;Ljava/util/Date;)V

    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v2, "content_modified_at"

    invoke-virtual {v1, v2, v0}, Lcom/box/androidsdk/content/requests/c;->e(Ljava/lang/String;Ljava/util/Date;)V

    :cond_1
    return-object v1
.end method

.method protected G()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public H(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public I(Lax/x2/b;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x2/b;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->q:Lax/x2/b;

    return-object p0
.end method

.method protected i()Lcom/box/androidsdk/content/requests/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->F()Lcom/box/androidsdk/content/requests/c;

    move-result-object v0

    return-object v0
.end method

.method protected y(Lcom/box/androidsdk/content/requests/a;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    instance-of v0, p1, Lcom/box/androidsdk/content/requests/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/c;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->q:Lax/x2/b;

    invoke-virtual {v0, p2, v1}, Lcom/box/androidsdk/content/requests/c;->h(Ljava/net/HttpURLConnection;Lax/x2/b;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;->y(Lcom/box/androidsdk/content/requests/a;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/b;

    move-result-object p1

    return-object p1
.end method
