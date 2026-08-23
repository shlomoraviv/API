.class public Lax/L1/y;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/y$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lax/L1/x$d;

.field private C:Lcom/alphainventor/filemanager/file/l;

.field private D:Ljava/lang/String;

.field private w:Lcom/alphainventor/filemanager/file/m;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lax/L1/y$b;


# direct methods
.method public constructor <init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Ljava/util/List;Lax/L1/x$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/L1/x$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    iput-object p5, p0, Lax/L1/y;->B:Lax/L1/x$d;

    iput-object p2, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/L1/y;->y:Ljava/util/List;

    iput-object p4, p0, Lax/L1/y;->x:Ljava/util/List;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    return-void
.end method

.method static synthetic s0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object p0, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic t0(Lax/L1/y;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/L1/y;->A:Z

    return p1
.end method

.method static synthetic u0(Lax/L1/y;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/L1/y;->x:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic v0(Lax/L1/y;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/L1/y;->C:Lcom/alphainventor/filemanager/file/l;

    return-object p0
.end method

.method static synthetic w0(Lax/L1/y;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/L1/y;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic x0(Lax/L1/y;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/L1/y;->D:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic y0(Lax/L1/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/L1/y;->D:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic z0(Lax/L1/y;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/y;->y:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/L1/i;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130116

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/L1/y$a;->a:[I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f130085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/L1/y;->A:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f1302be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1302ce

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1302cf

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/L1/y$a;->a:[I

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/L1/i;->v(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/y;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/L1/y;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x0

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p0, Lax/L1/y;->D:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lax/L1/y;->D:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Merge error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/L1/y;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/L1/y;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "htsengp eemrrm eetrtaaRg "

    const-string v1, "Rename target path merger"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/L1/y;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method protected M()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    return v0
.end method

.method protected S()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected T()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L1/y;->z:Lax/L1/y$b;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/L1/y;->z:Lax/L1/y$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected U()V
    .locals 3

    iget-object v0, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    iget-object v0, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method protected V()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/L1/u;->K()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lax/L1/u;->G()I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void

    :cond_0
    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/L1/u;->Y(Z)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/L1/u;->X(Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/L1/y;->x:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/L1/u;->b0(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L1/i;->g0()V

    new-instance v0, Lax/L1/y$b;

    invoke-direct {v0, p0}, Lax/L1/y$b;-><init>(Lax/L1/y;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/L1/y;->z:Lax/L1/y$b;

    const/4 v1, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x4

    return-void
.end method

.method public j0()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "admmmoc"

    const-string v2, "command"

    const-string v3, "file_rename"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "usetol"

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v4, 0x6

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/L1/y;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method
