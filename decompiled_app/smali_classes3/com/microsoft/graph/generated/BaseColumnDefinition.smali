.class public Lcom/microsoft/graph/generated/BaseColumnDefinition;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Lcom/microsoft/graph/extensions/BooleanColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "boolean"
    .end annotation
.end field

.field public g:Lcom/microsoft/graph/extensions/CalculatedColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "calculated"
    .end annotation
.end field

.field public h:Lcom/microsoft/graph/extensions/ChoiceColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "choice"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "columnGroup"
    .end annotation
.end field

.field public j:Lcom/microsoft/graph/extensions/CurrencyColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "currency"
    .end annotation
.end field

.field public k:Lcom/microsoft/graph/extensions/DateTimeColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "dateTime"
    .end annotation
.end field

.field public l:Lcom/microsoft/graph/extensions/DefaultColumnValue;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "defaultValue"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "description"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "displayName"
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "enforceUniqueValues"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "hidden"
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "indexed"
    .end annotation
.end field

.field public r:Lcom/microsoft/graph/extensions/LookupColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lookup"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "name"
    .end annotation
.end field

.field public t:Lcom/microsoft/graph/extensions/NumberColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "number"
    .end annotation
.end field

.field public u:Lcom/microsoft/graph/extensions/PersonOrGroupColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "personOrGroup"
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "readOnly"
    .end annotation
.end field

.field public w:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "required"
    .end annotation
.end field

.field public x:Lcom/microsoft/graph/extensions/TextColumn;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "text"
    .end annotation
.end field

.field private transient y:Lax/E8/l;

.field private transient z:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseColumnDefinition;->z:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseColumnDefinition;->y:Lax/E8/l;

    return-void
.end method
