.class public Lcom/microsoft/graph/generated/BaseNumberColumn;
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
        value = "decimalPlaces"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "displayAs"
    .end annotation
.end field

.field public e:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "maximum"
    .end annotation
.end field

.field public f:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "minimum"
    .end annotation
.end field

.field private transient g:Lax/E8/l;

.field private transient h:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseNumberColumn;->h:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseNumberColumn;->g:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseNumberColumn;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
