.class public Lcom/microsoft/graph/generated/BaseContentTypeOrder;
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

.field public c:Ljava/lang/Boolean;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "default"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "position"
    .end annotation
.end field

.field private transient e:Lax/E8/l;

.field private transient f:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseContentTypeOrder;->f:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseContentTypeOrder;->e:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseContentTypeOrder;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
