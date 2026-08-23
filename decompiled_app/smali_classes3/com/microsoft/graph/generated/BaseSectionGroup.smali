.class public Lcom/microsoft/graph/generated/BaseSectionGroup;
.super Lcom/microsoft/graph/extensions/OnenoteEntityHierarchyModel;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public r:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "sectionsUrl"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "sectionGroupsUrl"
    .end annotation
.end field

.field public t:Lcom/microsoft/graph/extensions/Notebook;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "parentNotebook"
    .end annotation
.end field

.field public u:Lcom/microsoft/graph/extensions/SectionGroup;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "parentSectionGroup"
    .end annotation
.end field

.field public transient v:Lcom/microsoft/graph/extensions/OnenoteSectionCollectionPage;

.field public transient w:Lcom/microsoft/graph/extensions/SectionGroupCollectionPage;

.field private transient x:Lax/E8/l;

.field private transient y:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/OnenoteEntityHierarchyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 9

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseSectionGroup;->y:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseSectionGroup;->x:Lax/E8/l;

    const-string v0, "sections"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, [Lax/E8/l;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseOnenoteSectionCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseOnenoteSectionCollectionResponse;-><init>()V

    const-string v5, "sections@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseOnenoteSectionCollectionResponse;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/OnenoteSection;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/OnenoteSection;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/OnenoteSection;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseOnenoteSection;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseOnenoteSectionCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/OnenoteSectionCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/OnenoteSectionCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseOnenoteSectionCollectionResponse;Lax/Q9/r0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseSectionGroup;->v:Lcom/microsoft/graph/extensions/OnenoteSectionCollectionPage;

    :cond_2
    const-string v0, "sectionGroups"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/microsoft/graph/generated/BaseSectionGroupCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseSectionGroupCollectionResponse;-><init>()V

    const-string v5, "sectionGroups@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseSectionGroupCollectionResponse;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/E8/l;

    array-length v0, p2

    new-array v0, v0, [Lcom/microsoft/graph/extensions/SectionGroup;

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/microsoft/graph/extensions/SectionGroup;

    invoke-interface {p1, v4, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/graph/extensions/SectionGroup;

    aput-object v4, v0, v3

    aget-object v5, p2, v3

    invoke-virtual {v4, p1, v5}, Lcom/microsoft/graph/generated/BaseSectionGroup;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseSectionGroupCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/SectionGroupCollectionPage;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/graph/extensions/SectionGroupCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseSectionGroupCollectionResponse;Lax/Q9/z0;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseSectionGroup;->w:Lcom/microsoft/graph/extensions/SectionGroupCollectionPage;

    :cond_5
    return-void
.end method
