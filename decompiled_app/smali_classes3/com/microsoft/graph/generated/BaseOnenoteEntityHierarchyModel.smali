.class public Lcom/microsoft/graph/generated/BaseOnenoteEntityHierarchyModel;
.super Lcom/microsoft/graph/extensions/OnenoteEntitySchemaObjectModel;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public l:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "displayName"
    .end annotation
.end field

.field public m:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdBy"
    .end annotation
.end field

.field public n:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedBy"
    .end annotation
.end field

.field public o:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field private transient p:Lax/E8/l;

.field private transient q:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/OnenoteEntitySchemaObjectModel;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseOnenoteEntityHierarchyModel;->q:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseOnenoteEntityHierarchyModel;->p:Lax/E8/l;

    return-void
.end method
