.class Lax/S1/z$h0;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/alphainventor/filemanager/file/m;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lax/R1/g0;

.field private m:Lcom/alphainventor/filemanager/file/l;

.field final synthetic n:Lax/S1/z;


# direct methods
.method public constructor <init>(Lax/S1/z;Ljava/util/List;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lcom/alphainventor/filemanager/file/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    sget-object v0, Lax/l2/p$e;->l0:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/S1/z$h0;->h:Ljava/util/List;

    invoke-virtual {p1}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    iput-object p1, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/S1/z$h0;->j:Z

    iput-object p3, p0, Lax/S1/z$h0;->m:Lcom/alphainventor/filemanager/file/l;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/S1/z$h0;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected o()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/S1/z$h0;->j:Z

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/S1/z$h0;->j:Z

    const-string v0, "onCancel"

    iput-object v0, p0, Lax/S1/z$h0;->k:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "SCANMORETASK RELEASE TWICE 2"

    invoke-virtual {v0, v1}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/z$h0;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/S1/z$h0;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/S1/z$h0;->y([Ljava/lang/Integer;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Lax/S1/z$h0;->m:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x0

    invoke-static {v1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->X()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->L()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    invoke-virtual {v2}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    return-object p1

    :cond_1
    iget-object v1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/S1/z;->O7()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    return-object p1

    :cond_2
    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->E()Lax/R1/g0;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lax/S1/z$h0;->l:Lax/R1/g0;

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    aput-object v1, v2, p1

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lax/l2/p;->v([Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lax/G1/f;->z0(Lax/G1/f;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/S1/z;->O7()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x6

    iget-object v1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    invoke-virtual {v1}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lax/G1/f;->C0(Lax/G1/f;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    iget-object v2, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/G1/f;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_5
    :goto_1
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x4

    iget-object v2, p0, Lax/S1/z$h0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object v2, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    invoke-virtual {v2}, Lax/S1/z;->O7()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    return-object p1

    :cond_7
    const/4 v4, 0x3

    iget-object v2, p0, Lax/S1/z$h0;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    :try_start_2
    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    iget-object v3, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3, v2}, Lcom/alphainventor/filemanager/file/m;->b0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_8

    const/4 v4, 0x6

    iget-object v3, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3, v2}, Lcom/alphainventor/filemanager/file/m;->q(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v4, 0x5

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Lcom/alphainventor/filemanager/file/m;->s(Lcom/alphainventor/filemanager/file/l;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v2, v3, p1

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Lax/l2/p;->v([Ljava/lang/Object;)V
    :try_end_2
    .catch Lax/Q1/d; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x6

    goto :goto_5

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_3
    :cond_9
    :goto_5
    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    const/4 v4, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/S1/z$h0;->j:Z

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/S1/z$h0;->j:Z

    const/4 v2, 0x5

    const-string v0, "onPost"

    const/4 v2, 0x4

    iput-object v0, p0, Lax/S1/z$h0;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "SCANMORETASK RELEASE TWICE 1"

    invoke-virtual {v0, v1}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/S1/z$h0;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/S1/z;->T5(Lax/S1/z;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected varargs y([Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    aget-object p1, p1, v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x7

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v7, 0x5

    iget-object p1, p0, Lax/S1/z$h0;->l:Lax/R1/g0;

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    iget-object v1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    iget-object v1, v1, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->setStorageSpace(Lax/R1/g0;)V

    iget-object p1, p0, Lax/S1/z$h0;->l:Lax/R1/g0;

    const/4 v7, 0x0

    iget-wide v1, p1, Lax/R1/g0;->b:J

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    cmp-long p1, v1, v3

    const/4 v7, 0x2

    if-nez p1, :cond_4

    const/4 v7, 0x5

    iget-object p1, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v1, Lax/G1/f;->U0:Lax/G1/f;

    const/4 v7, 0x3

    if-eq p1, v1, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v1, "StorageSpace Total 0"

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v2, "OL:C"

    const-string v2, "LOC:"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v2, p0, Lax/S1/z$h0;->i:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, ",used > 0:"

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/S1/z$h0;->l:Lax/R1/g0;

    iget-wide v5, v2, Lax/R1/g0;->a:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_2
    iget-object v0, p0, Lax/S1/z$h0;->h:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x4

    iget-object v1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    iget-object v1, v1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v7, 0x4

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v7, 0x6

    if-ge p1, v1, :cond_4

    const/4 v7, 0x1

    iget-object v1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    iget-object v1, v1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v7, 0x2

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    iget-object v1, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v7, 0x3

    invoke-static {v1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lax/S1/z$h0;->n:Lax/S1/z;

    const/4 v7, 0x3

    invoke-static {v2}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v7, 0x3

    sub-int v2, p1, v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/alphainventor/filemanager/widget/a$c;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/a$c;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/a$c;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0, p1}, Lcom/alphainventor/filemanager/widget/a$c;->y(Lcom/alphainventor/filemanager/file/l;I)V

    :cond_4
    :goto_0
    const/4 v7, 0x4

    return-void
.end method
