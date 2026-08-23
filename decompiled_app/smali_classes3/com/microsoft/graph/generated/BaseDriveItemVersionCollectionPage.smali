.class public Lcom/microsoft/graph/generated/BaseDriveItemVersionCollectionPage;
.super Lcom/microsoft/graph/http/BaseCollectionPage;

# interfaces
.implements Lcom/microsoft/graph/http/IBaseCollectionPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/graph/http/BaseCollectionPage<",
        "Lcom/microsoft/graph/extensions/DriveItemVersion;",
        "Lax/Q9/Z;",
        ">;",
        "Lcom/microsoft/graph/http/IBaseCollectionPage;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/graph/generated/BaseDriveItemVersionCollectionResponse;Lax/Q9/Z;)V
    .locals 0

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseDriveItemVersionCollectionResponse;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/graph/http/BaseCollectionPage;-><init>(Ljava/util/List;Lax/S9/p;)V

    return-void
.end method
