.class public Lcom/microsoft/graph/generated/BaseInferenceClassificationOverride;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Lax/Q9/P0;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "classifyAs"
    .end annotation
.end field

.field public g:Lcom/microsoft/graph/extensions/EmailAddress;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "senderEmailAddress"
    .end annotation
.end field

.field private transient h:Lax/E8/l;

.field private transient i:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseInferenceClassificationOverride;->i:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseInferenceClassificationOverride;->h:Lax/E8/l;

    return-void
.end method
