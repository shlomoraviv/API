.class public Lcom/microsoft/graph/generated/BaseBaseItem;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdBy"
    .end annotation
.end field

.field public g:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdDateTime"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "description"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "eTag"
    .end annotation
.end field

.field public j:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedBy"
    .end annotation
.end field

.field public k:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "name"
    .end annotation
.end field

.field public m:Lcom/microsoft/graph/extensions/ItemReference;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "parentReference"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "webUrl"
    .end annotation
.end field

.field public o:Lcom/microsoft/graph/extensions/User;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdByUser"
    .end annotation
.end field

.field public p:Lcom/microsoft/graph/extensions/User;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedByUser"
    .end annotation
.end field

.field private transient q:Lax/E8/l;

.field private transient r:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseBaseItem;->r:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseBaseItem;->q:Lax/E8/l;

    return-void
.end method
