.class public Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method
