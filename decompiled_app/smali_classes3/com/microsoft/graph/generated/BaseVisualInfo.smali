.class public Lcom/microsoft/graph/generated/BaseVisualInfo;
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

.field public c:Lcom/microsoft/graph/extensions/ImageInfo;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "attribution"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "backgroundColor"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "description"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "displayText"
    .end annotation
.end field

.field public g:Lax/E8/i;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "content"
    .end annotation
.end field

.field private transient h:Lax/E8/l;

.field private transient i:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseVisualInfo;->i:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseVisualInfo;->h:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseVisualInfo;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
