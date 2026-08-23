.class public Lcom/alphainventor/filemanager/file/P;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:J

.field private w0:J

.field private x0:Lax/Z3/e;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/O;Ljava/lang/String;Lax/Z3/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/P;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/P;->r0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/P;->t0:Z

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/P;->u0:Z

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/P;->d0()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/P;->v0:J

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/P;->w0:J

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/P;->x0:Lax/Z3/e;

    invoke-interface {p3}, Lax/Z3/e;->isDirectory()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/P;->s0:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p1

    invoke-static {p1, p2}, Lax/R1/Z;->B(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lax/Z3/e;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/P;->v0:J

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/P;->x0:Lax/Z3/e;

    invoke-interface {p1}, Lax/Z3/e;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lax/Z3/e;->getLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/P;->w0:J

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/P;->q0:Ljava/lang/String;

    return-void
.end method

.method private e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/P;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/P;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/P;->r0:Ljava/lang/String;

    check-cast p1, Lcom/alphainventor/filemanager/file/P;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/P;->r0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/P;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/P;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/P;->t0:Z

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/P;->s0:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/P;->u0:Z

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/P;->x0:Lax/Z3/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/P;->w0:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/P;->v0:J

    return-wide v0
.end method

.method public r(Z)I
    .locals 3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/P;->x0:Lax/Z3/e;

    if-nez p1, :cond_0

    const/16 p1, -0x3e8

    return p1

    :cond_0
    invoke-interface {p1}, Lax/Z3/e;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    return p1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/P;->x0:Lax/Z3/e;

    invoke-interface {p1}, Lax/Z3/e;->j0()[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/o;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/G1/o;->b(Landroid/content/Context;)V

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/o;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "!!USB NUM CHILDREN!!"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    array-length v0, p1

    :cond_4
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/P;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/P;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/P;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
