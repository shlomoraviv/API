.class public Lax/R1/P;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P9/g;


# instance fields
.field private a:Lax/N9/a;

.field private b:Lax/O9/d;

.field private c:Lax/S9/n;

.field private d:Lax/T9/b;

.field private e:Lcom/microsoft/graph/serializer/b;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/R1/P;->f:Landroid/content/Context;

    return-void
.end method

.method public static f(Landroid/content/Context;Lax/N9/a;)Lax/P9/g;
    .locals 4

    new-instance v0, Lax/R1/P$a;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lax/R1/P$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object p1, v0, Lax/R1/P;->a:Lax/N9/a;

    invoke-virtual {v0}, Lax/R1/P;->a()Lax/T9/b;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Using provided auth provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lax/T9/b;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lax/T9/b;
    .locals 3

    iget-object v0, p0, Lax/R1/P;->d:Lax/T9/b;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lax/T9/a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lax/T9/a;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lax/R1/P;->d:Lax/T9/b;

    const-string v1, "les uegtCLrfeDeatgodr"

    const-string v1, "Created DefaultLogger"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/R1/P;->d:Lax/T9/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public b()Lax/S9/n;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/R1/P;->c:Lax/S9/n;

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-instance v1, Lcom/alphainventor/filemanager/file/C;

    iget-object v2, p0, Lax/R1/P;->f:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/R1/P;->d()Lax/W9/e;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/R1/P;->c()Lax/N9/a;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/R1/P;->e()Lax/O9/d;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/R1/P;->a()Lax/T9/b;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/C;-><init>(Landroid/content/Context;Lax/W9/e;Lax/N9/a;Lax/O9/d;Lax/T9/b;)V

    const/4 v7, 0x6

    iput-object v1, p0, Lax/R1/P;->c:Lax/S9/n;

    const/4 v7, 0x6

    iget-object v0, p0, Lax/R1/P;->d:Lax/T9/b;

    const-string v1, "veemdfl DerPiCaatdptetrHruo"

    const-string v1, "Created DefaultHttpProvider"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lax/R1/P;->c:Lax/S9/n;

    const/4 v7, 0x2

    return-object v0
.end method

.method public c()Lax/N9/a;
    .locals 2

    iget-object v0, p0, Lax/R1/P;->a:Lax/N9/a;

    return-object v0
.end method

.method public d()Lax/W9/e;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/R1/P;->e:Lcom/microsoft/graph/serializer/b;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/microsoft/graph/serializer/b;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/R1/P;->a()Lax/T9/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/microsoft/graph/serializer/b;-><init>(Lax/T9/b;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lax/R1/P;->e:Lcom/microsoft/graph/serializer/b;

    iget-object v0, p0, Lax/R1/P;->d:Lax/T9/b;

    const-string v1, "Created DefaultSerializer"

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/R1/P;->e:Lcom/microsoft/graph/serializer/b;

    return-object v0
.end method

.method public e()Lax/O9/d;
    .locals 3

    iget-object v0, p0, Lax/R1/P;->b:Lax/O9/d;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/O9/b;

    invoke-virtual {p0}, Lax/R1/P;->a()Lax/T9/b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lax/O9/b;-><init>(Lax/T9/b;)V

    iput-object v0, p0, Lax/R1/P;->b:Lax/O9/d;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/R1/P;->d:Lax/T9/b;

    const-string v1, "Created DefaultExecutors"

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lax/T9/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/R1/P;->b:Lax/O9/d;

    return-object v0
.end method
