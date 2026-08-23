.class public Lcom/microsoft/graph/generated/BaseThumbnailSet;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Lcom/microsoft/graph/extensions/Thumbnail;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "large"
    .end annotation
.end field

.field public g:Lcom/microsoft/graph/extensions/Thumbnail;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "medium"
    .end annotation
.end field

.field public h:Lcom/microsoft/graph/extensions/Thumbnail;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "small"
    .end annotation
.end field

.field public i:Lcom/microsoft/graph/extensions/Thumbnail;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "source"
    .end annotation
.end field

.field private transient j:Lax/E8/l;

.field private transient k:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseThumbnailSet;->k:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseThumbnailSet;->j:Lax/E8/l;

    return-void
.end method
