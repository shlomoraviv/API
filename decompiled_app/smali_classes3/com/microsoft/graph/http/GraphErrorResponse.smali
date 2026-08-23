.class public Lcom/microsoft/graph/http/GraphErrorResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W9/d;


# instance fields
.field private transient a:Lcom/microsoft/graph/serializer/a;

.field public b:Lax/S9/g;
    .annotation runtime Lax/F8/c;
        value = "error"
    .end annotation
.end field

.field public c:Lax/E8/l;
    .annotation runtime Lax/F8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/W9/d;)V

    iput-object v0, p0, Lcom/microsoft/graph/http/GraphErrorResponse;->a:Lcom/microsoft/graph/serializer/a;

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p2, p0, Lcom/microsoft/graph/http/GraphErrorResponse;->c:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/http/GraphErrorResponse;->a:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
