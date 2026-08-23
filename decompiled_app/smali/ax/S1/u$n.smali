.class public Lax/S1/u$n;
.super Lax/K0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/K0/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lax/O1/d;

.field private s:Lax/R1/I;

.field private t:Z

.field private u:F

.field private v:J

.field private w:J

.field x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/O1/d;Lax/R1/I;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/O1/d;",
            "Lax/R1/I;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/K0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/S1/u$n;->r:Lax/O1/d;

    iput-object p3, p0, Lax/S1/u$n;->s:Lax/R1/I;

    iput-object p4, p0, Lax/S1/u$n;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/S1/u$n;->X()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method L(Landroid/content/Context;Lax/R1/g0;)V
    .locals 3

    iget v0, p2, Lax/R1/g0;->c:I

    const/4 v2, 0x6

    iput v0, p0, Lax/S1/u$n;->o:I

    iget-wide v0, p2, Lax/R1/g0;->a:J

    iput-wide v0, p0, Lax/S1/u$n;->w:J

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lax/R1/x;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v0, p2, Lax/R1/g0;->a:J

    invoke-static {p1, v0, v1}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method M(Landroid/content/Context;Lax/R1/g0;)V
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    iput v0, p0, Lax/S1/u$n;->o:I

    const/4 v7, 0x1

    iget-wide v4, p2, Lax/R1/g0;->a:J

    iput-wide v4, p0, Lax/S1/u$n;->w:J

    const/4 v7, 0x4

    iget-wide v2, p2, Lax/R1/g0;->b:J

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    sget-object v6, Lax/R1/x$a;->X:Lax/R1/x$a;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lax/R1/x;->k(Landroid/content/Context;JJLax/R1/x$a;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x3

    iput-object p1, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    const/4 v7, 0x7

    iget-wide v1, p2, Lax/R1/g0;->b:J

    iget-wide v3, p2, Lax/R1/g0;->a:J

    const/4 v7, 0x7

    sget-object v5, Lax/R1/x$a;->Y:Lax/R1/x$a;

    invoke-static/range {v0 .. v5}, Lax/R1/x;->k(Landroid/content/Context;JJLax/R1/x$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public N()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/S1/u$n;->o:I

    const/4 v1, 0x5

    return v0
.end method

.method public O()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/S1/u$n;->v:J

    return-wide v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Lax/G1/f;
    .locals 2

    iget-object v0, p0, Lax/S1/u$n;->s:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public R()Lax/R1/I;
    .locals 2

    iget-object v0, p0, Lax/S1/u$n;->s:Lax/R1/I;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public T()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/S1/u$n;->w:J

    return-wide v0
.end method

.method U(Lax/R1/I;Z)Lax/R1/g0;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->E()Lax/R1/g0;

    move-result-object p2
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x4

    return-object p2

    :catch_0
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-object v0

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x2

    throw p2
.end method

.method public V()F
    .locals 2

    iget v0, p0, Lax/S1/u$n;->u:F

    const/4 v1, 0x4

    return v0
.end method

.method public W()Z
    .locals 2

    iget-boolean v0, p0, Lax/S1/u$n;->t:Z

    const/4 v1, 0x6

    return v0
.end method

.method public X()Ljava/lang/Void;
    .locals 13

    const/4 v0, 0x1

    move v12, v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x6

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v12, 0x5

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput v1, p0, Lax/S1/u$n;->o:I

    const/4 v12, 0x2

    iput-object v3, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    iput-object v3, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x2

    sget-object v5, Lax/G1/f;->Z0:Lax/G1/f;

    const/4 v12, 0x6

    invoke-static {v4, v5, v1, v3, v1}, Lax/k2/f;->g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result v4

    const/4 v12, 0x7

    iget-object v5, p0, Lax/S1/u$n;->s:Lax/R1/I;

    invoke-static {v5, v0}, Lax/G1/f;->p0(Lax/R1/I;Z)Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_2

    const/4 v12, 0x6

    iget-object v0, p0, Lax/S1/u$n;->s:Lax/R1/I;

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    const/4 v12, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Lax/O1/i;->w0()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130295

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    const/4 v12, 0x3

    iput-object v0, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303ed

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    iput-object v0, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    :goto_0
    const/4 v12, 0x7

    return-object v3

    :cond_2
    const/4 v12, 0x5

    sget-object v5, Lax/S1/u$d;->a:[I

    iget-object v6, p0, Lax/S1/u$n;->s:Lax/R1/I;

    invoke-virtual {v6}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v12, 0x7

    aget v5, v5, v6

    const/4 v12, 0x2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v4, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {p0, v4, v0}, Lax/S1/u$n;->U(Lax/R1/I;Z)Lax/R1/g0;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    iput v1, p0, Lax/S1/u$n;->o:I

    iget-wide v10, v4, Lax/R1/g0;->b:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_4

    const/4 v12, 0x4

    iget-wide v4, v4, Lax/R1/g0;->a:J

    long-to-double v4, v4

    const/4 v12, 0x3

    mul-double v4, v4, v6

    const/4 v12, 0x4

    long-to-double v6, v10

    const/4 v12, 0x3

    div-double/2addr v4, v6

    const/4 v12, 0x7

    double-to-float v4, v4

    const/4 v12, 0x2

    iput v4, p0, Lax/S1/u$n;->u:F

    const/4 v12, 0x6

    invoke-static {v2}, Lax/G1/e;->l(Landroid/content/Context;)I

    move-result v5

    const/4 v12, 0x2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    const/4 v12, 0x6

    if-ltz v4, :cond_3

    iput-boolean v0, p0, Lax/S1/u$n;->t:Z

    :cond_3
    iget v4, p0, Lax/S1/u$n;->u:F

    invoke-static {v4}, Lax/l2/z;->T(F)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const/4 v12, 0x4

    const v1, 0x7f13040e

    const/4 v12, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    const/4 v12, 0x1

    iput-object v0, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v4, v3}, Lax/O1/i;->o(Lax/R1/I;)J

    move-result-wide v4

    const/4 v12, 0x1

    iput-wide v4, p0, Lax/S1/u$n;->w:J

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x1

    sget-object v5, Lax/R1/I;->e:Lax/R1/I;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    const/4 v12, 0x4

    iput-wide v4, p0, Lax/S1/u$n;->v:J

    const/4 v12, 0x3

    iput v1, p0, Lax/S1/u$n;->o:I

    const/4 v12, 0x4

    iget-wide v4, p0, Lax/S1/u$n;->w:J

    const/4 v12, 0x0

    invoke-static {v2, v4, v5}, Lax/R1/x;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v4, v5, v1

    const/4 v12, 0x4

    const-string v4, "s%"

    const-string v4, "%s"

    const/4 v12, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    iput-object v5, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    const/4 v12, 0x6

    iget-wide v5, p0, Lax/S1/u$n;->w:J

    invoke-static {v2, v5, v6}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    iput-object v0, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v2}, Lcom/alphainventor/filemanager/file/N;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x4

    iput v0, p0, Lax/S1/u$n;->o:I

    goto/16 :goto_1

    :pswitch_3
    const/4 v12, 0x3

    invoke-static {v2}, Lcom/alphainventor/filemanager/file/N;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    iput v0, p0, Lax/S1/u$n;->o:I

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v2}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0, v4}, Lax/J1/d;->G(Z)I

    move-result v0

    const/4 v12, 0x6

    iput v0, p0, Lax/S1/u$n;->o:I

    invoke-static {v2}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/J1/d;->I(Z)J

    move-result-wide v4

    const/4 v12, 0x5

    iput-wide v4, p0, Lax/S1/u$n;->w:J

    invoke-static {v2, v4, v5}, Lax/R1/x;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    const/4 v12, 0x7

    iget-wide v4, p0, Lax/S1/u$n;->w:J

    invoke-static {v2, v4, v5}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Lax/J1/d;->V()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    const/4 v12, 0x4

    new-instance v0, Lax/J1/d$d;

    const/4 v12, 0x1

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/J1/d$d;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v12, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v12, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v12, 0x1

    iput-object v0, p0, Lax/S1/u$n;->q:Ljava/lang/String;

    iput-object v0, p0, Lax/S1/u$n;->p:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const/4 v12, 0x4

    iget-object v1, p0, Lax/S1/u$n;->s:Lax/R1/I;

    const/4 v12, 0x7

    invoke-virtual {p0, v1, v0}, Lax/S1/u$n;->U(Lax/R1/I;Z)Lax/R1/g0;

    move-result-object v0

    const/4 v12, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v0}, Lax/S1/u$n;->L(Landroid/content/Context;Lax/R1/g0;)V

    goto :goto_1

    :pswitch_7
    const/4 v12, 0x0

    iget-object v0, p0, Lax/S1/u$n;->s:Lax/R1/I;

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->E()Lax/R1/g0;

    move-result-object v0

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v0}, Lax/S1/u$n;->M(Landroid/content/Context;Lax/R1/g0;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v12, 0x2

    iget-object v1, p0, Lax/S1/u$n;->s:Lax/R1/I;

    const/4 v12, 0x6

    invoke-virtual {p0, v1, v0}, Lax/S1/u$n;->U(Lax/R1/I;Z)Lax/R1/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v0}, Lax/S1/u$n;->M(Landroid/content/Context;Lax/R1/g0;)V

    const/4 v12, 0x5

    goto :goto_1

    :pswitch_9
    const/4 v12, 0x5

    iget-object v1, p0, Lax/S1/u$n;->s:Lax/R1/I;

    invoke-virtual {p0, v1, v0}, Lax/S1/u$n;->U(Lax/R1/I;Z)Lax/R1/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v12, 0x3

    invoke-virtual {p0, v2, v1}, Lax/S1/u$n;->M(Landroid/content/Context;Lax/R1/g0;)V

    iget-wide v4, v1, Lax/R1/g0;->b:J

    const/4 v12, 0x5

    cmp-long v10, v4, v8

    if-eqz v10, :cond_4

    const/4 v12, 0x0

    iget-wide v8, v1, Lax/R1/g0;->a:J

    const/4 v12, 0x0

    long-to-double v8, v8

    const/4 v12, 0x5

    mul-double v8, v8, v6

    long-to-double v4, v4

    const/4 v12, 0x2

    div-double/2addr v8, v4

    const/4 v12, 0x6

    double-to-float v1, v8

    iput v1, p0, Lax/S1/u$n;->u:F

    invoke-static {v2}, Lax/G1/e;->l(Landroid/content/Context;)I

    move-result v2

    const/4 v12, 0x6

    int-to-float v2, v2

    const/4 v12, 0x1

    cmpl-float v1, v1, v2

    const/4 v12, 0x6

    if-ltz v1, :cond_4

    const/4 v12, 0x6

    iput-boolean v0, p0, Lax/S1/u$n;->t:Z

    :catch_0
    :cond_4
    :goto_1
    const/4 v12, 0x7

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected t()V
    .locals 3

    iget-object v0, p0, Lax/S1/u$n;->x:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/K0/c;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/K0/c;->a()V

    return-void
.end method
