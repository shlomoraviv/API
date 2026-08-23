.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
.super Lcom/box/androidsdk/content/requests/BoxRequestUpload;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static k0:Ljava/lang/String; = "{\"name\": \"%s\"}"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;-><init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected F()Lcom/box/androidsdk/content/requests/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->F()Lcom/box/androidsdk/content/requests/c;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->k0:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lcom/box/androidsdk/content/requests/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
