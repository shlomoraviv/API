.class public Lcom/microsoft/graph/generated/BaseColumnDefinitionCollectionPage;
.super Lcom/microsoft/graph/http/BaseCollectionPage;

# interfaces
.implements Lcom/microsoft/graph/http/IBaseCollectionPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/graph/http/BaseCollectionPage<",
        "Lcom/microsoft/graph/extensions/ColumnDefinition;",
        "Lax/Q9/F;",
        ">;",
        "Lcom/microsoft/graph/http/IBaseCollectionPage;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/graph/generated/BaseColumnDefinitionCollectionResponse;Lax/Q9/F;)V
    .locals 0

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseColumnDefinitionCollectionResponse;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/graph/http/BaseCollectionPage;-><init>(Ljava/util/List;Lax/S9/p;)V

    return-void
.end method
