.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemDelete<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234d09L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
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
