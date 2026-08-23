.class public Lax/L1/b;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/b$c;,
        Lax/L1/b$b;
    }
.end annotation


# instance fields
.field private A:Lcom/alphainventor/filemanager/file/m;

.field private B:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lax/L1/b$c;

.field private y:Lax/L1/b$b;

.field private z:Lax/J1/f;


# direct methods
.method public constructor <init>(Lax/L1/g$a;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    sget-object p1, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    iput-object p1, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    iput-object p2, p0, Lax/L1/b;->w:Ljava/util/List;

    iput-boolean p3, p0, Lax/L1/b;->B:Z

    sget-object p1, Lax/G1/f;->Z0:Lax/G1/f;

    invoke-static {p1, v0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    return-void
.end method

.method private A0(Lax/J1/d;Lax/J1/f;Lax/l2/c;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lax/J1/d;->z(Lax/J1/f;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p0

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lax/J1/d;->g(Landroid/content/Context;Lax/J1/f;Ljava/io/File;Lax/l2/c;Lax/L1/i;)Z

    move-result p1
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    const/4 v6, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic s0(Lax/L1/b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/b;->w:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic t0(Lax/L1/b;)Lax/J1/f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/L1/b;->z:Lax/J1/f;

    return-object p0
.end method

.method static synthetic u0(Lax/L1/b;Lax/J1/f;)Lax/J1/f;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/L1/b;->z:Lax/J1/f;

    return-object p1
.end method

.method static synthetic v0(Lax/L1/b;Lax/J1/d;Lax/J1/f;Lax/l2/c;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lax/L1/b;->A0(Lax/J1/d;Lax/J1/f;Lax/l2/c;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic w0(Lax/L1/b;Lax/J1/d;Lax/J1/f;Lax/l2/c;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lax/L1/b;->z0(Lax/J1/d;Lax/J1/f;Lax/l2/c;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic x0(Lax/L1/b;)Lax/L1/b$c;
    .locals 1

    iget-object p0, p0, Lax/L1/b;->x:Lax/L1/b$c;

    return-object p0
.end method

.method static synthetic y0(Lax/L1/b;Lax/L1/b$c;)Lax/L1/b$c;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/L1/b;->x:Lax/L1/b$c;

    return-object p1
.end method

.method private z0(Lax/J1/d;Lax/J1/f;Lax/l2/c;)Z
    .locals 12

    invoke-virtual {p1, p2}, Lax/J1/d;->z(Lax/J1/f;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Lax/J1/f;->f()Ljava/io/File;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v1, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x7

    invoke-virtual {v1, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v11, 0x1

    iget-object p2, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p2, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    iget-object p2, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    :cond_0
    move-object v5, v0

    const/4 v11, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    const/4 v11, 0x1

    iget-object v2, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/2addr v11, v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    move-object v4, v2

    move-object v4, v2

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/alphainventor/filemanager/file/m;->j(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZZZLax/l2/c;Lax/X1/i;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    move v11, p1

    return p1

    :goto_1
    invoke-virtual {p0, p1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    const/4 p1, 0x0

    const/4 v11, 0x2

    return p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L1/b;->z:Lax/J1/f;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public B()I
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x6

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/L1/b;->B:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f130401

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lax/L1/b$a;->a:[I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x6

    aget v2, v2, v3

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    xor-int/2addr v5, v0

    if-eq v2, v0, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x3

    if-eq v2, v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f1302a8

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_2
    iget-object v2, p0, Lax/L1/b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "/backups/apps"

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1302a7

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x7

    const v4, 0x7f1302a6

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v3, v1, v0

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/L1/b$a;->a:[I

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/L1/i;->v(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x3

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    return-object v0
.end method

.method protected M()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected S()V
    .locals 1

    return-void
.end method

.method protected T()Z
    .locals 4

    iget-object v0, p0, Lax/L1/b;->y:Lax/L1/b$b;

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/b;->y:Lax/L1/b$b;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v2, p0, Lax/L1/b;->x:Lax/L1/b$c;

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/L1/b;->x:Lax/L1/b$c;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    return v1

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method protected U()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    iget-object v0, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method protected V()V
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/u;->G()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/L1/u;->K()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    const/4 v2, 0x4

    new-instance v0, Lax/L1/b$b;

    invoke-direct {v0, p0}, Lax/L1/b$b;-><init>(Lax/L1/b;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/L1/b;->y:Lax/L1/b$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x7

    return-void
.end method

.method public j0()V
    .locals 5

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "moscman"

    const-string v2, "command"

    const-string v3, "bpkmac_ppa"

    const-string v3, "app_backup"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "rstuoe"

    const-string v2, "result"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/L1/u;->x()I

    move-result v1

    const/4 v4, 0x3

    int-to-long v1, v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->d(J)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v4, 0x3

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/L1/b;->A:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x6

    return-void
.end method
