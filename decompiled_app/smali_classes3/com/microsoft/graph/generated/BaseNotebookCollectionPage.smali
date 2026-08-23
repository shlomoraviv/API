.class public Lcom/microsoft/graph/generated/BaseNotebookCollectionPage;
.super Lcom/microsoft/graph/http/BaseCollectionPage;

# interfaces
.implements Lcom/microsoft/graph/http/IBaseCollectionPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/graph/http/BaseCollectionPage<",
        "Lcom/microsoft/graph/extensions/Notebook;",
        "Lax/Q9/n0;",
        ">;",
        "Lcom/microsoft/graph/http/IBaseCollectionPage;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/graph/generated/BaseNotebookCollectionResponse;Lax/Q9/n0;)V
    .locals 0

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseNotebookCollectionResponse;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/graph/http/BaseCollectionPage;-><init>(Ljava/util/List;Lax/S9/p;)V

    return-void
.end method
