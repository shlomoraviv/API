.class public Lcom/microsoft/graph/generated/BaseContentType;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "description"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "group"
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "hidden"
    .end annotation
.end field

.field public i:Lcom/microsoft/graph/extensions/ItemReference;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "inheritedFrom"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "name"
    .end annotation
.end field

.field public k:Lcom/microsoft/graph/extensions/ContentTypeOrder;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "order"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "parentId"
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "readOnly"
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "sealed"
    .end annotation
.end field

.field public transient o:Lcom/microsoft/graph/extensions/ColumnLinkCollectionPage;

.field private transient p:Lax/E8/l;

.field private transient q:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 5

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseContentType;->q:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseContentType;->p:Lax/E8/l;

    const-string v0, "columnLinks"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseColumnLinkCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseColumnLinkCollectionResponse;-><init>()V

    const-string v2, "columnLinks@odata.nextLink"

    invoke-virtual {p2, v2}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/microsoft/graph/generated/BaseColumnLinkCollectionResponse;->b:Ljava/lang/String;

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

    new-array v0, v0, [Lcom/microsoft/graph/extensions/ColumnLink;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/microsoft/graph/extensions/ColumnLink;

    invoke-interface {p1, v3, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/graph/extensions/ColumnLink;

    aput-object v3, v0, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, p1, v4}, Lcom/microsoft/graph/generated/BaseColumnLink;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseColumnLinkCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/ColumnLinkCollectionPage;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/microsoft/graph/extensions/ColumnLinkCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseColumnLinkCollectionResponse;Lax/Q9/G;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseContentType;->o:Lcom/microsoft/graph/extensions/ColumnLinkCollectionPage;

    :cond_2
    return-void
.end method
