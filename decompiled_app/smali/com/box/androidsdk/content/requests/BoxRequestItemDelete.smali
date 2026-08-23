.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;
.super Lcom/box/androidsdk/content/requests/BoxRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/models/BoxVoid;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->mId:Ljava/lang/String;

    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->Z:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method
