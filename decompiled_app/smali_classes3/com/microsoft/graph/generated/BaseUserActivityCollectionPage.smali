.class public Lcom/microsoft/graph/generated/BaseUserActivityCollectionPage;
.super Lcom/microsoft/graph/http/BaseCollectionPage;

# interfaces
.implements Lcom/microsoft/graph/http/IBaseCollectionPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/graph/http/BaseCollectionPage<",
        "Lcom/microsoft/graph/extensions/UserActivity;",
        "Lax/Q9/C0;",
        ">;",
        "Lcom/microsoft/graph/http/IBaseCollectionPage;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/graph/generated/BaseUserActivityCollectionResponse;Lax/Q9/C0;)V
    .locals 0

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseUserActivityCollectionResponse;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/graph/http/BaseCollectionPage;-><init>(Ljava/util/List;Lax/S9/p;)V

    return-void
.end method
