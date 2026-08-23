.class public Lcom/microsoft/graph/generated/BaseWorkbookChartPoint;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Lax/E8/i;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "value"
    .end annotation
.end field

.field public g:Lcom/microsoft/graph/extensions/WorkbookChartPointFormat;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "format"
    .end annotation
.end field

.field private transient h:Lax/E8/l;

.field private transient i:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseWorkbookChartPoint;->i:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseWorkbookChartPoint;->h:Lax/E8/l;

    return-void
.end method
