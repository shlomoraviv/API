.class public Lcom/microsoft/graph/generated/a;
.super Lax/S9/a;

# interfaces
.implements Lax/R9/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/S9/a<",
        "Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;",
        "Lcom/microsoft/graph/extensions/IDriveItemCollectionPage;",
        ">;",
        "Lax/R9/r;"
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

    const-class v4, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;

    const-class v5, Lcom/microsoft/graph/extensions/IDriveItemCollectionPage;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lax/S9/a;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/microsoft/graph/extensions/DriveItem;)Lcom/microsoft/graph/extensions/DriveItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    invoke-virtual {p0}, Lax/S9/a;->m()Lax/S9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/S9/b;->d()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lax/Q9/p;

    invoke-virtual {p0}, Lax/S9/a;->m()Lax/S9/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lax/Q9/p;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S9/a;->m()Lax/S9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/S9/b;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/R9/i;->q(Ljava/util/List;)Lax/Q9/T;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/R9/x;->b(Lcom/microsoft/graph/extensions/DriveItem;)Lcom/microsoft/graph/extensions/DriveItem;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lax/Q9/M;
    .locals 2

    new-instance v0, Lax/V9/d;

    const-string v1, "$expand"

    invoke-direct {v0, v1, p1}, Lax/V9/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lax/S9/a;->l(Lax/V9/d;)V

    move-object p1, p0

    check-cast p1, Lax/Q9/g;

    return-object p1
.end method

.method public get()Lcom/microsoft/graph/extensions/IDriveItemCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    invoke-virtual {p0}, Lax/S9/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;

    invoke-virtual {p0, v0}, Lcom/microsoft/graph/generated/a;->o(Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;)Lcom/microsoft/graph/extensions/IDriveItemCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;)Lcom/microsoft/graph/extensions/IDriveItemCollectionPage;
    .locals 4

    iget-object v0, p1, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lax/Q9/h;

    invoke-virtual {p0}, Lax/S9/a;->m()Lax/S9/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lax/Q9/h;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    move-object v1, v2

    :cond_0
    new-instance v0, Lcom/microsoft/graph/extensions/DriveItemCollectionPage;

    invoke-direct {v0, p1, v1}, Lcom/microsoft/graph/extensions/DriveItemCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;Lax/Q9/N;)V

    invoke-virtual {p1}, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->f()Lax/W9/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/graph/generated/BaseDriveItemCollectionResponse;->e()Lax/E8/l;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/graph/http/BaseCollectionPage;->c(Lax/W9/e;Lax/E8/l;)V

    return-object v0
.end method
