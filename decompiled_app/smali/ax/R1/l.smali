.class public Lax/R1/l;
.super Lcom/alphainventor/filemanager/file/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;-><init>()V

    return-void
.end method


# virtual methods
.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->U(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 11
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

    const/4 v10, 0x3

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    and-int/2addr v10, v1

    invoke-virtual {v0, v1}, Lax/I1/h;->e(Lax/I1/h$f;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v1

    const/4 v10, 0x7

    sget-object v2, Lax/G1/f;->q1:Lax/G1/f;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lax/I1/h;->H()Lax/I1/j;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lax/I1/h;->E()Lax/I1/j;

    move-result-object v0

    :goto_0
    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result p1

    const/4 v10, 0x6

    invoke-static {p1}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v5

    const/4 v10, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/I1/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    move v10, v0

    const/4 v6, 0x0

    move v10, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    if-ge v6, v2, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/I1/k;

    const/4 v10, 0x1

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lax/I1/k;->b()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x3

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x7

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x7

    if-ge v9, v2, :cond_4

    const/4 v10, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/w;

    const/4 v10, 0x4

    if-eqz v2, :cond_3

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x1

    new-instance v2, Lax/R1/m;

    const/4 v10, 0x4

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x5

    iget-object v3, v3, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_2

    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v7, 0x1

    :goto_3
    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x5

    goto :goto_4

    :cond_2
    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x4

    goto :goto_3

    :goto_4
    const/4 v10, 0x4

    invoke-direct/range {v2 .. v7}, Lax/R1/m;-><init>(Lax/R1/l;Ljava/io/File;Lax/R1/I;IZ)V

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Lax/Q1/s;

    const/4 v10, 0x7

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1

    :cond_7
    const/4 v10, 0x2

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/I1/h;->H()Lax/I1/j;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/I1/j;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/I1/h;->E()Lax/I1/j;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    :goto_0
    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/I1/j;->e(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
