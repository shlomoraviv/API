.class Lax/L1/y$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/y;
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
.field final synthetic h:Lax/L1/y;


# direct methods
.method public constructor <init>(Lax/L1/y;)V
    .locals 0

    iput-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/L1/y$b;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/L1/y$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/L1/y$b;->y(Ljava/lang/Boolean;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x5

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/L1/y;->t0(Lax/L1/y;Z)Z

    :goto_0
    const/4 v5, 0x6

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x7

    invoke-static {p1}, Lax/L1/y;->u0(Lax/L1/y;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-ge v0, p1, :cond_2

    const/4 v5, 0x2

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x3

    invoke-static {p1}, Lax/L1/y;->u0(Lax/L1/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lax/L1/y;->w0(Lax/L1/y;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x6

    invoke-static {p1}, Lax/L1/y;->z0(Lax/L1/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lax/L1/y;->y0(Lax/L1/y;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {p1}, Lax/L1/y;->v0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {p1}, Lax/L1/y;->x0(Lax/L1/y;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v2, "RENAME TARGET FILENAME NULL"

    invoke-virtual {p1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v3, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {v3}, Lax/L1/y;->u0(Lax/L1/y;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, ","

    const-string v3, ","

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {v4}, Lax/L1/y;->z0(Lax/L1/y;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {v3}, Lax/L1/y;->v0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v2, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {p1, v2, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x1

    invoke-static {v1}, Lax/L1/y;->v0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/L1/u;->b(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-virtual {p1, v1}, Lax/L1/i;->h0(Z)V

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x2

    invoke-static {p1}, Lax/L1/y;->v0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v2, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {v2}, Lax/L1/y;->x0(Lax/L1/y;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v2}, Lax/L1/y$b;->z(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {p1, v2, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v5, 0x2

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x0

    invoke-static {v1}, Lax/L1/y;->x0(Lax/L1/y;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lax/L1/u;->f(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v2, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {p1, v2, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v5, 0x4

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x6

    invoke-static {v1}, Lax/L1/y;->v0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lax/L1/u;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lax/L1/i;->h0(Z)V

    const/4 v5, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/L1/i;->o()V

    return-void
.end method

.method z(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, p2}, Lax/R1/Z;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {v0}, Lax/L1/y;->s0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-static {v0, p1}, Lax/R1/x;->x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return v3

    :cond_1
    iget-object v4, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x7

    invoke-static {v4}, Lax/L1/y;->s0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v0, p0, v2}, Lcom/alphainventor/filemanager/file/m;->T(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    const/4 v5, 0x5

    iget-object v4, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x5

    invoke-static {v4}, Lax/L1/y;->s0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    if-nez v0, :cond_3

    return v3

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_0

    :catch_1
    const/4 v5, 0x5

    return v3

    :goto_0
    iget-object p2, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    return v3

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :cond_3
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iget-object p2, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x5

    invoke-static {p2}, Lax/L1/y;->s0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v5, 0x6

    if-nez p1, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {p1, v1}, Lax/L1/y;->t0(Lax/L1/y;Z)Z

    const/4 v5, 0x5

    return v3

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    iget-object p2, p0, Lax/L1/y$b;->h:Lax/L1/y;

    invoke-static {p2}, Lax/L1/y;->s0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p1, p0, v2}, Lcom/alphainventor/filemanager/file/m;->T(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_3

    return v1

    :catch_3
    const/4 v5, 0x7

    return v3

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lax/L1/y$b;->h:Lax/L1/y;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    return v3
.end method
