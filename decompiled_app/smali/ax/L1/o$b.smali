.class Lax/L1/o$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:J

.field final synthetic i:Lax/L1/o;


# direct methods
.method public constructor <init>(Lax/L1/o;)V
    .locals 0

    iput-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method

.method private w(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v9, 0x7

    new-instance v0, Ljava/util/Stack;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v1, Lax/L1/o$c;

    const/4 v9, 0x7

    invoke-direct {v1, p1}, Lax/L1/o$c;-><init>(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v9, 0x5

    const/4 v1, 0x1

    if-lez p1, :cond_b

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {p1}, Lax/L1/i;->r0()V

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/L1/o$c;

    const/4 v9, 0x7

    iget-object v2, p1, Lax/L1/o$c;->a:Lcom/alphainventor/filemanager/file/l;

    iget-object v3, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {v3, v2}, Lax/L1/o;->s0(Lax/L1/o;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x4

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v3

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lax/R1/c;->m()Z

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_3

    const/4 v9, 0x0

    iget-boolean v3, p1, Lax/L1/o$c;->b:Z

    if-nez v3, :cond_2

    const/4 v9, 0x7

    iput-boolean v1, p1, Lax/L1/o$c;->b:Z

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {p1}, Lax/L1/o;->t0(Lax/L1/o;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    if-lez v1, :cond_4

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x7

    iget-object v2, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x0

    invoke-static {v2}, Lax/L1/o;->u0(Lax/L1/o;)Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v2, Lax/L1/o$c;

    const/4 v9, 0x4

    invoke-direct {v2, v1}, Lax/L1/o$c;-><init>(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v9, 0x3

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {p1}, Lax/L1/o;->t0(Lax/L1/o;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    goto :goto_4

    :catch_0
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v5

    :try_start_1
    const/4 v9, 0x5

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x3

    invoke-static {p1}, Lax/L1/o;->t0(Lax/L1/o;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v5, v6}, Lax/L1/u;->d(J)V

    const/4 v9, 0x1

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v9, 0x1

    sget-object v3, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {p1, v3, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x3

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    const/4 v9, 0x3

    iget-object v3, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {v3}, Lax/L1/o;->t0(Lax/L1/o;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v3, v7}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v3
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x2

    xor-int/2addr v3, v1

    goto :goto_3

    :catch_2
    nop

    const/4 v9, 0x6

    const/4 v3, 0x0

    :goto_3
    const/4 v9, 0x5

    if-eqz v3, :cond_5

    const/4 v9, 0x4

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1, v5, v6}, Lax/L1/u;->d(J)V

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v9, 0x3

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {p1, v2, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    :cond_4
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v9, 0x2

    iget-wide v5, p0, Lax/L1/o$b;->h:J

    const/4 v9, 0x4

    sub-long v5, v1, v5

    const/4 v9, 0x5

    const-wide/16 v7, 0x64

    cmp-long p1, v5, v7

    if-ltz p1, :cond_0

    iput-wide v1, p0, Lax/L1/o$b;->h:J

    const/4 v9, 0x6

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Lax/L1/i;->h0(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x4

    iget-object v0, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {v0, p1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    move-result v0

    const/4 v9, 0x3

    invoke-static {v2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    move-object v3, v2

    const/4 v9, 0x5

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "aes:bs"

    const-string v5, ",base:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v9, 0x5

    const-string v3, "luln"

    const-string v3, "null"

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v3

    invoke-virtual {v3}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v9, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const/16 v5, 0xa

    const/4 v9, 0x3

    if-eq v0, v5, :cond_8

    const/4 v9, 0x5

    const/16 v5, 0x32

    const/4 v9, 0x3

    if-eq v0, v5, :cond_8

    const/4 v9, 0x4

    const/16 v5, 0x3c

    const/4 v9, 0x0

    if-eq v0, v5, :cond_8

    const/4 v9, 0x0

    const/16 v5, 0x28

    const/4 v9, 0x7

    if-eq v0, v5, :cond_8

    const/4 v9, 0x1

    const/16 v5, 0x64

    if-eq v0, v5, :cond_8

    const/4 v9, 0x1

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_8

    const/16 v5, 0x1e

    const/4 v9, 0x4

    if-ne v0, v5, :cond_7

    const/4 v9, 0x7

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v9, 0x5

    const-string v5, "TEDmALEFDE IEL"

    const-string v5, "DELETE FAILED!"

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v9, 0x5

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v9, 0x6

    const-string v5, "AELEoKD F WSREDOL HEAST NNOENA"

    const-string v5, "DELETE FAILED HAS KNOWN REASON"

    invoke-virtual {p1, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v9, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v3, ","

    const/4 v9, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_9
    :goto_7
    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v9, 0x5

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lax/L1/u;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x2

    new-instance p1, Lax/Q1/a;

    const/4 v9, 0x4

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    const/4 v9, 0x1

    throw p1

    :cond_b
    :goto_8
    return v1
.end method

.method private y(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->i0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/u;->Q0(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x3

    return v1
.end method


# virtual methods
.method protected A(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {p1}, Lax/L1/i;->o()V

    const/4 v0, 0x4

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/o$b;->x([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/L1/o$b;->z(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/L1/o$b;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {v2}, Lax/L1/o;->v0(Lax/L1/o;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    const/4 v9, 0x2

    iget-object v2, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lax/L1/i;->r0()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    return-object v0

    :cond_0
    iget-object v2, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {v2}, Lax/L1/o;->v0(Lax/L1/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {v4, v2}, Lax/L1/o;->s0(Lax/L1/o;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x5

    invoke-static {v4}, Lax/L1/o;->w0(Lax/L1/o;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x5

    invoke-static {v4}, Lax/L1/o;->t0(Lax/L1/o;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v2}, Lcom/alphainventor/filemanager/file/m;->d1(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {v4}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    const/4 v9, 0x6

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lax/L1/u;->d(J)V

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    const/4 v9, 0x6

    sget-object v5, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v4, v5, v3}, Lax/L1/u;->c(Lax/L1/u$b;I)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const/4 v9, 0x6

    iget-object v5, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {v5, v4}, Lax/L1/i;->m0(Lax/Q1/i;)I

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {v4}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    const/4 v9, 0x3

    sget-object v5, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {v4, v5, v3}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {v4}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lax/L1/u;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x3

    invoke-direct {p0, v2}, Lax/L1/o$b;->y(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {v4}, Lax/L1/o;->x0(Lax/L1/o;)Ljava/util/Map;

    move-result-object v4

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x2

    invoke-static {v4}, Lax/L1/o;->x0(Lax/L1/o;)Ljava/util/Map;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {v4}, Lax/L1/o;->x0(Lax/L1/o;)Ljava/util/Map;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/e$a;

    iget v4, v4, Lcom/alphainventor/filemanager/file/e$a;->b:I

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x1

    :goto_1
    const/4 v9, 0x3

    iget-object v5, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x2

    new-instance v6, Lax/Q1/d;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rscttbrslom yefer: etied d"

    const-string v8, "system restricted folder :"

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-direct {v6, v7}, Lax/Q1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lax/L1/i;->m0(Lax/Q1/i;)I

    iget-object v5, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v5

    sget-object v6, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x4

    invoke-virtual {v5, v6, v4}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v4, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {v4}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Lax/L1/u;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v9, 0x6

    invoke-direct {p0, v2}, Lax/L1/o$b;->w(Lcom/alphainventor/filemanager/file/l;)Z
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    goto :goto_2

    :catch_1
    nop

    const/4 v9, 0x7

    goto :goto_2

    :catch_2
    move-exception v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v9, 0x6

    iget-object v2, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {v2, v3}, Lax/L1/i;->h0(Z)V

    iget-object v2, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x1

    invoke-static {v2}, Lax/L1/o;->y0(Lax/L1/o;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x2

    if-ge v1, v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x3

    invoke-static {v2}, Lax/L1/o;->t0(Lax/L1/o;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v3, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x6

    invoke-static {v3}, Lax/L1/o;->y0(Lax/L1/o;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v9, 0x1

    goto :goto_3

    :catch_3
    move-exception v2

    const/4 v9, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const/4 v9, 0x6

    const-string v4, "INDEX FILE DELETE FAILED"

    invoke-virtual {v3, v4}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Lax/La/b;->i()V

    :cond_4
    :goto_3
    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x7

    iget-object v1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x0

    invoke-static {v1}, Lax/L1/o;->z0(Lax/L1/o;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Lax/L1/u;->n()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_7

    iget-object v1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    const/4 v9, 0x0

    invoke-static {v1}, Lax/L1/o;->t0(Lax/L1/o;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v9, 0x3

    sget-object v2, Lax/G1/f;->s1:Lax/G1/f;

    const/4 v9, 0x7

    if-ne v1, v2, :cond_6

    const/4 v9, 0x6

    const/4 p1, 0x1

    :cond_6
    invoke-static {p1}, Lax/l2/b;->c(Z)V

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-static {p1}, Lax/L1/o;->t0(Lax/L1/o;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->P1(Lax/R1/I;)V

    :cond_7
    return-object v0
.end method

.method protected z(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lax/L1/o$b;->i:Lax/L1/o;

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x4

    return-void
.end method
