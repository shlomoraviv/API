.class public Lcom/microsoft/graph/generated/BaseIdentitySet;
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

.field public c:Lcom/microsoft/graph/extensions/Identity;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "application"
    .end annotation
.end field

.field public d:Lcom/microsoft/graph/extensions/Identity;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "device"
    .end annotation
.end field

.field public e:Lcom/microsoft/graph/extensions/Identity;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "user"
    .end annotation
.end field

.field private transient f:Lax/E8/l;

.field private transient g:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseIdentitySet;->g:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseIdentitySet;->f:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseIdentitySet;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
