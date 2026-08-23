.class public Lax/R1/k;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private q0:Lax/y3/P;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/Long;

.field private t0:Ljava/lang/String;

.field private u0:Lax/y3/t;

.field private v0:Lax/y3/x;

.field private w0:Z

.field private x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/j;Lax/y3/P;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p2, p0, Lax/R1/k;->q0:Lax/y3/P;

    invoke-virtual {p2}, Lax/y3/P;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/R1/k;->r0:Ljava/lang/String;

    invoke-virtual {p2}, Lax/y3/P;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/R1/k;->t0:Ljava/lang/String;

    instance-of p1, p2, Lax/y3/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lax/R1/k;->w0:Z

    check-cast p2, Lax/y3/t;

    iput-object p2, p0, Lax/R1/k;->u0:Lax/y3/t;

    return-void

    :cond_0
    instance-of p1, p2, Lax/y3/x;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/R1/k;->w0:Z

    check-cast p2, Lax/y3/x;

    iput-object p2, p0, Lax/R1/k;->v0:Lax/y3/x;

    return-void

    :cond_1
    iput-boolean v0, p0, Lax/R1/k;->w0:Z

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p2, p0, Lax/R1/k;->r0:Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/R1/k;->w0:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/R1/k;->w0:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/R1/k;->r0:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/k;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/k;->r0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/R1/k;->r0:Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p1, Lax/R1/k;

    const/4 v1, 0x3

    iget-object p1, p1, Lax/R1/k;->r0:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lax/R1/k;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/R1/k;->q0:Lax/y3/P;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/y3/P;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lax/R1/k;->r0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    iget-boolean v0, p0, Lax/R1/k;->w0:Z

    const/4 v1, 0x7

    return v0
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public n()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "/"

    const-string v0, "/"

    iget-object v1, p0, Lax/R1/k;->r0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/R1/k;->q0:Lax/y3/P;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :cond_1
    instance-of v0, v0, Lax/y3/k;

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public p()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/R1/k;->u0:Lax/y3/t;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y3/t;->f()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/R1/k;->s0:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/R1/k;->isDirectory()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/R1/k;->s0:Ljava/lang/Long;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/R1/k;->u0:Lax/y3/t;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/y3/t;->e()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/R1/k;->s0:Ljava/lang/Long;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/R1/k;->s0:Ljava/lang/Long;

    :cond_2
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/R1/k;->s0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public r(Z)I
    .locals 1

    iget-boolean p1, p0, Lax/R1/k;->w0:Z

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 p1, -0x2

    and-int/2addr v0, p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/R1/k;->x0:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "lasoaeettn/tsitramopccp-"

    const-string v0, "application/octet-stream"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/R1/k;->x0:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/k;->x0:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/k;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/R1/k;->q0:Lax/y3/P;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/y3/P;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/R1/k;->r0:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
