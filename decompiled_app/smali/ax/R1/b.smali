.class public Lax/R1/b;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private q0:Lax/Cc/I;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/R1/b;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Ljava/io/File;

.field private u0:Lax/R1/b;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Z


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/a;Lax/Cc/I;Lax/R1/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    if-nez p3, :cond_0

    const-string v0, "/"

    invoke-virtual {p2}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    :cond_0
    iput-object p3, p0, Lax/R1/b;->u0:Lax/R1/b;

    iput-object p2, p0, Lax/R1/b;->q0:Lax/Cc/I;

    invoke-virtual {p2}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lax/R1/b;->v0:Ljava/lang/String;

    invoke-virtual {p2}, Lax/Cc/I;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lax/R1/b;->s0:Ljava/util/List;

    :cond_1
    invoke-direct {p0}, Lax/R1/b;->e0()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result p1

    iput-boolean p1, p0, Lax/R1/b;->x0:Z

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/a;Lax/R1/b;Lax/Cc/I;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/a;",
            "Lax/R1/b;",
            "Lax/Cc/I;",
            "Ljava/util/List<",
            "Lax/R1/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    if-nez p2, :cond_0

    const-string v0, "/"

    invoke-virtual {p3}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    :cond_0
    iput-object p2, p0, Lax/R1/b;->u0:Lax/R1/b;

    iput-object p3, p0, Lax/R1/b;->q0:Lax/Cc/I;

    iput-object p5, p0, Lax/R1/b;->v0:Ljava/lang/String;

    iput-object p4, p0, Lax/R1/b;->s0:Ljava/util/List;

    invoke-direct {p0}, Lax/R1/b;->e0()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result p1

    iput-boolean p1, p0, Lax/R1/b;->x0:Z

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    iput-object p2, p0, Lax/R1/b;->w0:Ljava/lang/String;

    invoke-direct {p0}, Lax/R1/b;->e0()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->g0()Z

    move-result p1

    iput-boolean p1, p0, Lax/R1/b;->x0:Z

    return-void
.end method

.method private e0()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/R1/b;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/R1/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/R1/b;->u0:Lax/R1/b;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lax/R1/Z;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/R1/b;->v0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/R1/b;->v0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lax/R1/b;->w0:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/R1/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public c0(Lax/R1/b;)V
    .locals 5

    iget-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lax/R1/b;->s0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lax/R1/b;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lax/R1/b;->d0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public d0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public f0(Ljava/lang/String;)Lax/R1/b;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/R1/b;->s0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    check-cast v2, Lax/R1/b;

    monitor-exit v0

    const/4 v4, 0x5

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v4, 0x2

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    move v4, p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lax/R1/b;->n()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/R1/b;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Lax/Cc/I;
    .locals 2

    iget-object v0, p0, Lax/R1/b;->q0:Lax/Cc/I;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lax/R1/b;->x0:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/R1/b;->n()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public k0(Lax/R1/b;)V
    .locals 3

    iget-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public l0()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/R1/b;->n()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    return-void
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public m0(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/R1/b;->t0:Ljava/io/File;

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lax/R1/b;->q0:Lax/Cc/I;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public n0(Lax/R1/b;)V
    .locals 1

    iput-object p1, p0, Lax/R1/b;->u0:Lax/R1/b;

    const/4 v0, 0x5

    return-void
.end method

.method public o0()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/R1/b;->s0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lax/R1/b;

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, Lax/R1/b;->n0(Lax/R1/b;)V

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :goto_1
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/R1/b;->q0:Lax/Cc/I;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lax/R1/b;->t0:Ljava/io/File;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public q()J
    .locals 5

    iget-object v0, p0, Lax/R1/b;->t0:Ljava/io/File;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/R1/b;->q0:Lax/Cc/I;

    if-eqz v0, :cond_2

    new-instance v1, Lax/Cc/W;

    const/16 v2, 0x5455

    invoke-direct {v1, v2}, Lax/Cc/W;-><init>(I)V

    invoke-virtual {v0, v1}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v1, v0, Lax/Cc/D;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    check-cast v0, Lax/Cc/D;

    invoke-virtual {v0}, Lax/Cc/D;->o()Lax/Cc/U;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/Cc/U;->d()I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lax/R1/b;->q0:Lax/Cc/I;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    return-wide v0
.end method

.method public r(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/R1/b;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lax/R1/b;->s0:Ljava/util/List;

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x7

    return p1

    :cond_1
    const/4 v0, 0x5

    const/4 p1, -0x1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/b;->r0:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/R1/b;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/R1/b;->isDirectory()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/file/a;->D0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/R1/b;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
