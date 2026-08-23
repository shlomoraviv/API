.class public Lax/R1/z;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private q0:Lax/Qc/i;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/Long;

.field private u0:Ljava/lang/Boolean;

.field private v0:Z

.field private w0:Z

.field private x0:Z


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/o;Lax/Qc/e;Lax/Qc/i;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p3, p0, Lax/R1/z;->q0:Lax/Qc/i;

    iput-object p4, p0, Lax/R1/z;->r0:Ljava/lang/String;

    iput-boolean p5, p0, Lax/R1/z;->w0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lax/Qc/i;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/R1/z;->v0:Z

    invoke-static {p4}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lax/R1/z;->e0(Lax/Qc/e;Lax/Qc/i;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lax/R1/z;->d0()V

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/o;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/R1/z;-><init>(Lcom/alphainventor/filemanager/file/o;Lax/Qc/e;Lax/Qc/i;Ljava/lang/String;Z)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lax/R1/z;->u0:Ljava/lang/Boolean;

    iput-boolean p3, v0, Lax/R1/z;->x0:Z

    return-void
.end method

.method private d0()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ""

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/R1/z;->s0:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private e0(Lax/Qc/e;Lax/Qc/i;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Lax/Qc/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p2, v3}, Lax/Qc/i;->q(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lax/Qc/e;->B0(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p3, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Lax/Qc/e;->B0(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-ne p1, v3, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p2, v3}, Lax/Qc/i;->q(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/R1/z;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/R1/z;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/R1/z;->r0:Ljava/lang/String;

    check-cast p1, Lax/R1/z;

    const/4 v1, 0x7

    iget-object p1, p1, Lax/R1/z;->r0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/R1/z;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/R1/z;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1, v1}, Lax/Qc/i;->f(II)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lax/Qc/i;->f(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1}, Lax/Qc/i;->f(II)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public isDirectory()Z
    .locals 4

    iget-boolean v0, p0, Lax/R1/z;->x0:Z

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x0

    iget-object v2, p0, Lax/R1/z;->r0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/Qc/i;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public k()Z
    .locals 5

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lax/Qc/i;->f(II)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v2}, Lax/Qc/i;->f(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v4, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lax/Qc/i;->f(II)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/R1/z;->v0:Z

    const/4 v1, 0x7

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lax/R1/z;->u0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x4

    iget-object v1, p0, Lax/R1/z;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/R1/z;->u0:Ljava/lang/Boolean;

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/R1/z;->u0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/R1/z;->u0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Qc/i;->d()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/R1/z;->t0:Ljava/lang/Long;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Qc/i;->e()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/Qc/i;->e()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/R1/z;->t0:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/R1/z;->t0:Ljava/lang/Long;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/R1/z;->t0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Z)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/R1/z;->isDirectory()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 p1, -0x2

    move v0, p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/z;->s0:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/R1/z;->r0:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/R1/z;->q0:Lax/Qc/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/R1/z;->w0:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/Qc/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/R1/z;->r0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
