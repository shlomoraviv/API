.class public Lcom/microsoft/graph/generated/BaseCalendar;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "name"
    .end annotation
.end field

.field public g:Lax/Q9/c;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "color"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "changeKey"
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "canShare"
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "canViewPrivateItems"
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "canEdit"
    .end annotation
.end field

.field public l:Lcom/microsoft/graph/extensions/EmailAddress;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "owner"
    .end annotation
.end field

.field public transient m:Lcom/microsoft/graph/extensions/EventCollectionPage;

.field public transient n:Lcom/microsoft/graph/extensions/EventCollectionPage;

.field public transient o:Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedPropertyCollectionPage;

.field public transient p:Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedPropertyCollectionPage;

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
    .locals 10

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseCalendar;->r:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseCalendar;->q:Lax/E8/l;

    const-string v0, "events"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    const-class v2, Lcom/microsoft/graph/extensions/Event;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, [Lax/E8/l;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;-><init>()V

    const-string v6, "events@odata.nextLink"

    invoke-virtual {p2, v6}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v6}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v6, v0

    new-array v6, v6, [Lcom/microsoft/graph/extensions/Event;

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v2}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/graph/extensions/Event;

    aput-object v8, v6, v7

    aget-object v9, v0, v7

    invoke-virtual {v8, p1, v9}, Lcom/microsoft/graph/generated/BaseEvent;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/EventCollectionPage;

    invoke-direct {v0, v1, v3}, Lcom/microsoft/graph/extensions/EventCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseEventCollectionResponse;Lax/Q9/c0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseCalendar;->m:Lcom/microsoft/graph/extensions/EventCollectionPage;

    :cond_2
    const-string v0, "calendarView"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;-><init>()V

    const-string v6, "calendarView@odata.nextLink"

    invoke-virtual {p2, v6}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v6, v0

    new-array v6, v6, [Lcom/microsoft/graph/extensions/Event;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_4

    aget-object v8, v0, v7

    invoke-virtual {v8}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v2}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/graph/extensions/Event;

    aput-object v8, v6, v7

    aget-object v9, v0, v7

    invoke-virtual {v8, p1, v9}, Lcom/microsoft/graph/generated/BaseEvent;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/EventCollectionPage;

    invoke-direct {v0, v1, v3}, Lcom/microsoft/graph/extensions/EventCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseEventCollectionResponse;Lax/Q9/c0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseCalendar;->n:Lcom/microsoft/graph/extensions/EventCollectionPage;

    :cond_5
    const-string v0, "singleValueExtendedProperties"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;-><init>()V

    const-string v2, "singleValueExtendedProperties@odata.nextLink"

    invoke-virtual {p2, v2}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v2}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v2, v0

    new-array v2, v2, [Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedProperty;

    const/4 v6, 0x0

    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedProperty;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedProperty;

    aput-object v7, v2, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedProperty;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedPropertyCollectionPage;

    invoke-direct {v0, v1, v3}, Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedPropertyCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;Lax/Q9/A0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseCalendar;->o:Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedPropertyCollectionPage;

    :cond_8
    const-string v0, "multiValueExtendedProperties"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;-><init>()V

    const-string v2, "multiValueExtendedProperties@odata.nextLink"

    invoke-virtual {p2, v2}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p2, v2}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;->b:Ljava/lang/String;

    :cond_9
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/E8/l;

    array-length v0, p2

    new-array v0, v0, [Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedProperty;

    :goto_3
    array-length v2, p2

    if-ge v4, v2, :cond_a

    aget-object v2, p2, v4

    invoke-virtual {v2}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedProperty;

    invoke-interface {p1, v2, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedProperty;

    aput-object v2, v0, v4

    aget-object v5, p2, v4

    invoke-virtual {v2, p1, v5}, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedProperty;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedPropertyCollectionPage;

    invoke-direct {p1, v1, v3}, Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedPropertyCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;Lax/Q9/m0;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseCalendar;->p:Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedPropertyCollectionPage;

    :cond_b
    return-void
.end method
