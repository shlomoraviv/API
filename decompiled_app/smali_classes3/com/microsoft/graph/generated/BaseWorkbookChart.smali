.class public Lcom/microsoft/graph/generated/BaseWorkbookChart;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "height"
    .end annotation
.end field

.field public g:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "left"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "name"
    .end annotation
.end field

.field public i:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "top"
    .end annotation
.end field

.field public j:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "width"
    .end annotation
.end field

.field public k:Lcom/microsoft/graph/extensions/WorkbookChartAxes;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "axes"
    .end annotation
.end field

.field public l:Lcom/microsoft/graph/extensions/WorkbookChartDataLabels;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "dataLabels"
    .end annotation
.end field

.field public m:Lcom/microsoft/graph/extensions/WorkbookChartAreaFormat;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "format"
    .end annotation
.end field

.field public n:Lcom/microsoft/graph/extensions/WorkbookChartLegend;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "legend"
    .end annotation
.end field

.field public transient o:Lcom/microsoft/graph/extensions/WorkbookChartSeriesCollectionPage;

.field public p:Lcom/microsoft/graph/extensions/WorkbookChartTitle;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "title"
    .end annotation
.end field

.field public q:Lcom/microsoft/graph/extensions/WorkbookWorksheet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "worksheet"
    .end annotation
.end field

.field private transient r:Lax/E8/l;

.field private transient s:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 5

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseWorkbookChart;->s:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseWorkbookChart;->r:Lax/E8/l;

    const-string v0, "series"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseWorkbookChartSeriesCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseWorkbookChartSeriesCollectionResponse;-><init>()V

    const-string v2, "series@odata.nextLink"

    invoke-virtual {p2, v2}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/microsoft/graph/generated/BaseWorkbookChartSeriesCollectionResponse;->b:Ljava/lang/String;

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

    new-array v0, v0, [Lcom/microsoft/graph/extensions/WorkbookChartSeries;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/microsoft/graph/extensions/WorkbookChartSeries;

    invoke-interface {p1, v3, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/graph/extensions/WorkbookChartSeries;

    aput-object v3, v0, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, p1, v4}, Lcom/microsoft/graph/generated/BaseWorkbookChartSeries;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseWorkbookChartSeriesCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/WorkbookChartSeriesCollectionPage;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/microsoft/graph/extensions/WorkbookChartSeriesCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseWorkbookChartSeriesCollectionResponse;Lax/Q9/H0;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseWorkbookChart;->o:Lcom/microsoft/graph/extensions/WorkbookChartSeriesCollectionPage;

    :cond_2
    return-void
.end method
