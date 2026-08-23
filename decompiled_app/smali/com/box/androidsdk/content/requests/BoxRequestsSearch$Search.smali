.class public Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;",
        ">;"
    }
.end annotation


# static fields
.field public static k0:Ljava/lang/String; = "name"

.field private static final serialVersionUID:J = 0x70be1f2741234d00L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-string p2, "query"

    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public F([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    const-string v0, ","

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ancestor_folder_ids"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public G([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    const-string v0, ","

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content_types"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    const-string v0, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method
