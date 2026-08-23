.class public Lcom/microsoft/graph/generated/BaseWorkbookFilterCriteria;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "@odata.type"
    .end annotation
.end field

.field private transient b:Lcom/microsoft/graph/serializer/a;

.field public c:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "color"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "criterion1"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "criterion2"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "dynamicCriteria"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "filterOn"
    .end annotation
.end field

.field public h:Lcom/microsoft/graph/extensions/WorkbookIcon;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "icon"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "operator"
    .end annotation
.end field

.field public j:Lax/E8/i;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "values"
    .end annotation
.end field

.field private transient k:Lax/E8/l;

.field private transient l:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseWorkbookFilterCriteria;->l:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseWorkbookFilterCriteria;->k:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseWorkbookFilterCriteria;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
