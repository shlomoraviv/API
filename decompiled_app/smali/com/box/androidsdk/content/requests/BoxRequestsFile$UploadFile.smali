.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestUpload;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234caeL


# instance fields
.field mDestinationFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0, p1, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;-><init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    sget-object p4, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->X:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mStream:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected F()Lcom/box/androidsdk/content/requests/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->F()Lcom/box/androidsdk/content/requests/c;

    move-result-object v0

    const-string v1, "parent_id"

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/requests/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
