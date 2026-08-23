.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;",
        ">;"
    }
.end annotation


# static fields
.field public static Z:I = 0x20

.field public static k0:I = 0x40

.field public static l0:I = 0x5e

.field public static m0:I = 0x80

.field public static n0:I = 0xa0

.field public static o0:I = 0x100

.field private static final serialVersionUID:J = 0x70be1f2741234d03L


# instance fields
.field protected mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->L()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->K()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->J()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->I()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->q:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->Z:I

    if-gt v0, v1, :cond_6

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->X:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->k0:I

    if-gt v0, v1, :cond_7

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->X:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->l0:I

    if-gt v0, v1, :cond_8

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->q:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->m0:I

    if-gt v0, v1, :cond_9

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->X:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->n0:I

    if-gt v0, v1, :cond_a

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->q:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->o0:I

    if-gt v0, v1, :cond_b

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->X:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->q:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_height"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public O(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->P(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->N(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    return-object p0
.end method

.method public P(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_width"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected d()Ljava/net/URL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->M()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "%s%s"

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v5, Ljava/net/URL;

    const-string v7, "%s?%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v0, v4, v2

    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v5
.end method
