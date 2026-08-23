.class public Lcom/microsoft/graph/generated/BasePlannerAssignedToTaskBoardTaskFormat;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "unassignedOrderHint"
    .end annotation
.end field

.field public g:Lcom/microsoft/graph/extensions/PlannerOrderHintsByAssignee;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "orderHintsByAssignee"
    .end annotation
.end field

.field private transient h:Lax/E8/l;

.field private transient i:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BasePlannerAssignedToTaskBoardTaskFormat;->i:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BasePlannerAssignedToTaskBoardTaskFormat;->h:Lax/E8/l;

    return-void
.end method
