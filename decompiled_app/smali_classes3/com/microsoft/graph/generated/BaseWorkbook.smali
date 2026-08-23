.class public Lcom/microsoft/graph/generated/BaseWorkbook;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Lcom/microsoft/graph/extensions/WorkbookApplication;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "application"
    .end annotation
.end field

.field public transient g:Lcom/microsoft/graph/extensions/WorkbookNamedItemCollectionPage;

.field public transient h:Lcom/microsoft/graph/extensions/WorkbookTableCollectionPage;

.field public transient i:Lcom/microsoft/graph/extensions/WorkbookWorksheetCollectionPage;

.field public j:Lcom/microsoft/graph/extensions/WorkbookFunctions;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "functions"
    .end annotation
.end field

.field private transient k:Lax/E8/l;

.field private transient l:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 9

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseWorkbook;->l:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseWorkbook;->k:Lax/E8/l;

    const-string v0, "names"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, [Lax/E8/l;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseWorkbookNamedItemCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseWorkbookNamedItemCollectionResponse;-><init>()V

    const-string v5, "names@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseWorkbookNamedItemCollectionResponse;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/WorkbookNamedItem;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/WorkbookNamedItem;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/WorkbookNamedItem;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseWorkbookNamedItem;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseWorkbookNamedItemCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/WorkbookNamedItemCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/WorkbookNamedItemCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseWorkbookNamedItemCollectionResponse;Lax/Q9/I0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseWorkbook;->g:Lcom/microsoft/graph/extensions/WorkbookNamedItemCollectionPage;

    :cond_2
    const-string v0, "tables"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/microsoft/graph/generated/BaseWorkbookTableCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseWorkbookTableCollectionResponse;-><init>()V

    const-string v5, "tables@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseWorkbookTableCollectionResponse;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/WorkbookTable;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/WorkbookTable;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/WorkbookTable;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseWorkbookTable;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseWorkbookTableCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/WorkbookTableCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/WorkbookTableCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseWorkbookTableCollectionResponse;Lax/Q9/K0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseWorkbook;->h:Lcom/microsoft/graph/extensions/WorkbookTableCollectionPage;

    :cond_5
    const-string v0, "worksheets"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/microsoft/graph/generated/BaseWorkbookWorksheetCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseWorkbookWorksheetCollectionResponse;-><init>()V

    const-string v5, "worksheets@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseWorkbookWorksheetCollectionResponse;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/E8/l;

    array-length v0, p2

    new-array v0, v0, [Lcom/microsoft/graph/extensions/WorkbookWorksheet;

    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_7

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/microsoft/graph/extensions/WorkbookWorksheet;

    invoke-interface {p1, v4, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/graph/extensions/WorkbookWorksheet;

    aput-object v4, v0, v3

    aget-object v5, p2, v3

    invoke-virtual {v4, p1, v5}, Lcom/microsoft/graph/generated/BaseWorkbookWorksheet;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseWorkbookWorksheetCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/WorkbookWorksheetCollectionPage;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/graph/extensions/WorkbookWorksheetCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseWorkbookWorksheetCollectionResponse;Lax/Q9/N0;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseWorkbook;->i:Lcom/microsoft/graph/extensions/WorkbookWorksheetCollectionPage;

    :cond_8
    return-void
.end method
