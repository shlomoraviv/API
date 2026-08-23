.class Lax/L1/p$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/p;
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
.field final synthetic h:Lax/L1/p;


# direct methods
.method public constructor <init>(Lax/L1/p;)V
    .locals 0

    iput-object p1, p0, Lax/L1/p$b;->h:Lax/L1/p;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/p$b;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/L1/p$b;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/L1/p$b;->z(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    const-string p1, ","

    const/4 v10, 0x3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lax/L1/p$b;->x()V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v10, 0x6

    iget-object v1, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v1}, Lax/L1/p;->t0(Lax/L1/p;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x1

    iget-object v4, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lax/L1/i;->r0()V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x1

    iget-object v4, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v4, v2}, Lax/L1/p;->u0(Lax/L1/p;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x5

    iget-object v4, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v4}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    const/4 v10, 0x1

    iget-object v5, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v5}, Lax/L1/p;->v0(Lax/L1/p;)Ljava/util/Map;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v4, v2, v5}, Lcom/alphainventor/filemanager/file/E;->T1(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/Map;)J

    move-result-wide v4

    :try_start_1
    const/4 v10, 0x2

    iget-object v6, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v6}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v6}, Lax/R1/c;->n()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    const/4 v10, 0x6

    iget-object v6, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x4

    invoke-static {v6}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v6

    invoke-static {v6, v2, v4, v5}, Lcom/alphainventor/filemanager/file/E;->k2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7, v4, v5}, Lax/L1/u;->d(J)V

    const/4 v10, 0x7

    iget-object v7, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-virtual {v7}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v7

    const/4 v10, 0x2

    sget-object v8, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v7, v8, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v7, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Lax/L1/u;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_0
    move-exception v6

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v6, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x2

    invoke-virtual {v6}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v4, v5}, Lax/L1/u;->d(J)V

    const/4 v10, 0x5

    iget-object v6, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x3

    invoke-virtual {v6}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v6

    const/4 v10, 0x6

    sget-object v7, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v6, v7, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    invoke-static {v2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_c

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const/4 v10, 0x6

    const-string v7, "DELETE RECYCLEBIN NOT EXIST"

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x7

    check-cast v7, Lcom/alphainventor/filemanager/file/u;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v7}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6}, Lax/La/b;->i()V
    :try_end_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x7

    goto/16 :goto_9

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    iget-object v7, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v7}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v7

    const/4 v10, 0x3

    invoke-interface {v7}, Lax/R1/c;->n()Z

    move-result v7
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x6

    xor-int/2addr v7, v0

    const/4 v10, 0x4

    goto :goto_2

    :catch_1
    nop

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x2

    if-eqz v7, :cond_3

    const/4 v10, 0x7

    invoke-static {v2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const/4 v10, 0x2

    const-string v7, "DELETE RECYCLEBIN NOT EXIST AFTER MOVE???"

    invoke-virtual {v3, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3, v6}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v3

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    :cond_2
    iget-object v2, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lax/L1/u;->d(J)V

    const/4 v10, 0x5

    iget-object v2, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    sget-object v3, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v2, v3, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    goto/16 :goto_9

    :cond_3
    const/4 v10, 0x6

    iget-object v4, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x1

    invoke-virtual {v4, v6}, Lax/L1/i;->m0(Lax/Q1/i;)I

    invoke-static {v2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v2

    const/4 v10, 0x0

    check-cast v4, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    const/4 v10, 0x1

    const-string v5, "llnu"

    const-string v5, "null"

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    invoke-virtual {v5}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v7

    sget-object v8, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v7, v8, :cond_9

    const/4 v10, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v5, "nlsu o:tp,orhat"

    const-string v5, ",rootpath null:"

    const/4 v10, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    sget-object v5, Lax/R1/I;->f:Lax/R1/I;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    if-nez v8, :cond_5

    const/4 v3, 0x5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v4

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/alphainventor/filemanager/file/E;->V1(Lax/R1/I;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    iget-object v7, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v7}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Lcom/alphainventor/filemanager/file/u;

    new-instance v8, Ljava/io/File;

    const/4 v10, 0x0

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",recycleBinPath exists:"

    const/4 v10, 0x4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_8

    const/4 v10, 0x4

    invoke-virtual {v5}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    if-eqz v4, :cond_6

    const/4 v10, 0x3

    iget-object v5, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x7

    invoke-static {v5}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v5, v4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    const/4 v10, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v9, "xt,mrteoio: "

    const-string v9, ",root exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_6

    iget-object v5, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v5}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v9, "nroAod/d"

    const-string v9, "/Android"

    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v5, v8}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",android exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v10, 0x4

    goto :goto_4

    :catch_2
    nop

    goto/16 :goto_6

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v7}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-virtual {v7}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x7

    invoke-static {v7, v5}, Lax/M1/v;->a(Landroid/content/Context;Landroid/net/Uri;)Z
    :try_end_4
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v5

    :try_start_5
    const/4 v10, 0x3

    const-string v7, "existInfo"

    const/4 v10, 0x4

    if-eqz v4, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v7, ",sdcard not null"

    const/4 v10, 0x3

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const/4 v10, 0x5

    iget-object v8, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x6

    invoke-static {v8}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    const/4 v10, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v9, "dsixsbotdroer,cas:"

    const-string v9, ",sdcardrootexists:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-interface {v4}, Lax/R1/c;->n()Z

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-interface {v4}, Lax/R1/c;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v10, 0x1

    iget-object v8, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x7

    invoke-static {v8}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x2

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",lhnodbi:oc rtr"

    const-string v9, ",root children:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_4

    move-object v7, v4

    const/4 v10, 0x0

    goto :goto_5

    :catch_4
    move-exception v4

    :try_start_7
    const/4 v10, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v7, "pt,:oeitexc"

    const-string v7, ",exception:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v10, 0x7

    const-string v8, "LEDEC  LpNDT UEEOTT:CECESMONIYIES  R TB"

    const-string v8, "DELETE TO RECYCLE BIN : DOCUMENT EXISTS"

    invoke-virtual {v4, v8}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v7}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4}, Lax/La/b;->i()V
    :try_end_7
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_2

    :cond_8
    :goto_6
    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x0

    instance-of v3, v6, Lax/Q1/s;

    const/4 v10, 0x4

    if-eqz v3, :cond_9

    :try_start_8
    const/4 v10, 0x4

    iget-object v3, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x2

    invoke-static {v3}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v7, "??ix,ttuetnsoscro: e"

    const-string v7, ",source not exist??:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v3

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Lax/Q1/i; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v10, 0x5

    goto :goto_7

    :catch_5
    nop

    :cond_9
    :goto_7
    const/4 v10, 0x7

    invoke-static {v2}, Lcom/alphainventor/filemanager/file/E;->Z1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_a

    const/4 v10, 0x5

    goto :goto_8

    :cond_a
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const/4 v10, 0x2

    const-string v4, "DELETE TO RECYCLEBIN FAILED"

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3, v6}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Lax/La/b;->i()V

    :cond_b
    :goto_8
    const/4 v10, 0x0

    iget-object v3, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    sget-object v4, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v10, 0x7

    iget-object v3, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Lax/L1/u;->b(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_9

    :catch_6
    const/4 v10, 0x2

    iget-object v3, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v10, 0x7

    sget-object v4, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v10, 0x6

    iget-object v3, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v3, v2}, Lax/L1/u;->b(Ljava/lang/String;)V

    :cond_c
    :goto_9
    iget-object v2, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Lax/L1/i;->h0(Z)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :catch_7
    move-exception p1

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    invoke-static {v1}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    :try_start_9
    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sstsxito erod s"

    const-string v3, "sdroot exists = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Lax/Q1/i; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v10, 0x6

    goto :goto_a

    :catch_8
    const/4 v10, 0x2

    const-string v1, "sdroot exists = exception"

    goto :goto_a

    :cond_e
    const-string v1, ""

    :goto_a
    const/4 v10, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v10, 0x4

    const-string v3, " L mEEICARR DIYNBCFIILL! TE!OF"

    const-string v3, "INIT RECYCLE BIN FOLDER FAIL!!"

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1
.end method

.method public x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v1}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Lcom/alphainventor/filemanager/file/E;->R1(Lcom/alphainventor/filemanager/file/m;Lax/R1/I;Z)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/L1/p$b;->h:Lax/L1/p;

    invoke-static {v0}, Lax/L1/p;->t0(Lax/L1/p;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->P0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v3, 0x2

    invoke-static {v1}, Lax/L1/p;->s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Lcom/alphainventor/filemanager/file/E;->R1(Lcom/alphainventor/filemanager/file/m;Lax/R1/I;Z)V

    :cond_2
    return-void
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x0

    return-void
.end method

.method protected z(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lax/L1/p$b;->h:Lax/L1/p;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/L1/i;->o()V

    const/4 v0, 0x5

    return-void
.end method
