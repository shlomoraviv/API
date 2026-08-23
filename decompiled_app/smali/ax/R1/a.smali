.class public Lax/R1/a;
.super Lcom/alphainventor/filemanager/file/t;


# instance fields
.field A:Lax/I1/h;

.field z:Lax/R1/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;-><init>()V

    return-void
.end method

.method public static O1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/J1/d;->Q(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method


# virtual methods
.method public E(Landroid/content/Context;Lax/R1/I;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/file/t;->E(Landroid/content/Context;Lax/R1/I;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/R1/a;->z:Lax/R1/I;

    invoke-static {p1}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/R1/a;->A:Lax/I1/h;

    return-void
.end method

.method N1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/R1/a;->z:Lax/R1/I;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lax/J1/d;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/R1/a;->N1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/R1/a;->z:Lax/R1/I;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/R1/x;->Q(Lax/R1/I;Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1}, Lax/R1/x;->U(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v9, 0x2

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    iget-object p1, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lax/I1/h;->g0()Z

    move-result p1

    const/4 v9, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/I1/h;->e(Lax/I1/h$f;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    iget-object v0, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lax/I1/h;->J()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    check-cast v3, Lax/I1/h$g;

    invoke-virtual {v3}, Lax/I1/h$g;->b()J

    move-result-wide v4

    const/4 v9, 0x3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v9, 0x6

    iget-object v4, p0, Lax/R1/a;->A:Lax/I1/h;

    invoke-virtual {v3}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lax/I1/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v9, 0x2

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lax/I1/h;->J()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lax/R1/a;->N1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v3, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lax/I1/h;->g0()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x5

    if-ge v3, v4, :cond_2

    const/4 v7, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lax/I1/h$g;

    iget-object v5, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/I1/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lax/I1/h$g;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_2
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    iget-object v0, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v7, 0x6

    iget-object v0, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v7, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lax/I1/h$g;

    invoke-virtual {v5}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Lax/I1/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lax/R1/a;->A:Lax/I1/h;

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v4}, Lax/I1/h;->G0(J)V

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    return-void
.end method
