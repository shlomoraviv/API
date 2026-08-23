.class public Lax/L1/A;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/A$d;,
        Lax/L1/A$c;
    }
.end annotation


# instance fields
.field private A:Lax/L1/A$d;

.field private B:Lax/L1/A$c;

.field private w:Lcom/alphainventor/filemanager/file/m;

.field private x:Lcom/alphainventor/filemanager/file/m;

.field private y:Ljava/io/File;

.field private z:Lcom/alphainventor/filemanager/file/l;


# direct methods
.method public constructor <init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/io/File;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    iput-object p2, p0, Lax/L1/A;->w:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/L1/A;->y:Ljava/io/File;

    iput-object p4, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    iput-object p5, p0, Lax/L1/A;->z:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/A;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    iget-object p1, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    return-void
.end method

.method static synthetic s0(Lax/L1/A;)Lax/L1/A$d;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/L1/A;->A:Lax/L1/A$d;

    return-object p0
.end method

.method static synthetic t0(Lax/L1/A;Lax/L1/A$d;)Lax/L1/A$d;
    .locals 1

    iput-object p1, p0, Lax/L1/A;->A:Lax/L1/A$d;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic u0(Lax/L1/A;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lax/L1/A;->y:Ljava/io/File;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic v0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/A;->z:Lcom/alphainventor/filemanager/file/l;

    return-object p0
.end method

.method static synthetic w0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/L1/A;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic x0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic y0(Lax/L1/A;I)V
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/A;->z0(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private z0(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L1/A;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lax/P1/H;->C3(Ljava/lang/String;I)Lax/P1/H;

    move-result-object p1

    new-instance v0, Lax/L1/A$a;

    invoke-direct {v0, p0}, Lax/L1/A$a;-><init>(Lax/L1/A;)V

    invoke-virtual {p1, v0}, Lax/P1/H;->D3(Lax/P1/H$b;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/L1/A$b;->a:[I

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f130085

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f1302db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f1302da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/L1/A$b;->a:[I

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v0, ""

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/L1/i;->v(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/A;->y:Ljava/io/File;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/A;->z:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected M()Z
    .locals 3

    iget-object v0, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/L1/A;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method protected S()V
    .locals 1

    return-void
.end method

.method protected T()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/L1/A;->B:Lax/L1/A$c;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/A;->B:Lax/L1/A$c;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/L1/A;->A:Lax/L1/A$d;

    invoke-virtual {p0, v2}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/L1/A;->A:Lax/L1/A$d;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x0

    return v0
.end method

.method protected U()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    iget-object v0, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/L1/A;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/L1/A;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_1
    return-void
.end method

.method protected V()V
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/L1/u;->K()I

    move-result v0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/L1/u;->G()I

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void

    :cond_0
    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void
.end method

.method public Y()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/L1/A;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->c0(J)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/L1/u;->b0(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/L1/A;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->S(J)V

    const/4 v3, 0x7

    new-instance v0, Lax/L1/A$c;

    invoke-direct {v0, p0}, Lax/L1/A$c;-><init>(Lax/L1/A;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lax/L1/A;->B:Lax/L1/A$c;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    const/4 v3, 0x7

    return-void
.end method

.method public j0()V
    .locals 5

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "command"

    const-string v3, "t_seeiplafd"

    const-string v3, "file_update"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const-string v2, "usrmlt"

    const-string v2, "result"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    iget-object v1, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "col"

    const-string v2, "loc"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lax/L1/A;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    iget-object v0, p0, Lax/L1/A;->x:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method
