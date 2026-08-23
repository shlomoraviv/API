.class Lax/L1/r$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/r;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/L1/r;


# direct methods
.method public constructor <init>(Lax/L1/r;)V
    .locals 0

    iput-object p1, p0, Lax/L1/r$b;->h:Lax/L1/r;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/L1/r$b;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/L1/r$b;->x(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/L1/r$b;->y(Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    const-string p1, "location:"

    iget-object v0, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x1

    invoke-static {v0}, Lax/L1/r;->s0(Lax/L1/r;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v8, 0x1

    iget-object v3, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x7

    iput-object v1, v3, Lax/L1/r;->z:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Lax/L1/i;->h0(Z)V

    :try_start_0
    iget-object v3, p0, Lax/L1/r$b;->h:Lax/L1/r;

    invoke-static {v3}, Lax/L1/r;->t0(Lax/L1/r;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-object v3, v1

    move-object v3, v1

    :goto_1
    :try_start_1
    const/4 v8, 0x7

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_1

    const/4 v8, 0x5

    iget-object v3, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x6

    const/16 v4, 0x14

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lax/L1/i;->n0(I)V

    iget-object v3, p0, Lax/L1/r$b;->h:Lax/L1/r;

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v8, 0x3

    sget-object v4, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v8, 0x5

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x2

    iget-object v4, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x5

    invoke-static {v4}, Lax/L1/r;->u0(Lax/L1/r;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->Y()Ljava/io/File;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v4

    :goto_2
    const/4 v8, 0x1

    invoke-static {v4, v3}, Lax/R1/x;->E(Ljava/io/File;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    iget-object v3, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v5, Lax/L1/u$b;->q:Lax/L1/u$b;

    const/4 v8, 0x7

    invoke-virtual {v3, v5, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v3, p0, Lax/L1/r$b;->h:Lax/L1/r;

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5}, Lax/L1/u;->d(J)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v5

    const/4 v8, 0x2

    sget-object v7, Lax/G1/f;->P0:Lax/G1/f;

    if-ne v5, v7, :cond_4

    const/4 v8, 0x7

    iget-object v5, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x1

    invoke-static {v5}, Lax/L1/r;->t0(Lax/L1/r;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v5

    const/4 v8, 0x5

    instance-of v5, v5, Lcom/alphainventor/filemanager/file/Q;

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    iget-object v5, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x4

    invoke-static {v5}, Lax/L1/r;->t0(Lax/L1/r;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/alphainventor/filemanager/file/Q;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/Q;->p0()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    const/4 v8, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "RDsRA CRLEEDIDROY NOOOTW"

    const-string v4, "DOWNLOAD DIRECTORY ERROR"

    invoke-virtual {v3, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",dir:"

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v5, ",ext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Lax/La/b;->i()V

    const/4 v8, 0x0

    iget-object v3, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v8, 0x1

    sget-object v4, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {v3, v4, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v8, 0x4

    invoke-static {}, Lax/L1/r;->v0()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v8, 0x7

    const-string v4, "weym rrcln oEoDdariroDto"

    const-string v4, "Download Directory Error"

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, Lax/L1/r$b;->h:Lax/L1/r;

    invoke-static {v5}, Lax/L1/r;->t0(Lax/L1/r;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v7, p0, Lax/L1/r$b;->h:Lax/L1/r;

    invoke-virtual {v7}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v7

    invoke-virtual {v5, v3, v4, p0, v7}, Lcom/alphainventor/filemanager/file/m;->p(Lcom/alphainventor/filemanager/file/l;Ljava/io/File;Lax/l2/c;Lax/X1/i;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v2, v6}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v8, 0x5

    invoke-virtual {v4, v2, v6}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x7

    iget-object v1, p0, Lax/L1/r$b;->h:Lax/L1/r;

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    sget-object v3, Lax/L1/u$b;->q:Lax/L1/u$b;

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    iget-object v4, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Lax/L1/i;->m0(Lax/Q1/i;)I

    move-result v4

    const/4 v8, 0x4

    const/16 v5, 0x50

    const/4 v8, 0x7

    if-ne v4, v5, :cond_6

    const/4 v8, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const-string v5, "CADDoTPPELYLSARNI NDDE:UO NFOIEPWUR OON "

    const-string v5, "UNSUPPORTED ENCRYPTION : DOWNLOAD FAILED"

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lax/La/b;->i()V

    const/4 v8, 0x2

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    const/4 v8, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "OL WIb NOS AODNAEOLDWNENFRDA"

    const-string v5, "DOWNLOAD FAILED KNOWN REASON"

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_5

    :cond_7
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v8, 0x3

    const-string v5, "DOWNLOAD FAILED"

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lax/La/b;->i()V

    :catch_2
    :goto_5
    const/4 v8, 0x6

    iget-object v1, p0, Lax/L1/r$b;->h:Lax/L1/r;

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v8, 0x2

    sget-object v3, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {v1, v3, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lax/L1/r$b;->h:Lax/L1/r;

    invoke-virtual {p1, v2}, Lax/L1/i;->h0(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x7

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/L1/r$b;->h:Lax/L1/r;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/L1/i;->o()V

    return-void
.end method
