.class public Lcom/microsoft/graph/generated/BaseActivityHistoryItem;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Lax/Q9/a1;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "status"
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "activeDurationSeconds"
    .end annotation
.end field

.field public h:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdDateTime"
    .end annotation
.end field

.field public i:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastActiveDateTime"
    .end annotation
.end field

.field public j:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field public k:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "expirationDateTime"
    .end annotation
.end field

.field public l:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "startedDateTime"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "userTimezone"
    .end annotation
.end field

.field public n:Lcom/microsoft/graph/extensions/UserActivity;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "activity"
    .end annotation
.end field

.field private transient o:Lax/E8/l;

.field private transient p:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseActivityHistoryItem;->p:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseActivityHistoryItem;->o:Lax/E8/l;

    return-void
.end method
