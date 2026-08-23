.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cc1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method
