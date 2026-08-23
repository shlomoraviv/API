.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemDelete<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234d0aL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->E(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    return-void
.end method


# virtual methods
.method public E(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "recursive"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected u(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->u(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->q(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
