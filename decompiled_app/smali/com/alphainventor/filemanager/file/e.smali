.class public Lcom/alphainventor/filemanager/file/e;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/e$c;,
        Lcom/alphainventor/filemanager/file/e$b;,
        Lcom/alphainventor/filemanager/file/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/file/m;

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:Lcom/alphainventor/filemanager/file/e$b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/alphainventor/filemanager/file/e$c;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/e$c;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLcom/alphainventor/filemanager/file/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/e$c;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z",
            "Lcom/alphainventor/filemanager/file/e$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/e;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/e;->q:Lcom/alphainventor/filemanager/file/e$c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/e;->m:Lcom/alphainventor/filemanager/file/e$b;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/e;->n:Ljava/util/List;

    iput-boolean p4, p0, Lcom/alphainventor/filemanager/file/e;->p:Z

    return-void
.end method

.method private A(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/e;->q:Lcom/alphainventor/filemanager/file/e$c;

    sget-object v2, Lcom/alphainventor/filemanager/file/e$c;->q:Lcom/alphainventor/filemanager/file/e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lax/R1/c;->m()Z

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/alphainventor/filemanager/file/e;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alphainventor/filemanager/file/e;->i:I

    iget v1, p2, Lcom/alphainventor/filemanager/file/e$a;->a:I

    add-int/2addr v1, v3

    iput v1, p2, Lcom/alphainventor/filemanager/file/e$a;->a:I

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/e;->z()V

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/file/e;->p:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v1

    iget p1, p0, Lcom/alphainventor/filemanager/file/e;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alphainventor/filemanager/file/e;->j:I

    iget p1, p2, Lcom/alphainventor/filemanager/file/e$a;->b:I

    add-int/2addr p1, v3

    iput p1, p2, Lcom/alphainventor/filemanager/file/e$a;->b:I

    iget-wide v3, p0, Lcom/alphainventor/filemanager/file/e;->k:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/alphainventor/filemanager/file/e;->k:J

    iget-wide v3, p2, Lcom/alphainventor/filemanager/file/e$a;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p2, Lcom/alphainventor/filemanager/file/e$a;->c:J

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/e;->z()V

    goto :goto_0

    :cond_4
    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method private z()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/e;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/e;->l:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lax/l2/p;->v([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/e;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/e;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/e;->y([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p1

    sget-object v0, Lax/G1/f;->M0:Lax/G1/f;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p1

    sget-object v0, Lax/G1/f;->N0:Lax/G1/f;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "DIRECTORY SCAN DISCONNECTED"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scanType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/e;->q:Lcom/alphainventor/filemanager/file/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/e;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-static {}, Lax/M1/Q;->M1()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/alphainventor/filemanager/file/u;
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->j1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lax/R1/c;->n()Z

    new-instance v1, Lcom/alphainventor/filemanager/file/e$a;

    invoke-direct {v1}, Lcom/alphainventor/filemanager/file/e$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/file/e;->A(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/e$a;)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/e;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/l2/p;->v([Ljava/lang/Object;)V
    :try_end_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 7

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/e;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/e;->m:Lcom/alphainventor/filemanager/file/e$b;

    iget v2, p0, Lcom/alphainventor/filemanager/file/e;->i:I

    iget v3, p0, Lcom/alphainventor/filemanager/file/e;->j:I

    iget-wide v4, p0, Lcom/alphainventor/filemanager/file/e;->k:J

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/e;->o:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/e$b;->a(IIJLjava/util/Map;)V

    return-void
.end method

.method protected varargs y([Ljava/lang/Void;)V
    .locals 4

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/e;->m:Lcom/alphainventor/filemanager/file/e$b;

    iget v0, p0, Lcom/alphainventor/filemanager/file/e;->i:I

    iget v1, p0, Lcom/alphainventor/filemanager/file/e;->j:I

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/e;->k:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/e$b;->b(IIJ)V

    return-void
.end method
