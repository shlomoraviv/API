.class public Lax/L1/k;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/k$c;,
        Lax/L1/k$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/alphainventor/filemanager/file/l;

.field private E:Lcom/alphainventor/filemanager/file/l;

.field private w:Lax/L1/j$a;

.field private x:Lax/L1/k$d;

.field private y:Lax/L1/k$c;

.field private z:Lcom/alphainventor/filemanager/file/m;


# direct methods
.method public constructor <init>(Lax/L1/g$a;Lax/L1/j$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Lax/L1/j$a;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    iput-object p2, p0, Lax/L1/k;->w:Lax/L1/j$a;

    iput-object p3, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    iput-object p4, p0, Lax/L1/k;->A:Ljava/util/List;

    iput-object p5, p0, Lax/L1/k;->B:Ljava/lang/String;

    invoke-direct {p0}, Lax/L1/k;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p6, p0, Lax/L1/k;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/L1/k;->D0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/L1/k;->C:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    return-void
.end method

.method static synthetic A0(Lax/L1/k;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iput-object p1, p0, Lax/L1/k;->D:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic B0(Lax/L1/k;)Lax/L1/j$a;
    .locals 1

    iget-object p0, p0, Lax/L1/k;->w:Lax/L1/j$a;

    return-object p0
.end method

.method private C0(Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;,
            Lax/Q1/i;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lax/l2/c;->isCancelled()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lax/Q1/a;

    const/4 v4, 0x7

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lax/L1/u;->g(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x3

    invoke-direct {p0, v0, p2}, Lax/L1/k;->C0(Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3}, Lax/L1/u;->h(J)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lax/L1/u;->g(I)V

    return-void
.end method

.method private D0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/L1/k;->w:Lax/L1/j$a;

    const/4 v2, 0x2

    sget-object v1, Lax/L1/j$a;->X:Lax/L1/j$a;

    if-ne v0, v1, :cond_0

    const-string v0, ".7z"

    return-object v0

    :cond_0
    const-string v0, ".zip"

    const/4 v2, 0x6

    return-object v0
.end method

.method private E0()V
    .locals 7

    iget-object v0, p0, Lax/L1/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lax/L1/k;->E:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lax/P1/K;

    invoke-direct {v0}, Lax/P1/K;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string v4, "rSsgepsyrrgpsioTte"

    const-string v4, "progressTypeString"

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/L1/k;->C()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lax/L1/k;->E:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "Nmimfale"

    const-string v5, "fileName"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "inveoooerr_w"

    const-string v4, "no_overwrite"

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const-string v1, "errCode"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    new-instance v1, Lax/L1/k$a;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lax/L1/k$a;-><init>(Lax/L1/k;)V

    invoke-virtual {v0, v1}, Lax/P1/K;->M3(Lax/P1/K$i;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    return-void
.end method

.method static synthetic s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/L1/k;->E:Lcom/alphainventor/filemanager/file/l;

    return-object p0
.end method

.method static synthetic t0(Lax/L1/k;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/L1/k;->E:Lcom/alphainventor/filemanager/file/l;

    return-object p1
.end method

.method static synthetic u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object p0, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    return-object p0
.end method

.method static synthetic v0(Lax/L1/k;)Lax/L1/k$c;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/L1/k;->y:Lax/L1/k$c;

    return-object p0
.end method

.method static synthetic w0(Lax/L1/k;Lax/L1/k$c;)Lax/L1/k$c;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/L1/k;->y:Lax/L1/k$c;

    return-object p1
.end method

.method static synthetic x0(Lax/L1/k;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/L1/k;->A:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic y0(Lax/L1/k;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;,
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lax/L1/k;->C0(Lcom/alphainventor/filemanager/file/l;Lax/l2/c;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic z0(Lax/L1/k;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/L1/k;->E0()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f130372

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x6

    sget-object v2, Lax/L1/k$b;->b:[I

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x4

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    const/4 v7, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq v2, v0, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x1

    const v1, 0x7f130085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x2

    const v1, 0x7f1302aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Lax/L1/u;->G()I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Lax/L1/u;->G()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/L1/k;->J()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v4, v0, v6

    const/4 v7, 0x4

    aput-object v5, v0, v1

    const/4 v7, 0x1

    const v1, 0x7f110007

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/L1/k$b;->b:[I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/L1/i;->v(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/L1/k;->D:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, ""

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/k;->E:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected M()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x4

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

    const/4 v3, 0x2

    iget-object v0, p0, Lax/L1/k;->x:Lax/L1/k$d;

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/k;->x:Lax/L1/k$d;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lax/L1/k;->y:Lax/L1/k$c;

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lax/L1/k;->y:Lax/L1/k$c;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method protected U()V
    .locals 3

    iget-object v0, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    iget-object v0, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    return-void
.end method

.method protected V()V
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/L1/u;->K()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/u;->K()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/L1/u;->G()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v2, 0x3

    return-void
.end method

.method public Y()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lax/L1/k;->B:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/L1/k;->C:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    iput-object v0, p0, Lax/L1/k;->E:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x3

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x0

    iget-object v1, p0, Lax/L1/k;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v3, p0, Lax/L1/k;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/L1/k;->D0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lax/L1/k;->E:Lcom/alphainventor/filemanager/file/l;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v4, 0x5

    new-instance v0, Lax/L1/k$d;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lax/L1/k$d;-><init>(Lax/L1/k;)V

    iput-object v0, p0, Lax/L1/k;->x:Lax/L1/k$d;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v4, 0x4

    return-void
.end method

.method public j0()V
    .locals 5

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "command"

    const/4 v4, 0x0

    const-string v3, "iselpboresfm_"

    const-string v3, "file_compress"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "brtule"

    const-string v2, "result"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    invoke-virtual {v1}, Lax/L1/u;->x()I

    move-result v1

    const/4 v4, 0x7

    int-to-long v1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->d(J)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/L1/k;->z:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x4

    return-void
.end method
