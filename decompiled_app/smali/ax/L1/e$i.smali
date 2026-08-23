.class Lax/L1/e$i;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
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
.field h:Z

.field i:Lax/L1/i$f;

.field j:Z

.field final synthetic k:Lax/L1/e;


# direct methods
.method public constructor <init>(Lax/L1/e;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lax/L1/i$f;->q:Lax/L1/i$f;

    invoke-direct {p0, p1, v0, v1}, Lax/L1/e$i;-><init>(Lax/L1/e;ZLax/L1/i$f;)V

    return-void
.end method

.method public constructor <init>(Lax/L1/e;ZLax/L1/i$f;)V
    .locals 0

    iput-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-boolean p2, p0, Lax/L1/e$i;->h:Z

    iput-object p3, p0, Lax/L1/e$i;->i:Lax/L1/i$f;

    return-void
.end method

.method private A(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/R1/Z;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lax/L1/e$i;->B(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private B(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/R1/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x7

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method

.method private C(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)Lax/L1/e$g;
    .locals 4

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    :try_start_0
    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    const/4 v3, 0x7

    sget-object p3, Lax/L1/e$g;->q:Lax/L1/e$g;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    sget-object p3, Lax/L1/e$g;->Y:Lax/L1/e$g;

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    const/4 v3, 0x6

    sget-object p3, Lax/L1/e$g;->X:Lax/L1/e$g;

    :goto_0
    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lax/L1/e;->T0(Lax/L1/e;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    sget-object v1, Lax/L1/e$g;->q:Lax/L1/e$g;

    if-ne p3, v1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v3, 0x3

    sget-object p2, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {p1, p2, v0}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lax/L1/e;->X0(Lax/L1/e;I)I

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x3

    invoke-static {p1}, Lax/L1/e;->a1(Lax/L1/e;)I

    const/4 v3, 0x6

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lax/L1/u;->a(I)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->d1(Lax/L1/e;)I

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v2, 0x1

    move v3, v2

    invoke-static {v1, v2}, Lax/L1/e;->U0(Lax/L1/e;Z)Z

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {v1, p1, p2, v0}, Lax/L1/e;->u0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V

    :goto_1
    const/4 v3, 0x1

    return-object p3
.end method

.method private D()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->M0(Lax/L1/e;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->M0(Lax/L1/e;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/L1/e;->M0(Lax/L1/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    :try_start_0
    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lax/L1/e$i;->z(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x6

    invoke-static {v2}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/L1/e;->M0(Lax/L1/e;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private E(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v1, Lax/L1/o$c;

    const/4 v6, 0x4

    invoke-direct {v1, p1}, Lax/L1/o$c;-><init>(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x5

    if-lez v2, :cond_4

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lax/L1/i;->r0()V

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lax/L1/o$c;

    iget-object v3, v2, Lax/L1/o$c;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x1

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    iget-boolean v4, v2, Lax/L1/o$c;->b:Z

    if-nez v4, :cond_1

    iput-boolean p1, v2, Lax/L1/o$c;->b:Z

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v6, 0x7

    invoke-static {v2}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-lez v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x1

    new-instance v4, Lax/L1/o$c;

    const/4 v6, 0x1

    invoke-direct {v4, v3}, Lax/L1/o$c;-><init>(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v6, 0x7

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v6, 0x0

    invoke-static {v2}, Lax/L1/e;->O0(Lax/L1/e;)Ljava/util/HashSet;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    invoke-direct {p0, v3}, Lax/L1/e$i;->z(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x6

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v6, 0x7

    invoke-static {v2}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :try_start_1
    const/4 v6, 0x6

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v6, 0x3

    invoke-static {v2}, Lax/L1/e;->O0(Lax/L1/e;)Ljava/util/HashSet;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v6, 0x7

    invoke-virtual {v2, v5}, Lax/L1/i;->h0(Z)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x6

    goto/16 :goto_0

    :catch_1
    :try_start_2
    const/4 v6, 0x5

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v6, 0x7

    invoke-static {v2}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v2
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x3

    xor-int/2addr v2, p1

    goto :goto_2

    :catch_2
    nop

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x2

    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :cond_4
    :goto_3
    const/4 v6, 0x6

    return v1
.end method

.method private F(Lax/L1/e$l;)V
    .locals 5

    iget-boolean v0, p1, Lax/L1/e$l;->b:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p1, Lax/L1/e$l;->a:Lcom/alphainventor/filemanager/file/l;

    :try_start_0
    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->M0(Lax/L1/e;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->M0(Lax/L1/e;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/L1/u;->n()I

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/L1/u;->C()I

    move-result v2

    const/4 v4, 0x5

    iget v3, p1, Lax/L1/e$l;->c:I

    if-ne v1, v3, :cond_1

    iget p1, p1, Lax/L1/e$l;->d:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1

    invoke-direct {p0, v0}, Lax/L1/e$i;->z(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method private I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "/sdcard/"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "/sdcard"

    const/4 v2, 0x3

    invoke-static {}, Lax/G1/e;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    return-object p1
.end method

.method private J()Z
    .locals 5

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->H0(Lax/L1/e;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/L1/u;->k()I

    move-result v0

    const/4 v4, 0x7

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lax/L1/u;->j()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/L1/u;->K()I

    move-result v0

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Lax/L1/u;->x()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method private K()Z
    .locals 10

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x1

    const-wide/32 v3, 0x200000

    const-wide/32 v3, 0x200000

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x4

    invoke-static {v0}, Lax/L1/e;->H0(Lax/L1/e;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x2

    invoke-static {v0}, Lax/L1/e;->f1(Lax/L1/e;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x3

    invoke-static {v0}, Lax/L1/e;->f1(Lax/L1/e;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    const/4 v9, 0x5

    if-gez v0, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x5

    return v1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x4

    invoke-static {v0}, Lax/L1/e;->f1(Lax/L1/e;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x0

    invoke-static {v0}, Lax/L1/e;->f1(Lax/L1/e;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lax/L1/u;->L()J

    move-result-wide v7

    const/4 v9, 0x4

    add-long/2addr v7, v3

    const/4 v9, 0x3

    cmp-long v0, v5, v7

    const/4 v9, 0x5

    if-gez v0, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x7

    return v1
.end method

.method private O(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)Lax/L1/e$g;
    .locals 12

    const/4 v10, 0x1

    :try_start_0
    const/4 v11, 0x5

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x7

    invoke-static {v0}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result v0

    const/4 v11, 0x2

    const-wide/32 v3, 0x1dcd6500

    const/4 v1, 0x0

    move v11, v1

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-static {v0}, Lax/L1/e;->H0(Lax/L1/e;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_5

    const/4 v11, 0x4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x2

    invoke-static {v0}, Lax/L1/e;->T1(Lax/L1/e;)I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0, p1}, Lax/L1/e;->i1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x6

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v1, Lax/L1/u$b;->Y:Lax/L1/u$b;

    invoke-virtual {v0, v1, v10}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v11, 0x3

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, v10}, Lax/L1/u;->a(I)V

    invoke-static {}, Lax/L1/e;->j1()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "Thumbnail file skipped!!"

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v11, 0x7

    sget-object v0, Lax/L1/e$g;->q:Lax/L1/e$g;

    return-object v0

    :catch_0
    move-exception v0

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0}, Lax/G1/f;->x0(Lax/G1/f;)Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    shl-int/2addr v11, v5

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lax/G1/f;->s0(Lax/G1/f;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    sget-object v5, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v11, 0x3

    if-ne v5, v0, :cond_4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Lax/L1/u;->L()J

    move-result-wide v5

    const/4 v11, 0x6

    cmp-long v0, v5, v3

    const/4 v11, 0x6

    if-lez v0, :cond_2

    const/4 v11, 0x3

    invoke-direct {p0}, Lax/L1/e$i;->J()Z

    move-result v1

    :goto_0
    const/4 v11, 0x5

    move v5, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    invoke-direct {p0}, Lax/L1/e$i;->J()Z

    move-result v1

    const/4 v11, 0x2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v11, 0x2

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v7

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/m;->O(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZLax/l2/c;Lax/X1/i;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x0

    invoke-static {v0}, Lax/L1/e;->h1(Lax/L1/e;)Lax/E7/p;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Lax/E7/p;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    sget-object v0, Lax/L1/e$g;->q:Lax/L1/e$g;

    goto/16 :goto_b

    :cond_5
    const/4 v11, 0x4

    invoke-direct {p0}, Lax/L1/e$i;->J()Z

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v5

    invoke-static {v5}, Lax/G1/f;->x0(Lax/G1/f;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    :goto_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lax/G1/f;->s0(Lax/G1/f;)Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x3

    iget-object v6, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v6}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v6

    invoke-virtual {v6}, Lax/L1/u;->L()J

    move-result-wide v6

    const/4 v11, 0x2

    cmp-long v8, v6, v3

    if-lez v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v11, 0x7

    if-ne v3, v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v11, 0x4

    move v7, v0

    :goto_4
    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x3

    invoke-static {v1}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v11, 0x3

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x5

    const/4 v6, 0x1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v8, p3

    const/4 v11, 0x7

    invoke-virtual/range {v1 .. v9}, Lcom/alphainventor/filemanager/file/m;->j(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZZZLax/l2/c;Lax/X1/i;)V

    const/4 v11, 0x6

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x0

    invoke-static {v1}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_a

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x7

    invoke-static {v1}, Lax/L1/e;->O0(Lax/L1/e;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x2

    invoke-static {v1}, Lax/L1/e;->m1(Lax/L1/e;)I

    if-eqz v0, :cond_a

    const/4 v11, 0x3

    invoke-direct {p0, p2}, Lax/L1/e$i;->y(Lcom/alphainventor/filemanager/file/l;)V

    :cond_a
    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->h1(Lax/L1/e;)Lax/E7/p;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/E7/p;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->n1(Lax/L1/e;)V

    :cond_b
    const/4 v11, 0x7

    sget-object v0, Lax/L1/e$g;->q:Lax/L1/e$g;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_b

    :catch_1
    const/4 v11, 0x4

    sget-object v0, Lax/L1/e$g;->Y:Lax/L1/e$g;

    goto/16 :goto_b

    :goto_5
    const/4 v11, 0x3

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v1, v0}, Lax/L1/i;->m0(Lax/Q1/i;)I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x1

    const/16 v3, 0x32

    if-ne v1, v3, :cond_c

    sget-object v5, Lax/L1/e$g;->Z:Lax/L1/e$g;

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v11, 0x3

    sget-object v5, Lax/L1/e$g;->X:Lax/L1/e$g;

    :goto_6
    if-eqz p1, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "acsuLoo n torc:es"

    const-string v7, "sourceLocation : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    goto :goto_7

    :cond_d
    const/4 v11, 0x3

    const-string v6, "sourceFile null"

    :goto_7
    const/4 v11, 0x2

    if-eqz p2, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "g amctteat,on ri:L"

    const-string v6, ",targetLocation : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    goto :goto_8

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ntagolFrel,eluit"

    const-string v6, ",targetFile null"

    const/4 v11, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/16 v7, 0xa

    const/4 v11, 0x6

    if-eq v1, v7, :cond_1c

    const/16 v7, 0x64

    if-eq v1, v7, :cond_1c

    if-ne v1, v3, :cond_f

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_f
    const/16 v3, 0xa0

    const/4 v11, 0x6

    if-ne v1, v3, :cond_10

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_10
    const/4 v11, 0x4

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_1b

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1b

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1b

    const/4 v11, 0x2

    const/16 v7, 0x1e

    if-eq v1, v7, :cond_1b

    const/16 v7, 0x5a

    const/4 v11, 0x5

    if-eq v1, v7, :cond_1b

    const/16 v7, 0x96

    if-ne v1, v7, :cond_11

    goto/16 :goto_9

    :cond_11
    const/16 v7, 0x50

    const/4 v11, 0x4

    if-ne v1, v7, :cond_12

    const/4 v11, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x7

    const-string v3, " IOCAbEENTF :PSP DLIREATUPSNYN RTOUED"

    const-string v3, "UNSUPPORTED ENCRYPTION : PASTE FAILED"

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_12
    const/4 v11, 0x7

    const/16 v7, 0x14

    if-ne v1, v7, :cond_13

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x4

    const-string v3, "PASTE FAILED : FILE NOT FOUND"

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v11, 0x4

    goto/16 :goto_a

    :cond_13
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    if-eqz v1, :cond_16

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const-string v7, "DoatnsbcuntemtoPe  txeaerCisen r"

    const-string v7, "CreateDocument Parent not exists"

    const/4 v11, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_16

    const/4 v11, 0x4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->z0(Lax/L1/e;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_15

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->J(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->J(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_15

    :cond_14
    const/4 v11, 0x6

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Lax/L1/i;->n0(I)V

    goto/16 :goto_a

    :cond_15
    :try_start_1
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v3, "t:tgart"

    const-string v3, "target:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x0

    invoke-static {v3}, Lax/L1/e;->o1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",rrntTgapuc:etr"

    const-string v3, ",currentTarget:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s:ldrr,eatoFteaeltd"

    const-string v3, ",lastCreatedFolder:"

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->E0(Lax/L1/e;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u,seurS:otncrer"

    const-string v3, ",currentSource:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v3, ",sourceParent:"

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "PASTE FAILED NO PARENT"

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/La/b;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_a

    :catch_2
    nop

    const/4 v11, 0x7

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    const-string v3, "EIO"

    const/4 v11, 0x2

    if-eqz v1, :cond_17

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x3

    if-nez v1, :cond_1c

    :cond_17
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_18

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v11, 0x6

    goto/16 :goto_a

    :cond_18
    if-eqz p1, :cond_19

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_19

    const/4 v11, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x7

    const-string v3, "R Em ECFWKTN PD:ORTAE SUESIAL"

    const-string v3, "PASTE FAILED : SOURCE NETWORK"

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_a

    :cond_19
    if-eqz p2, :cond_1a

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "TE RoEK I:A TGDAFWRNEETTP SLA"

    const-string v3, "PASTE FAILED : TARGET NETWORK"

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v11, 0x5

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x5

    const-string v3, "PASTE FAILED"

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v11, 0x5

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v11, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v11, 0x0

    const-string v3, "PASTE FAILED HAS KNOWN REASON"

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v6, ","

    const-string v6, ","

    const/4 v11, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_1c
    :goto_a
    move-object v0, v5

    :goto_b
    const/4 v11, 0x5

    sget-object v1, Lax/L1/e$g;->q:Lax/L1/e$g;

    const/4 v11, 0x6

    if-ne v0, v1, :cond_1d

    const/4 v11, 0x5

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v10}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v11, 0x7

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v10}, Lax/L1/u;->a(I)V

    const/4 v11, 0x2

    goto :goto_c

    :cond_1d
    sget-object v1, Lax/L1/e$g;->Z:Lax/L1/e$g;

    const/4 v11, 0x7

    if-eq v0, v1, :cond_1e

    const/4 v11, 0x4

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v1, p1, v3, v10}, Lax/L1/e;->u0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V

    :cond_1e
    :goto_c
    const/4 v11, 0x6

    return-object v0
.end method

.method private Q(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/L1/i$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L1/e$k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/u;->z()J

    move-result-wide v3

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/u;->n()I

    move-result v5

    sget-object v0, Lax/L1/e$d;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "invalid overwrite type"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    sget-object v0, Lax/L1/e$g;->X:Lax/L1/e$g;

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->i()V

    sget-object v0, Lax/L1/e$g;->Y:Lax/L1/e$g;

    goto/16 :goto_6

    :pswitch_1
    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v9}, Lax/L1/e;->q1(Lax/L1/e;Ljava/lang/String;Lax/L1/e$e;)Lax/L1/e$e;

    move-result-object v0

    iget v11, v0, Lax/L1/e$e;->a:I

    iget-wide v12, v0, Lax/L1/e$e;->b:J

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v12

    const/4 v11, 0x1

    :goto_0
    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v14, Lax/L1/u$b;->Y:Lax/L1/u$b;

    invoke-virtual {v0, v14, v11}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0, v11}, Lax/L1/u;->a(I)V

    cmp-long v0, v12, v7

    if-lez v0, :cond_1

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lax/L1/u;->e(J)V

    :cond_1
    sget-object v0, Lax/L1/e$g;->q:Lax/L1/e$g;

    goto/16 :goto_6

    :pswitch_2
    :try_start_0
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v7}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v7
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :try_start_1
    invoke-virtual {v7, v11, v0}, Lcom/alphainventor/filemanager/file/m;->F(Lcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    iget-object v7, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v7, v0}, Lax/L1/e;->p1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lax/L1/e;->D0(Lax/L1/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v0}, Lax/L1/e$i;->P(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Lax/L1/e$g;

    move-result-object v0
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :goto_2
    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lax/L1/e;->T0(Lax/L1/e;Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    iget-object v8, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v8, v10}, Lax/L1/e;->U0(Lax/L1/e;Z)Z

    :cond_4
    iget-object v8, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v11}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v2, v11, v7}, Lax/L1/e;->u0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lax/L1/e$g;->X:Lax/L1/e$g;

    goto :goto_6

    :pswitch_3
    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-interface {v2}, Lax/R1/c;->q()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-interface {v11}, Lax/R1/c;->q()J

    move-result-wide v16

    div-long v16, v16, v14

    cmp-long v0, v12, v16

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v12

    invoke-interface {v11}, Lax/R1/c;->p()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Lax/R1/c;->q()J

    move-result-wide v12

    invoke-interface {v11}, Lax/R1/c;->q()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-lez v0, :cond_7

    :goto_4
    invoke-virtual/range {p0 .. p2}, Lax/L1/e$i;->P(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Lax/L1/e$g;

    move-result-object v0

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v11, Lax/L1/u$b;->Y:Lax/L1/u$b;

    invoke-virtual {v0, v11, v10}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0, v10}, Lax/L1/u;->a(I)V

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-lez v0, :cond_8

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lax/L1/u;->e(J)V

    :cond_8
    sget-object v0, Lax/L1/e$g;->q:Lax/L1/e$g;

    goto :goto_6

    :pswitch_4
    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-virtual/range {p0 .. p2}, Lax/L1/e$i;->P(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Lax/L1/e$g;

    move-result-object v0

    :goto_6
    sget-object v7, Lax/L1/e$g;->Z:Lax/L1/e$g;

    if-eq v0, v7, :cond_f

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->x0(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->x0(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lax/l2/p;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->H0(Lax/L1/e;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lax/L1/e$g;->q:Lax/L1/e$g;

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->s1(Lax/L1/e;)I

    move-result v0

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    iget-object v3, v3, Lax/L1/i;->a:Lax/L1/u;

    invoke-virtual {v3}, Lax/L1/u;->n()I

    move-result v3

    if-ne v0, v3, :cond_e

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->b1(Lax/L1/e;)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    iget-object v0, v0, Lax/L1/i;->a:Lax/L1/u;

    invoke-virtual {v0}, Lax/L1/u;->G()I

    move-result v0

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->v1(Lax/L1/e;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->V0(Lax/L1/e;)I

    move-result v3

    if-ne v3, v0, :cond_9

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->Y0(Lax/L1/e;)I

    move-result v3

    if-lez v3, :cond_9

    const/4 v6, 0x1

    :cond_9
    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->k1(Lax/L1/e;)I

    move-result v3

    iget-object v4, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v4}, Lax/L1/e;->V0(Lax/L1/e;)I

    move-result v4

    add-int/2addr v3, v4

    if-eq v3, v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->k1(Lax/L1/e;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v4}, Lax/L1/e;->V0(Lax/L1/e;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "telsub,:"

    const-string v4, ",result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lax/L1/e$i;->k:Lax/L1/e;

    iget-object v4, v4, Lax/L1/i;->a:Lax/L1/u;

    invoke-virtual {v4}, Lax/L1/u;->G()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v4}, Lax/L1/e;->v1(Lax/L1/e;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lax/L1/e$i;->k:Lax/L1/e;

    iget-object v4, v4, Lax/L1/i;->a:Lax/L1/u;

    invoke-virtual {v4}, Lax/L1/u;->C()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->x1(Lax/L1/e;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",dir:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v3}, Lax/L1/e;->P0(Lax/L1/e;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":anic,btol"

    const-string v3, ",location:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "VINOOLTtMHCUE TC N AEMFTO"

    const-string v3, "MOVE FILE COUNT NOT MATCH"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_a
    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->z1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-static {v0, v2}, Lax/L1/e;->A1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->B1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-static {v0, v2}, Lax/L1/e;->p1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0, v10}, Lax/L1/i;->h0(Z)V

    if-eqz v6, :cond_b

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v0, v2, v10}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    goto :goto_7

    :cond_b
    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->z1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/L1/e$i;->G(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v0, v2, v10}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v2, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {v0, v2, v10}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    iget-object v2, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2}, Lax/L1/e;->z1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/L1/u;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lax/L1/i;->n0(I)V

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v1}, Lax/L1/e$i;->D()V

    :cond_e
    :goto_7
    return-void

    :cond_f
    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lax/L1/u;->a0(J)V

    iget-object v0, v1, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lax/L1/u;->U(I)V

    new-instance v0, Lax/L1/e$k;

    invoke-direct {v0, v9}, Lax/L1/e$k;-><init>(Lax/L1/e$a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 8

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "S DDEXLFpOA T TBISNUEI"

    const-string v0, "ADD SUB FILE NOT EXIST"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tt:iocnlo"

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->T1(Lax/L1/e;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x0

    invoke-static {v0, p2}, Lax/L1/e;->U1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Lax/L1/u;->K()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x0

    invoke-static {v3}, Lax/L1/e;->T1(Lax/L1/e;)I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lax/L1/u;->b0(I)V

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lax/L1/u;->L()J

    move-result-wide v2

    const/4 v7, 0x4

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x6

    invoke-static {v4}, Lax/L1/e;->V1(Lax/L1/e;)J

    move-result-wide v4

    const/4 v7, 0x1

    sub-long/2addr v2, v4

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Lax/L1/u;->c0(J)V

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1, p2, v1, v1}, Lcom/alphainventor/filemanager/file/m;->N(Lcom/alphainventor/filemanager/file/l;ZZ)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "nDswoaDe"

    const-string v3, "DateDown"

    invoke-static {v3}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v2, v3}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/alphainventor/filemanager/file/l;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x4

    invoke-static {v4}, Lax/L1/e;->W1(Lax/L1/e;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {}, Lax/L1/e;->v0()Lax/l2/c;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v4, p1, v3, v5, v6}, Lax/L1/e;->w0(Lax/L1/e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/HashMap;Lax/l2/c;)V
    :try_end_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    :cond_4
    :goto_2
    :try_start_2
    const/4 v7, 0x6

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x6

    invoke-static {v4}, Lax/L1/e;->x0(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object v4

    const/4 v7, 0x6

    new-instance v5, Lax/L1/e$l;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v1, v1, v1}, Lax/L1/e$l;-><init>(Lcom/alphainventor/filemanager/file/l;ZII)V

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v4}, Lax/L1/e;->z0(Lax/L1/e;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_3

    iget-object v5, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x6

    invoke-static {v5}, Lax/L1/e;->z0(Lax/L1/e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x5

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method private x(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x7

    invoke-static {v0}, Lax/L1/e;->C0(Lax/L1/e;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v7, 0x2

    new-instance v3, Lax/L1/e$f;

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lax/L1/e$f;-><init>(JLcom/alphainventor/filemanager/file/n;)V

    invoke-direct {v2, p2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lax/G1/f;->U(Lax/G1/f;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lax/R1/Z;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x7

    invoke-static {v2}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v0}, Lax/R1/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v2, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lax/L1/e;->D0(Lax/L1/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lax/L1/e;->F0(Lax/L1/e;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lax/Q1/i;

    const/4 v7, 0x6

    const-string p2, "Could not create folder in addSubFiles"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v7, 0x5

    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p2}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p2}, Lax/L1/e;->H0(Lax/L1/e;)Z

    move-result p2

    const/4 v7, 0x2

    if-nez p2, :cond_3

    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Lax/L1/u;->n()I

    move-result p2

    const/4 v7, 0x5

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/L1/u;->C()I

    move-result v0

    const/4 v7, 0x1

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x2

    invoke-static {v2}, Lax/L1/e;->x0(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v3, Lax/L1/e$l;

    const/4 v4, 0x1

    move v7, v4

    invoke-direct {v3, p1, v4, p2, v0}, Lax/L1/e$l;-><init>(Lcom/alphainventor/filemanager/file/l;ZII)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p2}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p0, p2, p1}, Lax/L1/e$i;->w(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v7, 0x1

    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p2}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x1

    invoke-static {p2}, Lax/L1/e;->M0(Lax/L1/e;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 v7, 0x5

    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lax/L1/e;->N0(Lax/L1/e;Ljava/util/List;)Ljava/util/List;

    :cond_4
    const/4 v7, 0x0

    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p2}, Lax/L1/e;->M0(Lax/L1/e;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x0

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x4

    invoke-static {p2}, Lax/L1/e;->O0(Lax/L1/e;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v7, 0x2

    invoke-static {p1}, Lax/L1/e;->R0(Lax/L1/e;)I

    :cond_5
    return-void
.end method

.method private y(Lcom/alphainventor/filemanager/file/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v9, 0x7

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lax/L1/u;->z()J

    move-result-wide v1

    const/4 v9, 0x0

    const-wide/32 v3, 0x1dcd6500

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const/4 v9, 0x3

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->f1(Lax/L1/e;)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->v()J

    move-result-wide v1

    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v5, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v5}, Lax/L1/e;->f1(Lax/L1/e;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x3

    sub-long/2addr v5, v1

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lax/L1/u;->z()J

    move-result-wide v1

    const-wide/16 v7, 0x2

    const-wide/16 v7, 0x2

    const/4 v9, 0x7

    mul-long v1, v1, v7

    const/4 v9, 0x5

    const-wide/16 v7, 0x3

    const-wide/16 v7, 0x3

    const/4 v9, 0x6

    div-long/2addr v1, v7

    cmp-long v7, v5, v3

    const/4 v9, 0x4

    if-lez v7, :cond_4

    cmp-long v3, v5, v1

    const/4 v9, 0x3

    if-gez v3, :cond_4

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lax/L1/e$i;->A(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    const/4 v9, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x6

    invoke-static {v1}, Lax/L1/e;->h1(Lax/L1/e;)Lax/E7/p;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lax/E7/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, v2}, Lax/L1/e$i;->A(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    goto/16 :goto_1

    :catch_1
    move-exception p1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0xa

    if-gt p1, v1, :cond_3

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v9, 0x3

    const-string v2, "SD WRITTEN FILE NOT EXIST"

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v0, ",increased:"

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v0, "esrms:,rpdoe"

    const-string v0, ",progressed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lax/L1/u;->z()J

    move-result-wide v3

    const/4 v9, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",total:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lax/L1/u;->L()J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v0, "nlilosA:avidIl"

    const-string v0, ",isAllInvalid:"

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lax/Q1/z;

    const/4 v9, 0x4

    const-string v0, "SD card corruption is detected. Written file not exist."

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Lax/Q1/z;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "hicttbWeciasrlh eeLcreFkreCor"

    const-string v1, "checkLastFileWriteCheck error"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x5

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    const/4 v9, 0x7

    return-void
.end method

.method private z(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x1

    return v1
.end method


# virtual methods
.method G(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->l1()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/L1/e;->O0(Lax/L1/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->d1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :catch_0
    const/4 v3, 0x1

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lax/L1/e$i;->E(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    return p1

    :catch_1
    return v1
.end method

.method protected varargs H([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    :cond_0
    :try_start_0
    const/4 v11, 0x3

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lax/L1/i;->r0()V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result p1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v11, 0x2

    if-eqz p1, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-direct {p0}, Lax/L1/e$i;->K()Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lax/L1/e;->j1()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t  he:b.feoeegren   en csrofau"

    const-string v2, "not enough free space. free : "

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2}, Lax/L1/e;->f1(Lax/L1/e;)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v2, ", total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Lax/L1/u;->L()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v11, 0x0

    sget-object v1, Lax/L1/u$b;->X:Lax/L1/u$b;

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Lax/L1/u;->K()I

    move-result v2

    const/4 v11, 0x2

    invoke-virtual {p1, v1, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v11, 0x7

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v11, 0x1

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lax/L1/u;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lax/L1/u;->a(I)V

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->C1(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->x0(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 v11, 0x4

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/16 v1, 0xa

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Lax/L1/i;->n0(I)V

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1

    :cond_2
    const/4 v11, 0x3

    iget-boolean p1, p0, Lax/L1/e$i;->h:Z

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    iput-boolean v0, p0, Lax/L1/e$i;->h:Z

    const/4 v11, 0x6

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->E1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v11, 0x3

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-static {v1}, Lax/L1/e;->F1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v2, p0, Lax/L1/e$i;->i:Lax/L1/i$f;

    const/4 v11, 0x3

    invoke-direct {p0, p1, v1, v2}, Lax/L1/e$i;->Q(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/L1/i$f;)V

    const/4 v11, 0x4

    goto/16 :goto_d

    :cond_3
    const/4 v11, 0x1

    iget-boolean p1, p0, Lax/L1/e$i;->j:Z

    const/4 v11, 0x6

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lax/L1/e$i;->j:Z

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->E1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x2

    invoke-static {v1}, Lax/L1/e;->F1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    sget-object v2, Lax/L1/i$f;->q:Lax/L1/i$f;

    const/4 v11, 0x6

    invoke-direct {p0, p1, v1, v2}, Lax/L1/e$i;->Q(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/L1/i$f;)V

    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_4
    const/4 v11, 0x5

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x6

    invoke-static {p1}, Lax/L1/e;->x0(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v11, 0x6

    const/4 v1, 0x1

    if-nez p1, :cond_6

    const/4 v11, 0x5

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-static {p1}, Lax/L1/e;->x0(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Lax/L1/e$l;

    iget-boolean v2, p1, Lax/L1/e$l;->b:Z

    if-eqz v2, :cond_5

    const/4 v11, 0x6

    invoke-direct {p0, p1}, Lax/L1/e$i;->F(Lax/L1/e$l;)V

    const/4 v11, 0x5

    goto/16 :goto_d

    :cond_5
    const/4 v11, 0x2

    iget-object p1, p1, Lax/L1/e$l;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x7

    invoke-static {p1}, Lax/L1/e;->C1(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v11, 0x5

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2, p1}, Lax/L1/e;->G1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3}, Lax/L1/u;->n()I

    move-result v3

    invoke-static {v2, v3}, Lax/L1/e;->t1(Lax/L1/e;I)I

    const/4 v11, 0x0

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3}, Lax/L1/u;->G()I

    move-result v3

    const/4 v11, 0x3

    invoke-static {v2, v3}, Lax/L1/e;->w1(Lax/L1/e;I)I

    const/4 v11, 0x0

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    invoke-virtual {v3}, Lax/L1/u;->C()I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v2, v3}, Lax/L1/e;->y1(Lax/L1/e;I)I

    const/4 v11, 0x6

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2, v0}, Lax/L1/e;->l1(Lax/L1/e;I)I

    const/4 v11, 0x2

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2, v0}, Lax/L1/e;->W0(Lax/L1/e;I)I

    const/4 v11, 0x6

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-static {v2, v0}, Lax/L1/e;->Q0(Lax/L1/e;I)I

    const/4 v11, 0x7

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-static {v2, v0}, Lax/L1/e;->Z0(Lax/L1/e;I)I

    const/4 v11, 0x2

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-static {v2, v0}, Lax/L1/e;->c1(Lax/L1/e;I)I

    const/4 v11, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-static {v3, p1}, Lax/L1/e;->A1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lax/L1/e$k; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v11, 0x7

    const-string v5, "/"

    const/4 v11, 0x1

    if-nez v4, :cond_8

    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lax/L1/e$k; {:try_start_1 .. :try_end_1} :catch_6

    const-string v5, ",path="

    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    const-string v8, "Fatl P1t l lheiegIa"

    const-string v8, "Illegal File Path 1"

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    iget-object v9, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x4

    invoke-static {v9}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v9}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",parent="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v3, ",name="

    const/4 v11, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v7, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3}, Lax/La/b;->i()V

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v11, 0x7

    const-string v6, "2elalIhlpiF eg Plat"

    const-string v6, "Illegal File Path 2"

    invoke-virtual {v4, v6}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v11, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v7, "loc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v7, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x6

    invoke-static {v7}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v4, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->i()V

    :goto_1
    const/4 v11, 0x4

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v11, 0x0

    const-string v4, "tCS!ROT!O"

    const-string v4, "!!ROOTSRC"

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v11, 0x1

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v4}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Lax/La/b;->i()V
    :try_end_2
    .catch Lax/L1/e$k; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    const/4 v11, 0x5

    const/4 v3, 0x0

    :goto_2
    const/4 v11, 0x4

    const/4 v4, 0x0

    if-nez v3, :cond_c

    :try_start_3
    iget-object v5, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v5, v6}, Lax/L1/e;->I1(Lax/L1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x7

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x2

    invoke-static {v5}, Lax/L1/e;->o1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v6

    const/4 v11, 0x5

    invoke-static {v5, p1, v6}, Lax/L1/e;->K1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lax/L1/e$k; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    const/4 v11, 0x6

    iget-object v6, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v6}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6, v5}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v6
    :try_end_4
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lax/L1/e$k; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const/4 v11, 0x7

    iget-object v7, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x6

    invoke-static {v7, v6}, Lax/L1/e;->p1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V

    if-eqz v2, :cond_b

    const/4 v11, 0x6

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2, v6}, Lax/L1/e;->L1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V
    :try_end_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lax/L1/e$k; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    :goto_4
    move-object v2, v4

    move-object v2, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v2

    const/4 v11, 0x5

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v6, v4

    const/4 v11, 0x0

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v6, v4

    const/4 v11, 0x5

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x4

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    const/4 v11, 0x1

    goto :goto_7

    :goto_5
    :try_start_6
    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v5

    move-object v5, v2

    move-object v2, v4

    :goto_6
    move-object v4, v6

    move-object v6, v10

    const/4 v11, 0x2

    goto :goto_8

    :goto_7
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v5

    move-object v10, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x7

    goto :goto_6

    :cond_c
    move-object v2, v4

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    :goto_8
    const/4 v11, 0x6

    if-nez v4, :cond_13

    if-eqz v2, :cond_d

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v4, v2}, Lax/L1/i;->m0(Lax/Q1/i;)I

    :cond_d
    if-eqz v3, :cond_e

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x3

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lax/L1/i;->n0(I)V

    goto/16 :goto_9

    :cond_e
    const/4 v11, 0x6

    if-eqz v2, :cond_f

    goto/16 :goto_9

    :cond_f
    const/4 v11, 0x6

    if-eqz v5, :cond_10

    const/4 v11, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "AAsDRHT GT EOPAPLIBRC"

    const-string v3, "CLIPBOARD TARGET PATH"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v4, "uscmre"

    const-string v4, "source"

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v4}, Lax/L1/e;->K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v4, ",target:"

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x4

    invoke-static {v4}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2, v5}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2}, Lax/La/b;->i()V

    goto :goto_9

    :cond_10
    const/4 v11, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v11, 0x6

    const-string v3, "CTNUL2"

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x7

    invoke-static {v4}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v4, ":"

    const-string v4, ":"

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Lax/La/b;->i()V

    :goto_9
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_11

    const/4 v11, 0x5

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v2, v3}, Lax/L1/e;->T0(Lax/L1/e;Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_12

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x6

    invoke-static {v3, v1}, Lax/L1/e;->U0(Lax/L1/e;Z)Z

    :cond_12
    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v1, p1, v3, v2}, Lax/L1/e;->u0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V

    const/4 v11, 0x3

    goto/16 :goto_d

    :cond_13
    const/4 v11, 0x3

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {v2, v1}, Lax/L1/i;->h0(Z)V

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2}, Lax/L1/e;->o1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {p1, v2}, Lax/R1/x;->M(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x3

    invoke-static {v3}, Lax/L1/e;->o1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v6

    const/4 v11, 0x2

    sget-object v7, Lax/G1/f;->y0:Lax/G1/f;

    const/4 v11, 0x0

    if-eq v6, v7, :cond_15

    iget-object v6, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v6}, Lax/L1/e;->o1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v6

    const/4 v11, 0x4

    if-ne v6, v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x7

    goto :goto_c

    :cond_15
    :goto_b
    invoke-direct {p0, v2}, Lax/L1/e$i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lax/L1/e$i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-direct {p0, v5}, Lax/L1/e$i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v6, 0x1

    :goto_c
    const/4 v11, 0x0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v7

    const/4 v11, 0x7

    invoke-virtual {p0, v7, v2, v3}, Lax/L1/e$i;->L(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_16

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1

    :cond_16
    const/4 v11, 0x0

    invoke-static {v5, v3}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_19

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-static {v1}, Lax/L1/e;->G0(Lax/L1/e;)Z

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x4

    if-eqz v1, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1

    :cond_17
    const/4 v11, 0x5

    if-eqz v6, :cond_18

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x3

    invoke-static {v3}, Lax/L1/e;->o1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v1, v3}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1

    :cond_18
    const/4 v11, 0x4

    sget-object v1, Lax/L1/i$f;->Y:Lax/L1/i$f;

    const/4 v11, 0x2

    invoke-direct {p0, p1, v4, v1}, Lax/L1/e$i;->Q(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/L1/i$f;)V

    const/4 v11, 0x7

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    invoke-interface {v4}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    const/4 v11, 0x4

    invoke-interface {v4}, Lax/R1/c;->isDirectory()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    const/4 v11, 0x1

    const/4 p1, 0x2

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1

    :cond_1a
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_1b

    const/4 v11, 0x1

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x5

    invoke-static {v2}, Lax/L1/e;->J0(Lax/L1/e;)Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_1b

    const/4 v11, 0x2

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x2

    invoke-static {v1}, Lax/L1/e;->e1(Lax/L1/e;)Lax/L1/i$f;

    move-result-object v1

    invoke-direct {p0, p1, v4, v1}, Lax/L1/e$i;->Q(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/L1/i$f;)V

    goto :goto_d

    :cond_1b
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v2}, Lax/L1/e;->r1(Lax/L1/e;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1c

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v1}, Lax/L1/e;->H1(Lax/L1/e;)Lax/L1/i$f;

    move-result-object v1

    const/4 v11, 0x5

    invoke-direct {p0, p1, v4, v1}, Lax/L1/e$i;->Q(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/L1/i$f;)V

    goto :goto_d

    :cond_1c
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x6

    return-object p1

    :cond_1d
    sget-object v1, Lax/L1/i$f;->q:Lax/L1/i$f;

    invoke-direct {p0, p1, v4, v1}, Lax/L1/e$i;->Q(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/L1/i$f;)V

    :goto_d
    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->C1(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_0

    const/4 v11, 0x4

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->x0(Lax/L1/e;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_e
    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x3

    invoke-static {p1}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->Y()Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_1f

    const/4 v11, 0x3

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-static {p1}, Lax/L1/e;->C0(Lax/L1/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_f
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Lax/L1/e$f;

    const/4 v11, 0x4

    iget-object v3, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v11, 0x1

    invoke-static {v3}, Lax/L1/e;->B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v3

    const/4 v11, 0x7

    check-cast v3, Lax/R1/e0;

    const/4 v11, 0x0

    iget-wide v4, v1, Lax/L1/e$f;->a:J

    const/4 v11, 0x4

    invoke-interface {v3, v2, v4, v5}, Lax/R1/e0;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    const/4 v11, 0x4

    iget-object v3, v1, Lax/L1/e$f;->b:Lcom/alphainventor/filemanager/file/n;

    if-eqz v3, :cond_1e

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v3

    const/4 v11, 0x3

    sget-object v4, Lax/R1/I;->h:Lax/R1/I;

    if-ne v3, v4, :cond_1e

    const/4 v11, 0x4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Lax/O1/i;->q()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_1e

    const/4 v11, 0x4

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lax/L1/e$f;->b:Lcom/alphainventor/filemanager/file/n;

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/alphainventor/filemanager/file/v;->V(Ljava/lang/String;Lcom/alphainventor/filemanager/file/n;)V

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_6
    .catch Lax/L1/e$k; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v11, 0x7

    return-object p1

    :catch_6
    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1
.end method

.method L(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method protected M(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    return-void
.end method

.method protected N(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {p1}, Lax/L1/e;->M1(Lax/L1/e;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x2

    invoke-static {p1}, Lax/L1/e;->E1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x0

    invoke-static {v1}, Lax/L1/e;->F1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Lax/L1/e;->N1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/L1/e;->E1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x3

    invoke-static {v2}, Lax/L1/e;->F1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lax/L1/e;->O1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;I)V

    const/4 v3, 0x2

    return-void
.end method

.method P(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Lax/L1/e$g;
    .locals 4

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {v0, v1}, Lax/L1/i;->h0(Z)V

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-static {v0, p1, p2}, Lax/L1/e;->S0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, p0}, Lax/L1/e$i;->C(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)Lax/L1/e$g;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lax/L1/e$i;->x(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    sget-object p1, Lax/L1/e$g;->q:Lax/L1/e$g;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lax/L1/e;->T0(Lax/L1/e;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget-object v2, p0, Lax/L1/e$i;->k:Lax/L1/e;

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lax/L1/e;->U0(Lax/L1/e;Z)Z

    :cond_1
    iget-object v1, p0, Lax/L1/e$i;->k:Lax/L1/e;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2, v0}, Lax/L1/e;->u0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V

    const/4 v3, 0x3

    sget-object p1, Lax/L1/e$g;->X:Lax/L1/e$g;

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, p0}, Lax/L1/e$i;->O(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)Lax/L1/e$g;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public R(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/L1/e$i;->j:Z

    const/4 v0, 0x4

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/e$i;->H([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/L1/e$i;->M(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/L1/e$i;->N(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method
