.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cb1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    sget-object p3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->X:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;->G(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;->F(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;
    .locals 2

    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->W(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
