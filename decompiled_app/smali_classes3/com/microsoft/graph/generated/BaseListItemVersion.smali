.class public Lcom/microsoft/graph/generated/BaseListItemVersion;
.super Lcom/microsoft/graph/extensions/BaseItemVersion;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public k:Lcom/microsoft/graph/extensions/FieldValueSet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "fields"
    .end annotation
.end field

.field private transient l:Lax/E8/l;

.field private transient m:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/BaseItemVersion;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseListItemVersion;->m:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseListItemVersion;->l:Lax/E8/l;

    return-void
.end method
