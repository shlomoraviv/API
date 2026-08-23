.class public Lcom/microsoft/graph/generated/BaseRecurrencePattern;
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

.field public c:Lax/Q9/W0;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "type"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "interval"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "month"
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "dayOfMonth"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "daysOfWeek"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Q9/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lax/Q9/f;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "firstDayOfWeek"
    .end annotation
.end field

.field public i:Lax/Q9/d1;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "index"
    .end annotation
.end field

.field private transient j:Lax/E8/l;

.field private transient k:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseRecurrencePattern;->k:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseRecurrencePattern;->j:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseRecurrencePattern;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
