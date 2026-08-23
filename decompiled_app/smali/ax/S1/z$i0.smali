.class Lax/S1/z$i0;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Lax/Q1/i;

.field i:Z

.field private j:I

.field private k:I

.field private l:Lcom/alphainventor/filemanager/file/m;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lax/R1/g0;

.field private s:Z

.field private t:Lcom/alphainventor/filemanager/file/l;

.field final synthetic u:Lax/S1/z;


# direct methods
.method public constructor <init>(Lax/S1/z;IIZ)V
    .locals 1

    iput-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    sget-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/z$i0;->h:Lax/Q1/i;

    invoke-static {p1}, Lax/S1/z;->U5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p0, Lax/S1/z$i0;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lax/S1/z$i0;->i:Z

    :goto_0
    iput p2, p0, Lax/S1/z$i0;->j:I

    iput p3, p0, Lax/S1/z$i0;->k:I

    invoke-virtual {p1}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    iput-object p1, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/S1/z$i0;->m:Z

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lax/S1/z$i0;->o:J

    iput-wide p2, p0, Lax/S1/z$i0;->p:J

    iput-boolean p1, p0, Lax/S1/z$i0;->s:Z

    return-void
.end method

.method private A(Lcom/alphainventor/filemanager/file/l;)V
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/a;->l1()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lax/M1/Q;->f()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->K0()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_6

    const/4 v7, 0x4

    invoke-static {}, Lax/M1/Q;->z1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/l2/b;->f()V

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    goto :goto_0

    :goto_1
    const/4 v7, 0x3

    if-eqz v4, :cond_5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lax/O1/i;->F0(Lax/R1/I;)Z

    :cond_5
    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v1

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/a;->p1(ILax/R1/I;Ljava/lang/String;ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic w(Lax/S1/z$i0;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/S1/z$i0;->k:I

    const/4 v0, 0x7

    return p0
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    new-instance v1, Lax/S1/z$i0$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lax/S1/z$i0$c;-><init>(Lax/S1/z$i0;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/shizuku/c;->m(Lax/G1/i$a;)Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/S1/z$i0;->y([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected o()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/S1/z;->b6(Lax/S1/z;Z)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lax/S1/z;->V5(Lax/S1/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v0, v1}, Lax/S1/z;->m9(Z)V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/S1/z$i0;->m:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lax/S1/z$i0;->m:Z

    const/4 v3, 0x3

    const-string v0, "onCancel"

    const/4 v3, 0x1

    iput-object v0, p0, Lax/S1/z$i0;->n:Ljava/lang/String;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "LCsICT2NATA K ESEARESWE "

    const-string v1, "SCANTASK RELEASE TWICE 2"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/z$i0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x7

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/S1/z$i0;->z(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected r()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v0}, Lax/S1/z;->X5(Lax/S1/z;)Lax/S1/z$h0;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v0}, Lax/S1/z;->X5(Lax/S1/z;)Lax/S1/z$h0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    iget-boolean v0, p0, Lax/S1/z$i0;->i:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/S1/l;->b4()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "AMOP:PRECLEAR"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOADED:"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v2}, Lax/S1/z;->o5(Lax/S1/z;)Z

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v3}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v2}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/S1/z;->B3()V

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v4, 0x6

    invoke-static {v0}, Lax/S1/z;->Z5(Lax/S1/z;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lax/S1/z;->a6(Lax/S1/z;Z)V

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lax/S1/z;->b6(Lax/S1/z;Z)Z

    const/4 v4, 0x3

    return-void
.end method

.method protected varargs y([Ljava/lang/Void;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x7

    invoke-static {p1}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v8, v0

    if-nez p1, :cond_0

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x2

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->O7()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v8, 0x4

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1}, Lax/G1/f;->C0(Lax/G1/f;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_1

    const/4 v8, 0x4

    return-object v0

    :cond_1
    const/4 v8, 0x0

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x4

    invoke-static {p1}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    if-nez p1, :cond_2

    :try_start_0
    const/4 v8, 0x5

    iget-object p1, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v1}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    iget-object v1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v1, p1}, Lax/S1/z;->n5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x0

    iput-object p1, p0, Lax/S1/z$i0;->h:Lax/Q1/i;

    const/4 v8, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v8, 0x5

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 v8, 0x2

    iget-object p1, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x3

    if-nez p1, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v8, 0x0

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_4

    iput-object v0, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x4

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lax/S1/z;->n5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x1

    new-instance p1, Lax/Q1/s;

    const/4 v8, 0x1

    const-string v1, "ScanTask : File not exist"

    const/4 v8, 0x5

    invoke-direct {p1, v1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    iput-object p1, p0, Lax/S1/z$i0;->h:Lax/Q1/i;

    return-object v0

    :cond_4
    iget-object p1, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x6

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v8, 0x7

    const-string v1, "SCANOTD"

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v2}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v2}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v8, 0x3

    iput-object v0, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x4

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lax/S1/z;->n5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    new-instance p1, Lax/Q1/i;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v2, "ScanTask : not directory ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x6

    invoke-static {v2}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {p1, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/S1/z$i0;->h:Lax/Q1/i;

    return-object v0

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    iget-object p1, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x0

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    const/4 v8, 0x0

    iget-object v1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v1}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Lax/G1/f;->h(Lax/G1/f;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    if-eqz p1, :cond_7

    :try_start_1
    iget-object p1, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->E()Lax/R1/g0;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lax/S1/z$i0;->r:Lax/R1/g0;
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_7
    const/4 v8, 0x7

    sget-object p1, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v8, 0x7

    iget-object v1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    if-ne p1, v1, :cond_8

    const/4 v8, 0x3

    iget-object p1, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/L;->g0(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/alphainventor/filemanager/file/L;

    const/4 v8, 0x5

    iget-object v1, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/L;->Z(Lcom/alphainventor/filemanager/file/l;)Lax/R1/g0;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lax/S1/z$i0;->r:Lax/R1/g0;
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_1
    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x6

    invoke-static {p1}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v1, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x2

    if-eq p1, v1, :cond_9

    const/4 v8, 0x0

    return-object v0

    :cond_9
    :try_start_3
    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    iget-object v2, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v8, 0x2

    invoke-virtual {p1, v2, v1}, Lax/S1/z;->L9(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-eqz p1, :cond_a

    const/4 v8, 0x5

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {p1, v1}, Lax/S1/z;->m9(Z)V

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v8, 0x3

    goto/16 :goto_3

    :catch_3
    move-exception p1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_a
    :goto_2
    const/4 v8, 0x6

    iget-object p1, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    iget-object v2, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x4

    invoke-virtual {p1, v2, v1, v1}, Lcom/alphainventor/filemanager/file/m;->N(Lcom/alphainventor/filemanager/file/l;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v2, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    instance-of v2, v2, Lcom/alphainventor/filemanager/file/y;

    const/4 v8, 0x4

    if-eqz v2, :cond_b

    const/4 v8, 0x4

    if-eqz p1, :cond_b

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x4

    const/16 v3, 0x1f4

    const/4 v8, 0x0

    if-le v2, v3, :cond_b

    const/4 v8, 0x5

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v2, v1}, Lax/S1/z;->m9(Z)V

    :cond_b
    const/4 v8, 0x1

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v2}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lax/S1/z;->G9(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x4

    iput-boolean v2, p0, Lax/S1/z$i0;->q:Z

    iget-object v3, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    invoke-static {v3}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    const/4 v8, 0x7

    invoke-static {p1, v0, v2, v3}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v2}, Lax/S1/z;->c6(Lax/S1/z;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_d

    const/4 v8, 0x2

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v2}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Lax/I1/h;->g0()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v8, 0x7

    iget-object v3, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Lax/S1/z;->m9(Z)V

    invoke-virtual {v2, v0}, Lax/I1/h;->e(Lax/I1/h$f;)V

    :cond_c
    const/4 v8, 0x0

    iget-object v3, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lax/I1/h;->U(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v3

    const/4 v8, 0x2

    iput-wide v3, p0, Lax/S1/z$i0;->o:J

    const/4 v8, 0x2

    iget-object v3, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2, v3}, Lax/I1/h;->B(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v2

    const/4 v8, 0x0

    iput-wide v2, p0, Lax/S1/z$i0;->p:J

    :cond_d
    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v4}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v8, 0x6

    invoke-static {v6}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6}, Lax/S1/z;->o7(Landroid/content/Context;Ljava/lang/String;)Lax/R1/p;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {p1, v4}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {}, Lax/S1/z;->d6()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v6, " i m:sf solte"

    const-string v6, "sort files : "

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v2, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x4

    invoke-static {v2}, Lax/G1/f;->f0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x0

    check-cast v4, Lcom/alphainventor/filemanager/file/r;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->h1()V

    const/4 v8, 0x3

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_e

    const/4 v8, 0x1

    iput-boolean v1, p0, Lax/S1/z$i0;->s:Z

    :cond_f
    const/4 v8, 0x7

    if-nez p1, :cond_10

    new-instance v1, Lax/Q1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "List returns null! : cache ="

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    iget-object v4, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/file/m;->K(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/S1/z$i0;->h:Lax/Q1/i;
    :try_end_3
    .catch Lax/Q1/d; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_2

    :cond_10
    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    iput-object p1, p0, Lax/S1/z$i0;->h:Lax/Q1/i;

    return-object v0

    :goto_4
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    iput-object p1, p0, Lax/S1/z$i0;->h:Lax/Q1/i;

    :cond_11
    :goto_5
    const/4 v8, 0x3

    return-object v0
.end method

.method protected z(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x5

    const-string v0, "SCANTASK RELEASE TWICE 1"

    const-string v1, "stoPon"

    const-string v1, "onPost"

    iget-object v2, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lax/S1/z;->b6(Lax/S1/z;Z)Z

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v10, v4

    :try_start_0
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x7

    invoke-virtual {v5}, Lax/S1/l;->b4()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lax/S1/z;->B3()V

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    goto/16 :goto_e

    :cond_0
    :goto_0
    const/4 v10, 0x5

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v10, 0x0

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_1
    const/4 v10, 0x3

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v5, v3}, Lax/S1/z;->m9(Z)V

    const/4 v10, 0x6

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x6

    invoke-static {v5}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    const/4 v10, 0x6

    iget-object v6, p0, Lax/S1/z$i0;->t:Lcom/alphainventor/filemanager/file/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v6, :cond_3

    iget-boolean p1, p0, Lax/S1/z$i0;->m:Z

    const/4 v10, 0x4

    if-nez p1, :cond_2

    :goto_1
    const/4 v10, 0x3

    iget-object p1, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v10, 0x0

    iput-boolean v4, p0, Lax/S1/z$i0;->m:Z

    const/4 v10, 0x2

    iput-object v1, p0, Lax/S1/z$i0;->n:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v10, 0x2

    iget-object v0, p0, Lax/S1/z$i0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_2
    const/4 v10, 0x7

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    invoke-static {p1, v2}, Lax/S1/z;->V5(Lax/S1/z;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    :try_start_1
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    invoke-static {v5, v4}, Lax/S1/z;->p5(Lax/S1/z;Z)Z

    const/4 v10, 0x0

    iget-object v5, p0, Lax/S1/z$i0;->r:Lax/R1/g0;

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    iget-object v6, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    iget-object v6, v6, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 v10, 0x6

    invoke-virtual {v6, v5}, Lcom/alphainventor/filemanager/widget/PathBar;->setStorageSpace(Lax/R1/g0;)V

    iget-object v5, p0, Lax/S1/z$i0;->r:Lax/R1/g0;

    const/4 v10, 0x5

    iget-wide v5, v5, Lax/R1/g0;->b:J

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    iget-object v5, v5, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/widget/PathBar;->i()V

    :goto_3
    const/4 v10, 0x4

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v5}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v10, 0x3

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x7

    invoke-virtual {v5, v3}, Lax/S1/l;->x4(Z)V

    if-eqz p1, :cond_17

    const/4 v10, 0x0

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    iget-object v5, v5, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v10, 0x2

    iget-boolean v6, p0, Lax/S1/z$i0;->q:Z

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Lcom/alphainventor/filemanager/widget/a;->f0(Z)V

    const/4 v10, 0x3

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v5, p1}, Lax/S1/z;->e6(Lax/S1/z;Ljava/util/List;)V

    const/4 v10, 0x1

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v5}, Lax/S1/z;->c6(Lax/S1/z;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v10, 0x6

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x6

    iget-object v5, v5, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    iget-wide v6, p0, Lax/S1/z$i0;->p:J

    iget-wide v8, p0, Lax/S1/z$i0;->o:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/alphainventor/filemanager/widget/a;->c0(JJ)V

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lax/S1/z;->z9()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_6

    const/4 v10, 0x7

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    iget-object v5, v5, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/widget/a;->n0()V

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x7

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    iget-object v5, v5, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/widget/a;->I()V

    :goto_4
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x6

    iget-object v6, v5, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v10, 0x1

    invoke-virtual {v5}, Lax/S1/z;->K9()Z

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v6, v5}, Lcom/alphainventor/filemanager/widget/a;->o0(Z)V

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v5}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v5}, Lax/G1/f;->f0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_8

    const/4 v10, 0x1

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v5}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v5

    const/4 v10, 0x6

    sget-object v6, Lax/G1/f;->s1:Lax/G1/f;

    const/4 v10, 0x5

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    iget-object v5, v5, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v5, v3}, Lcom/alphainventor/filemanager/widget/a;->p0(Z)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    iget-object v5, v5, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v5, v4}, Lcom/alphainventor/filemanager/widget/a;->p0(Z)V

    :goto_6
    const/4 v10, 0x7

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x1

    iget-object v6, v5, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v5}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v5

    iget-object v7, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x1

    invoke-static {v7}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/alphainventor/filemanager/widget/a;->l0(Lax/R1/I;Ljava/lang/String;)V

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x6

    invoke-static {v5}, Lax/S1/z;->T5(Lax/S1/z;)V

    iget v5, p0, Lax/S1/z$i0;->j:I

    const/4 v6, -0x1

    const/4 v10, 0x5

    if-eq v5, v6, :cond_d

    const/4 v10, 0x3

    invoke-static {}, Lax/M1/Q;->u0()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_b

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x0

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x6

    instance-of v5, v5, Landroid/widget/ListView;

    const/4 v10, 0x0

    if-nez v5, :cond_a

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x4

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x2

    iget v6, p0, Lax/S1/z$i0;->j:I

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v10, 0x0

    iget v5, p0, Lax/S1/z$i0;->k:I

    iget-object v6, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v6}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v6

    const/4 v10, 0x3

    new-instance v7, Lax/S1/z$i0$a;

    invoke-direct {v7, p0, v5}, Lax/S1/z$i0$a;-><init>(Lax/S1/z$i0;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x5

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x1

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x4

    iget v6, p0, Lax/S1/z$i0;->j:I

    const/4 v10, 0x5

    iget v7, p0, Lax/S1/z$i0;->k:I

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x7

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x3

    instance-of v5, v5, Landroid/widget/ListView;

    const/4 v10, 0x3

    if-eqz v5, :cond_c

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Landroid/widget/ListView;

    const/4 v10, 0x3

    iget v6, p0, Lax/S1/z$i0;->j:I

    const/4 v10, 0x5

    iget v7, p0, Lax/S1/z$i0;->k:I

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_8

    :cond_c
    const/4 v10, 0x3

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x4

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x6

    instance-of v5, v5, Landroid/widget/GridView;

    const/4 v10, 0x6

    if-eqz v5, :cond_d

    const/4 v10, 0x1

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x0

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x7

    iget v6, p0, Lax/S1/z$i0;->j:I

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-static {}, Lax/M1/Q;->b1()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_d

    const/4 v10, 0x1

    iget v5, p0, Lax/S1/z$i0;->k:I

    iget-object v6, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v6}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v6

    const/4 v10, 0x1

    new-instance v7, Lax/S1/z$i0$b;

    invoke-direct {v7, p0, v5}, Lax/S1/z$i0$b;-><init>(Lax/S1/z$i0;I)V

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_8
    const/4 v10, 0x2

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    invoke-static {v5}, Lax/S1/z;->U5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_e

    const/4 v10, 0x4

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x1

    invoke-static {v5}, Lax/S1/z;->U5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v5, v6}, Lax/S1/z;->f6(Lax/S1/z;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v5}, Lax/S1/z;->U5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v5, v6}, Lax/S1/z;->g6(Lax/S1/z;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v5, v2}, Lax/S1/z;->V5(Lax/S1/z;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_e
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v5, v2}, Lax/S1/z;->g6(Lax/S1/z;Ljava/lang/String;)V

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x6

    if-nez v5, :cond_10

    const/4 v10, 0x5

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x0

    invoke-static {p1, v4}, Lax/S1/z;->a6(Lax/S1/z;Z)V

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p1

    sget-object v5, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v10, 0x5

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x3

    invoke-static {p1}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_f

    const/4 v10, 0x4

    invoke-static {}, Lax/G1/e;->L()Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_f

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->i6(Lax/S1/z;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v10, 0x4

    const v5, 0x7f1303ed

    const/4 v10, 0x1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x7

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x6

    invoke-static {p1}, Lax/S1/z;->j6(Lax/S1/z;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v10, 0x1

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    invoke-virtual {v5}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lax/G1/e;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_f
    const/4 v10, 0x0

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->i6(Lax/S1/z;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v10, 0x3

    const v5, 0x7f13012b

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x0

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x5

    invoke-static {p1}, Lax/S1/z;->j6(Lax/S1/z;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v10, 0x2

    const-string v5, ""

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_10
    const/4 v10, 0x6

    iget-boolean v5, p0, Lax/S1/z$i0;->s:Z

    const/4 v10, 0x6

    if-eqz v5, :cond_11

    iput-boolean v3, p0, Lax/S1/z$i0;->s:Z

    const/4 v10, 0x0

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Lax/S1/z;->v4(Z)V

    goto/16 :goto_b

    :cond_11
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x1

    invoke-static {v5}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    const/4 v10, 0x3

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x7

    invoke-static {v5, v3}, Lax/S1/z;->a6(Lax/S1/z;Z)V

    const/4 v10, 0x1

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v5, p1}, Lax/S1/z;->Y7(Ljava/util/List;)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_12

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x5

    new-instance v6, Lax/S1/z$h0;

    const/4 v10, 0x0

    invoke-static {v5}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v7

    invoke-direct {v6, v5, p1, v7}, Lax/S1/z$h0;-><init>(Lax/S1/z;Ljava/util/List;Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {v5, v6}, Lax/S1/z;->Y5(Lax/S1/z;Lax/S1/z$h0;)Lax/S1/z$h0;

    move-result-object v5

    const/4 v10, 0x5

    new-array v6, v3, [Ljava/lang/Void;

    invoke-virtual {v5, v6}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_12
    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v5}, Lax/S1/z;->k6(Lax/S1/z;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    if-eqz v5, :cond_15

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_14

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x7

    iget-object v6, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x1

    invoke-static {v6}, Lax/S1/z;->k6(Lax/S1/z;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_13

    const/4 v10, 0x0

    iget-object v6, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x7

    invoke-static {v6, v4}, Lax/S1/z;->m6(Lax/S1/z;Z)Z

    const/4 v10, 0x4

    iget-object v6, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    invoke-static {v6}, Lax/S1/z;->n6(Lax/S1/z;)J

    move-result-wide v7

    const/4 v10, 0x5

    invoke-static {v6, v5, v7, v8}, Lax/S1/z;->p6(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;J)V

    const/4 v10, 0x3

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x0

    invoke-static {v5, v3}, Lax/S1/z;->q6(Lax/S1/z;Z)V

    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x0

    invoke-static {p1, v2}, Lax/S1/z;->l6(Lax/S1/z;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x5

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x5

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lax/S1/z;->o6(Lax/S1/z;J)J

    :cond_15
    :goto_b
    const/4 v10, 0x5

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lax/S1/z;->b8()V

    const/4 v10, 0x6

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object p1

    const/4 v10, 0x0

    sget-object v5, Lax/R1/I;->f:Lax/R1/I;

    const/4 v10, 0x4

    if-ne p1, v5, :cond_19

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v10, 0x0

    iget-object v5, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v5}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_19

    const/4 v10, 0x4

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/shizuku/c;->C()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lax/S1/z$i0;->x()V

    const/4 v10, 0x4

    goto :goto_c

    :cond_16
    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Lax/S1/z$i0;->A(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v10, 0x1

    goto :goto_c

    :cond_17
    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x2

    iget-object v5, p0, Lax/S1/z$i0;->h:Lax/Q1/i;

    invoke-static {p1, v5, v4}, Lax/S1/z;->r6(Lax/S1/z;Ljava/lang/Throwable;Z)V

    const/4 v10, 0x6

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_19

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object p1

    invoke-static {p1}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_19

    const/4 v10, 0x0

    iget-object p1, p0, Lax/S1/z$i0;->h:Lax/Q1/i;

    const/4 v10, 0x6

    instance-of p1, p1, Lax/Q1/d;

    const/4 v10, 0x6

    if-eqz p1, :cond_19

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/shizuku/c;->C()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v10, 0x5

    invoke-direct {p0}, Lax/S1/z$i0;->x()V

    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    iget-object p1, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x0

    invoke-static {p1}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/S1/z$i0;->A(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    :goto_c
    const/4 v10, 0x1

    iget-boolean p1, p0, Lax/S1/z$i0;->m:Z

    const/4 v10, 0x3

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_1a
    :goto_d
    const/4 v10, 0x2

    iget-boolean p1, p0, Lax/S1/z$i0;->m:Z

    if-nez p1, :cond_2

    goto/16 :goto_1

    :goto_e
    iget-boolean v5, p0, Lax/S1/z$i0;->m:Z

    if-nez v5, :cond_1b

    const/4 v10, 0x2

    iget-object v0, p0, Lax/S1/z$i0;->l:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v10, 0x5

    iput-boolean v4, p0, Lax/S1/z$i0;->m:Z

    iput-object v1, p0, Lax/S1/z$i0;->n:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v1, p0, Lax/S1/z$i0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_f
    const/4 v10, 0x7

    iget-object v0, p0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v10, 0x7

    invoke-static {v0, v2}, Lax/S1/z;->V5(Lax/S1/z;Ljava/lang/String;)Ljava/lang/String;

    throw p1
.end method
