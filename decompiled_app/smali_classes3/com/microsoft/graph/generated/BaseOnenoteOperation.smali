.class public Lcom/microsoft/graph/generated/BaseOnenoteOperation;
.super Lcom/microsoft/graph/extensions/Operation;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public k:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "resourceLocation"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "resourceId"
    .end annotation
.end field

.field public m:Lcom/microsoft/graph/extensions/OnenoteOperationError;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "error"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "percentComplete"
    .end annotation
.end field

.field private transient o:Lax/E8/l;

.field private transient p:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Operation;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseOnenoteOperation;->p:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseOnenoteOperation;->o:Lax/E8/l;

    return-void
.end method
