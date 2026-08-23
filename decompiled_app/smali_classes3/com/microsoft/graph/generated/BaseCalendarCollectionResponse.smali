.class public Lcom/microsoft/graph/generated/BaseCalendarCollectionResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/graph/extensions/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
        serialize = false
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "@odata.nextLink"
    .end annotation
.end field

.field private transient c:Lcom/microsoft/graph/serializer/a;

.field private transient d:Lax/E8/l;

.field private transient e:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/W9/d;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseCalendarCollectionResponse;->c:Lcom/microsoft/graph/serializer/a;

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 3

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseCalendarCollectionResponse;->e:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseCalendarCollectionResponse;->d:Lax/E8/l;

    const-string p1, "value"

    invoke-virtual {p2, p1}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lax/E8/l;->t(Ljava/lang/String;)Lax/E8/f;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lax/E8/f;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseCalendarCollectionResponse;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/graph/extensions/Calendar;

    iget-object v1, p0, Lcom/microsoft/graph/generated/BaseCalendarCollectionResponse;->e:Lax/W9/e;

    invoke-virtual {p1, p2}, Lax/E8/f;->q(I)Lax/E8/i;

    move-result-object v2

    check-cast v2, Lax/E8/l;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/graph/generated/BaseCalendar;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseCalendarCollectionResponse;->c:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
