.class public Lax/R1/F;
.super Lcom/alphainventor/filemanager/file/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;-><init>()V

    return-void
.end method


# virtual methods
.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/alphainventor/filemanager/file/u;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    and-int/2addr v2, p1

    invoke-direct {v0, p0, v1, p1}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    return-object v0
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->U(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 4
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

    const/4 v3, 0x6

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-static {p1}, Lax/I1/h;->P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/I1/h;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/I1/h;->e(Lax/I1/h$f;)V

    :cond_0
    invoke-virtual {p1}, Lax/I1/h;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lax/I1/h$g;

    invoke-virtual {v2}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lax/I1/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lax/R1/F;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1

    :cond_3
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/I1/h;->Q()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/I1/h$g;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/I1/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method
