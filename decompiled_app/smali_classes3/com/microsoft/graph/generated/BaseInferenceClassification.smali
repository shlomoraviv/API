.class public Lcom/microsoft/graph/generated/BaseInferenceClassification;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public transient f:Lcom/microsoft/graph/extensions/InferenceClassificationOverrideCollectionPage;

.field private transient g:Lax/E8/l;

.field private transient h:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 5

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseInferenceClassification;->h:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseInferenceClassification;->g:Lax/E8/l;

    const-string v0, "overrides"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseInferenceClassificationOverrideCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseInferenceClassificationOverrideCollectionResponse;-><init>()V

    const-string v2, "overrides@odata.nextLink"

    invoke-virtual {p2, v2}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/microsoft/graph/generated/BaseInferenceClassificationOverrideCollectionResponse;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, [Lax/E8/l;

    invoke-interface {p1, p2, v0}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/E8/l;

    array-length v0, p2

    new-array v0, v0, [Lcom/microsoft/graph/extensions/InferenceClassificationOverride;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/microsoft/graph/extensions/InferenceClassificationOverride;

    invoke-interface {p1, v3, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/graph/extensions/InferenceClassificationOverride;

    aput-object v3, v0, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, p1, v4}, Lcom/microsoft/graph/generated/BaseInferenceClassificationOverride;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseInferenceClassificationOverrideCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/InferenceClassificationOverrideCollectionPage;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/microsoft/graph/extensions/InferenceClassificationOverrideCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseInferenceClassificationOverrideCollectionResponse;Lax/Q9/f0;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseInferenceClassification;->f:Lcom/microsoft/graph/extensions/InferenceClassificationOverrideCollectionPage;

    :cond_2
    return-void
.end method
