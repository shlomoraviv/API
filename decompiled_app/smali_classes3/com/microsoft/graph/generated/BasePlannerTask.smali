.class public Lcom/microsoft/graph/generated/BasePlannerTask;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public A:Lcom/microsoft/graph/extensions/PlannerAssignedToTaskBoardTaskFormat;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "assignedToTaskBoardFormat"
    .end annotation
.end field

.field public B:Lcom/microsoft/graph/extensions/PlannerProgressTaskBoardTaskFormat;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "progressTaskBoardFormat"
    .end annotation
.end field

.field public C:Lcom/microsoft/graph/extensions/PlannerBucketTaskBoardTaskFormat;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "bucketTaskBoardFormat"
    .end annotation
.end field

.field private transient D:Lax/E8/l;

.field private transient E:Lax/W9/e;

.field public f:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdBy"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "planId"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "bucketId"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "title"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "orderHint"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "assigneePriority"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "percentComplete"
    .end annotation
.end field

.field public m:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "startDateTime"
    .end annotation
.end field

.field public n:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdDateTime"
    .end annotation
.end field

.field public o:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "dueDateTime"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "hasDescription"
    .end annotation
.end field

.field public q:Lax/Q9/V0;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "previewType"
    .end annotation
.end field

.field public r:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "completedDateTime"
    .end annotation
.end field

.field public s:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "completedBy"
    .end annotation
.end field

.field public t:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "referenceCount"
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "checklistItemCount"
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "activeChecklistItemCount"
    .end annotation
.end field

.field public w:Lcom/microsoft/graph/extensions/PlannerAppliedCategories;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "appliedCategories"
    .end annotation
.end field

.field public x:Lcom/microsoft/graph/extensions/PlannerAssignments;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "assignments"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "conversationThreadId"
    .end annotation
.end field

.field public z:Lcom/microsoft/graph/extensions/PlannerTaskDetails;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BasePlannerTask;->E:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BasePlannerTask;->D:Lax/E8/l;

    return-void
.end method
