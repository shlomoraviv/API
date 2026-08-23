.class public Lcom/microsoft/graph/generated/BaseEvent;
.super Lcom/microsoft/graph/extensions/OutlookItem;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public A:Lcom/microsoft/graph/extensions/Location;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "location"
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/graph/extensions/Location;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "isAllDay"
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "isCancelled"
    .end annotation
.end field

.field public E:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "isOrganizer"
    .end annotation
.end field

.field public F:Lcom/microsoft/graph/extensions/PatternedRecurrence;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "recurrence"
    .end annotation
.end field

.field public G:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "responseRequested"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "seriesMasterId"
    .end annotation
.end field

.field public I:Lax/Q9/z;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "showAs"
    .end annotation
.end field

.field public J:Lax/Q9/w;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "type"
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "attendees"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/microsoft/graph/extensions/Recipient;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "organizer"
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "webLink"
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "onlineMeetingUrl"
    .end annotation
.end field

.field public O:Lcom/microsoft/graph/extensions/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "calendar"
    .end annotation
.end field

.field public transient P:Lcom/microsoft/graph/extensions/EventCollectionPage;

.field public transient Q:Lcom/microsoft/graph/extensions/ExtensionCollectionPage;

.field public transient R:Lcom/microsoft/graph/extensions/AttachmentCollectionPage;

.field public transient S:Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedPropertyCollectionPage;

.field public transient T:Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedPropertyCollectionPage;

.field private transient U:Lax/E8/l;

.field private transient V:Lax/W9/e;

.field public l:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "originalStartTimeZone"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "originalEndTimeZone"
    .end annotation
.end field

.field public n:Lcom/microsoft/graph/extensions/ResponseStatus;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "responseStatus"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "iCalUId"
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "reminderMinutesBeforeStart"
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "isReminderOn"
    .end annotation
.end field

.field public r:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "hasAttachments"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "subject"
    .end annotation
.end field

.field public t:Lcom/microsoft/graph/extensions/ItemBody;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "body"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "bodyPreview"
    .end annotation
.end field

.field public v:Lax/Q9/O0;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "importance"
    .end annotation
.end field

.field public w:Lax/Q9/Z0;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "sensitivity"
    .end annotation
.end field

.field public x:Lcom/microsoft/graph/extensions/DateTimeTimeZone;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "start"
    .end annotation
.end field

.field public y:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "originalStart"
    .end annotation
.end field

.field public z:Lcom/microsoft/graph/extensions/DateTimeTimeZone;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "end"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/OutlookItem;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 9

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseEvent;->V:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseEvent;->U:Lax/E8/l;

    const-string v0, "instances"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, [Lax/E8/l;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;-><init>()V

    const-string v5, "instances@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/Event;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/Event;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/Event;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseEvent;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseEventCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/EventCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/EventCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseEventCollectionResponse;Lax/Q9/c0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseEvent;->P:Lcom/microsoft/graph/extensions/EventCollectionPage;

    :cond_2
    const-string v0, "extensions"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/microsoft/graph/generated/BaseExtensionCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseExtensionCollectionResponse;-><init>()V

    const-string v5, "extensions@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseExtensionCollectionResponse;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/Extension;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/Extension;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/Extension;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseExtension;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseExtensionCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/ExtensionCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/ExtensionCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseExtensionCollectionResponse;Lax/Q9/d0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseEvent;->Q:Lcom/microsoft/graph/extensions/ExtensionCollectionPage;

    :cond_5
    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/microsoft/graph/generated/BaseAttachmentCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseAttachmentCollectionResponse;-><init>()V

    const-string v5, "attachments@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseAttachmentCollectionResponse;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/Attachment;

    const/4 v6, 0x0

    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/Attachment;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/Attachment;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseAttachment;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseAttachmentCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/AttachmentCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/AttachmentCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseAttachmentCollectionResponse;Lax/Q9/C;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseEvent;->R:Lcom/microsoft/graph/extensions/AttachmentCollectionPage;

    :cond_8
    const-string v0, "singleValueExtendedProperties"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;-><init>()V

    const-string v5, "singleValueExtendedProperties@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;->b:Ljava/lang/String;

    :cond_9
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/l;

    array-length v5, v0

    new-array v5, v5, [Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedProperty;

    const/4 v6, 0x0

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_a

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedProperty;

    invoke-interface {p1, v7, v8}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedProperty;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedProperty;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;->a:Ljava/util/List;

    new-instance v0, Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedPropertyCollectionPage;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedPropertyCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseSingleValueLegacyExtendedPropertyCollectionResponse;Lax/Q9/A0;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseEvent;->S:Lcom/microsoft/graph/extensions/SingleValueLegacyExtendedPropertyCollectionPage;

    :cond_b
    const-string v0, "multiValueExtendedProperties"

    invoke-virtual {p2, v0}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;

    invoke-direct {v1}, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;-><init>()V

    const-string v5, "multiValueExtendedProperties@odata.nextLink"

    invoke-virtual {p2, v5}, Lax/E8/l;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p2, v5}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;->b:Ljava/lang/String;

    :cond_c
    invoke-virtual {p2, v0}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/E8/l;

    array-length v0, p2

    new-array v0, v0, [Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedProperty;

    :goto_4
    array-length v4, p2

    if-ge v3, v4, :cond_d

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedProperty;

    invoke-interface {p1, v4, v5}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedProperty;

    aput-object v4, v0, v3

    aget-object v5, p2, v3

    invoke-virtual {v4, p1, v5}, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedProperty;->c(Lax/W9/e;Lax/E8/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;->a:Ljava/util/List;

    new-instance p1, Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedPropertyCollectionPage;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedPropertyCollectionPage;-><init>(Lcom/microsoft/graph/generated/BaseMultiValueLegacyExtendedPropertyCollectionResponse;Lax/Q9/m0;)V

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseEvent;->T:Lcom/microsoft/graph/extensions/MultiValueLegacyExtendedPropertyCollectionPage;

    :cond_e
    return-void
.end method
