.class public Lax/K1/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alphainventor/filemanager/file/l;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Lax/O1/o;

.field i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/K1/e$a;->a:Lcom/alphainventor/filemanager/file/l;

    iput p2, p0, Lax/K1/e$a;->b:I

    iput p3, p0, Lax/K1/e$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/alphainventor/filemanager/file/l;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/K1/e$a;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/K1/e$a;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public c()Lax/O1/o;
    .locals 2

    iget-object v0, p0, Lax/K1/e$a;->h:Lax/O1/o;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/K1/e$a;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/K1/e$a;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lax/K1/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    check-cast v0, Lax/K1/e$a;

    iget-object v2, p0, Lax/K1/e$a;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iget-object p1, v0, Lax/K1/e$a;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_1
    const/4 v3, 0x7

    return v1

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/K1/e$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lax/K1/e$a;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/K1/e$a;->i:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/K1/e$a;->c:I

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/K1/e$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/K1/e$a;->e:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/K1/e$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lax/K1/e$a;->d:Ljava/lang/String;

    iput p5, p0, Lax/K1/e$a;->f:I

    iput p6, p0, Lax/K1/e$a;->g:I

    const/4 v0, 0x6

    iput-object p3, p0, Lax/K1/e$a;->h:Lax/O1/o;

    const/4 v0, 0x0

    iput-object p4, p0, Lax/K1/e$a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
