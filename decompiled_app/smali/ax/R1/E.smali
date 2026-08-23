.class public Lax/R1/E;
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

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->U(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 9
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

    const/4 v8, 0x7

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/I1/h;->e(Lax/I1/h$f;)V

    :cond_0
    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lax/I1/h;->R()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result p1

    const/4 v8, 0x0

    invoke-static {p1}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    check-cast v5, Lax/I1/h$g;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Lax/I1/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    new-instance v6, Lcom/alphainventor/filemanager/file/u;

    const/4 v8, 0x2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p0, v7, p1}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v2}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v2

    invoke-virtual {v2}, Lax/I1/h;->g0()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lax/I1/h;->R()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/4 v7, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lax/I1/h$g;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v2, v5}, Lax/I1/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v1}, Lax/I1/h;->H0(J)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-void
.end method
