.class Lcom/alphainventor/filemanager/service/CommandService$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/CommandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lax/P1/y;

.field b:Lax/P1/y;

.field c:Lax/H1/a;

.field d:Lax/P1/i;


# direct methods
.method public constructor <init>(Lax/H1/a;Lax/P1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->c:Lax/H1/a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->a:Lax/P1/y;

    return-void
.end method


# virtual methods
.method public a()Lax/H1/a;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->c:Lax/H1/a;

    return-object v0
.end method

.method public b()Lax/P1/i;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->d:Lax/P1/i;

    return-object v0
.end method

.method public c(Z)Lax/P1/y;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->a:Lax/P1/y;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->b:Lax/P1/y;

    return-object p1
.end method

.method public d(Lax/P1/y;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->a:Lax/P1/y;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->a:Lax/P1/y;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->b:Lax/P1/y;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->b:Lax/P1/y;

    :cond_1
    return-void
.end method

.method public e(Lax/P1/i;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->d:Lax/P1/i;

    return-void
.end method

.method public f(ZLax/P1/y;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->a:Lax/P1/y;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService$c;->b:Lax/P1/y;

    return-void
.end method
