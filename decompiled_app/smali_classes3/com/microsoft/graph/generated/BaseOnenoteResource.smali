.class public Lcom/microsoft/graph/generated/BaseOnenoteResource;
.super Lcom/microsoft/graph/extensions/OnenoteEntityBaseModel;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public i:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "contentUrl"
    .end annotation
.end field

.field private transient j:Lax/E8/l;

.field private transient k:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/OnenoteEntityBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseOnenoteResource;->k:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseOnenoteResource;->j:Lax/E8/l;

    return-void
.end method
