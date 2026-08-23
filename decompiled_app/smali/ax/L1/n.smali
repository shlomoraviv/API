.class public Lax/L1/n;
.super Lax/L1/g;


# instance fields
.field private d:Lcom/alphainventor/filemanager/file/m;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static l(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZZIILax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/S1/q;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;IZZII",
            "Lax/L1/g$a;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lax/L1/n;->v()Lax/L1/n;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne p3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v3, p8}, Lax/L1/n;->o(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLax/L1/g$a;)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v0, v4}, Lax/L1/n;->y(Z)V

    if-eqz p5, :cond_4

    :try_start_0
    invoke-interface {p0, v0, p4}, Lax/S1/q;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p0}, Lax/S1/q;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13012f

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lax/L1/h;->d(Lax/L1/g;)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v1

    move v2, p6

    move v3, p7

    move v3, p7

    invoke-static/range {v0 .. v5}, Lax/P1/q;->P3(Lax/L1/n;Lax/R1/I;IIZZ)Lax/P1/q;

    move-result-object p1

    move-object/from16 p2, p9

    invoke-virtual {p1, p2}, Lax/P1/q;->V3(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p2, Lax/L1/n$b;

    invoke-direct {p2, p0, v0, p4}, Lax/L1/n$b;-><init>(Lax/S1/q;Lax/L1/n;Z)V

    invoke-virtual {p1, p2}, Lax/P1/q;->U3(Lax/P1/q$f;)V

    const-string p2, "etsled"

    const-string p2, "delete"

    invoke-interface {p0, p1, p2, v6}, Lax/S1/q;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lax/L1/g;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/L1/h;->c(J)Lax/L1/g;

    :cond_5
    :goto_4
    return-void
.end method

.method public static m(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZLax/S1/q;ZLax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;IZ",
            "Lax/S1/q;",
            "Z",
            "Lax/L1/g$a;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    invoke-static/range {p3 .. p3}, Lax/l2/b;->c(Z)V

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->I(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    invoke-static {p0}, Lax/L1/n;->t(Lcom/alphainventor/filemanager/file/m;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lax/L1/n;->r(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v7, 0x3

    :goto_0
    if-ne v7, v1, :cond_5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object/from16 v4, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lax/L1/n;->l(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZZIILax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static n(Lax/S1/q;Lax/R1/I;Lax/L1/g$a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lax/L1/n;->v()Lax/L1/n;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/L1/h;->d(Lax/L1/g;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lax/L1/g;->i(Lax/L1/g$a;)V

    const/4 v2, 0x5

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lax/L1/n;->x(Z)V

    invoke-static {v0, p1}, Lax/P1/q;->O3(Lax/L1/n;Lax/R1/I;)Lax/P1/q;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Lax/L1/n$a;

    invoke-direct {v1, p0, v0}, Lax/L1/n$a;-><init>(Lax/S1/q;Lax/L1/n;)V

    invoke-virtual {p1, v1}, Lax/P1/q;->U3(Lax/P1/q$f;)V

    const-string v1, "dtemle"

    const-string v1, "delete"

    const/4 v2, 0x2

    invoke-interface {p0, p1, v1, p2}, Lax/S1/q;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/L1/g;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/L1/h;->c(J)Lax/L1/g;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private static r(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/E;->c2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :cond_2
    return v0
.end method

.method private static t(Lcom/alphainventor/filemanager/file/m;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lax/G1/f;->h0(Lax/G1/f;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lax/G1/f;->v0:Lax/G1/f;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lax/R1/I;->i:Lax/R1/I;

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->v()J

    move-result-wide v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 v4, 0x0

    const-wide/32 v2, 0x500000

    cmp-long p0, v0, v2

    const/4 v4, 0x6

    if-gez p0, :cond_1

    const/4 p0, 0x1

    shr-int/2addr v4, p0

    return p0

    :catch_0
    :cond_1
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x4

    return p0
.end method

.method public static v()Lax/L1/n;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/L1/n;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/L1/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lax/L1/n;->h:J

    return-void
.end method

.method protected b()Lax/L1/i;
    .locals 14

    iget-boolean v0, p0, Lax/L1/n;->i:Z

    if-eqz v0, :cond_0

    new-instance v1, Lax/L1/p;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v2

    const/4 v13, 0x3

    iget-object v3, p0, Lax/L1/n;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x2

    iget-object v4, p0, Lax/L1/n;->e:Ljava/util/List;

    iget v5, p0, Lax/L1/n;->g:I

    const/4 v13, 0x1

    iget-wide v6, p0, Lax/L1/n;->h:J

    iget-object v8, p0, Lax/L1/n;->j:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v8}, Lax/L1/p;-><init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IJLjava/util/Map;)V

    const/4 v13, 0x1

    return-object v1

    :cond_0
    const/4 v13, 0x4

    new-instance v2, Lax/L1/o;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v3

    const/4 v13, 0x6

    iget-object v4, p0, Lax/L1/n;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x1

    iget-object v5, p0, Lax/L1/n;->e:Ljava/util/List;

    iget-object v6, p0, Lax/L1/n;->f:Ljava/util/List;

    iget v7, p0, Lax/L1/n;->g:I

    iget-wide v8, p0, Lax/L1/n;->h:J

    const/4 v13, 0x0

    invoke-virtual {p0}, Lax/L1/n;->u()Z

    move-result v10

    const/4 v13, 0x7

    iget-boolean v11, p0, Lax/L1/n;->k:Z

    const/4 v13, 0x6

    iget-object v12, p0, Lax/L1/n;->j:Ljava/util/Map;

    invoke-direct/range {v2 .. v12}, Lax/L1/o;-><init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Ljava/util/List;IJZZLjava/util/Map;)V

    const/4 v13, 0x1

    return-object v2
.end method

.method public k()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iget-object v2, p0, Lax/L1/n;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    :try_start_0
    check-cast v3, Lcom/alphainventor/filemanager/file/F;

    iget-object v4, p0, Lax/L1/n;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/F;->p1()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4}, Lax/R1/c;->n()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lax/L1/n;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const-string v6, ".$recycle_bin$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    nop

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lax/L1/n;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iput-object v0, p0, Lax/L1/n;->e:Ljava/util/List;

    const/4 v7, 0x1

    iput-object v1, p0, Lax/L1/n;->f:Ljava/util/List;

    return-void
.end method

.method public o(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLax/L1/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0, p4}, Lax/L1/g;->i(Lax/L1/g$a;)V

    iput-object p1, p0, Lax/L1/n;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lax/L1/n;->i:Z

    const/4 v2, 0x6

    iput p1, p0, Lax/L1/n;->g:I

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/L1/n;->h:J

    const/4 v2, 0x7

    iput-object p2, p0, Lax/L1/n;->e:Ljava/util/List;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lax/L1/n;->f:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Lax/L1/n;->j:Ljava/util/Map;

    const/4 v2, 0x3

    iput-boolean p3, p0, Lax/L1/n;->k:Z

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v2, 0x2

    return-void
.end method

.method public p()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/L1/n;->i:Z

    const/4 v1, 0x6

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/L1/n;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/L1/n;->k:Z

    return v0
.end method

.method public u()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/L1/n;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, Lax/G1/f;->s1:Lax/G1/f;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    return v0

    :cond_1
    return v1
.end method

.method public w(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/e$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lax/L1/n;->j:Ljava/util/Map;

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/L1/n;->k:Z

    return-void
.end method

.method public y(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/L1/n;->i:Z

    const/4 v0, 0x3

    return-void
.end method

.method public z(I)V
    .locals 1

    iput p1, p0, Lax/L1/n;->g:I

    return-void
.end method
