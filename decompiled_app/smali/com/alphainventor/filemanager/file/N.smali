.class public abstract Lcom/alphainventor/filemanager/file/N;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/file/N;
    .locals 1

    sget-object v0, Lax/G1/f;->S0:Lax/G1/f;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lax/G1/f;->T0:Lax/G1/f;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/p;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/p$c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lax/G1/f;->U0:Lax/G1/f;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->l0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lax/G1/f;->V0:Lax/G1/f;

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/T;->z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/T$c;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lax/G1/f;->X0:Lax/G1/f;

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/z;->F0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/z$c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lax/G1/f;->Y0:Lax/G1/f;

    if-ne p1, v0, :cond_5

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/D;->z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/D$a;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lax/G1/f;->W0:Lax/G1/f;

    if-ne p1, v0, :cond_6

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/c;->W(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/c$f;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/j$a;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/p;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/p$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/p$c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->l0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lax/M1/Q;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/c;->W(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/c$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/c$f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/file/T;->z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/T$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/T$c;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/z;->F0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/z$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/z$c;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/N;->h(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;
    .locals 1

    sget-object v0, Lax/G1/f;->M0:Lax/G1/f;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lax/G1/f;->N0:Lax/G1/f;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/G;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/G$j;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lax/G1/f;->O0:Lax/G1/f;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/L;->Y(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/L$b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lax/G1/f;->P0:Lax/G1/f;

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/Q;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/Q$c;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/o$g;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/G;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/G$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/G$j;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/L;->Y(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/L$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/L$b;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/Q;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/Q$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/Q$c;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/N;->h(Ljava/util/List;)V

    return-object v0
.end method

.method private static h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/O1/r;

    invoke-virtual {v2}, Lax/O1/r;->f()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    new-instance v0, Lcom/alphainventor/filemanager/file/N$a;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/file/N$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;",
            "Ljava/util/List<",
            "Lax/O1/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/O1/r;

    invoke-virtual {v2}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object v2

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    invoke-static {v3}, Lax/G1/f;->n0(Lax/G1/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/alphainventor/filemanager/file/N;->b(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/file/N;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lax/R1/I;->b()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/alphainventor/filemanager/file/N;->j(IJ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/O1/r;

    invoke-virtual {p1}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->n0(Lax/G1/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/file/N;->b(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/file/N;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/N;->a(I)V

    invoke-static {p0, p1}, Lax/K1/c;->h(Landroid/content/Context;Lax/R1/I;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract f(I)Lax/O1/r;
.end method

.method public abstract g(ILjava/lang/String;)V
.end method

.method public abstract j(IJ)V
.end method
