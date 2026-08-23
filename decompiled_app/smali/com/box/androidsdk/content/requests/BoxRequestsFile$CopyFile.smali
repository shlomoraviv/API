.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemCopy<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234ccdL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    const-class v1, Lcom/box/androidsdk/content/models/BoxFile;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;->F(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;->G(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    return-object p1
.end method
