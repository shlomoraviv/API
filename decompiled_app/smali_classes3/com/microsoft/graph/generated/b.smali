.class public Lcom/microsoft/graph/generated/b;
.super Lax/S9/a;

# interfaces
.implements Lax/R9/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/S9/a<",
        "Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;",
        "Lcom/microsoft/graph/extensions/IDriveItemSearchCollectionPage;",
        ">;",
        "Lax/R9/z;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/P9/f;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)V"
        }
    .end annotation

    const-class v4, Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;

    const-class v5, Lcom/microsoft/graph/extensions/IDriveItemSearchCollectionPage;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lax/S9/a;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/microsoft/graph/extensions/IDriveItemSearchCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    invoke-virtual {p0}, Lax/S9/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;

    invoke-virtual {p0, v0}, Lcom/microsoft/graph/generated/b;->o(Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;)Lcom/microsoft/graph/extensions/IDriveItemSearchCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;)Lcom/microsoft/graph/extensions/IDriveItemSearchCollectionPage;
    .locals 4

    iget-object v0, p1, Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lax/Q9/r;

    invoke-virtual {p0}, Lax/S9/a;->m()Lax/S9/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lax/Q9/r;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v0, Lcom/microsoft/graph/extensions/DriveItemSearchCollectionPage;

    invoke-direct {v0, p1, v1}, Lcom/microsoft/graph/extensions/DriveItemSearchCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;Lax/Q9/W;)V

    invoke-virtual {p1}, Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;->f()Lax/W9/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/graph/generated/BaseDriveItemSearchCollectionResponse;->e()Lax/E8/l;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lax/W9/d;->c(Lax/W9/e;Lax/E8/l;)V

    return-object v0
.end method
