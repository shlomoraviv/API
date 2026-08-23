.class public Lcom/microsoft/graph/generated/BaseMessageRule;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "displayName"
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "sequence"
    .end annotation
.end field

.field public h:Lcom/microsoft/graph/extensions/MessageRulePredicates;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "conditions"
    .end annotation
.end field

.field public i:Lcom/microsoft/graph/extensions/MessageRuleActions;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "actions"
    .end annotation
.end field

.field public j:Lcom/microsoft/graph/extensions/MessageRulePredicates;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "exceptions"
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "isEnabled"
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "hasError"
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "isReadOnly"
    .end annotation
.end field

.field private transient n:Lax/E8/l;

.field private transient o:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseMessageRule;->o:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseMessageRule;->n:Lax/E8/l;

    return-void
.end method
