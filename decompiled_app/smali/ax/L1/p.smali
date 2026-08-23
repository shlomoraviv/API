.class public Lax/L1/p;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/p$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/e$a;",
            ">;"
        }
    .end annotation
.end field

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

.field private y:Lcom/alphainventor/filemanager/file/l;

.field private z:Lax/L1/p$b;


# direct methods
.method public constructor <init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    iput-object p2, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/L1/p;->x:Ljava/util/List;

    iput p4, p0, Lax/L1/p;->A:I

    iput-wide p5, p0, Lax/L1/p;->B:J

    iput-object p7, p0, Lax/L1/p;->C:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    return-void
.end method

.method static synthetic s0(Lax/L1/p;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object p0, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    return-object p0
.end method

.method static synthetic t0(Lax/L1/p;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/L1/p;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u0(Lax/L1/p;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/L1/p;->y:Lcom/alphainventor/filemanager/file/l;

    return-object p1
.end method

.method static synthetic v0(Lax/L1/p;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/p;->C:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v1, 0x6

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f13037b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    sget-object v2, Lax/L1/p$a;->a:[I

    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    aget v2, v2, v3

    const/4 v5, 0x6

    if-eq v2, v1, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x3

    if-eq v2, v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f130085

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f1302c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lax/L1/u;->G()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lax/L1/p;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v3, v1, v0

    const v0, 0x7f1302cc

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object v4, v1, v0

    const/4 v5, 0x4

    const v0, 0x7f11000c

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/L1/p$a;->a:[I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/L1/i;->v(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/p;->y:Lcom/alphainventor/filemanager/file/l;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected M()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    return v0
.end method

.method protected S()V
    .locals 1

    return-void
.end method

.method protected T()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/L1/p;->z:Lax/L1/p$b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/p;->z:Lax/L1/p$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected U()V
    .locals 3

    iget-object v0, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    return-void
.end method

.method protected V()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/L1/u;->G()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/L1/p;->x:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void
.end method

.method public Y()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/L1/u;->Y(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x7

    iget-wide v1, p0, Lax/L1/p;->B:J

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->c0(J)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/L1/p;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/L1/u;->b0(I)V

    invoke-virtual {p0}, Lax/L1/i;->g0()V

    const/4 v3, 0x2

    new-instance v0, Lax/L1/p$b;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lax/L1/p$b;-><init>(Lax/L1/p;)V

    iput-object v0, p0, Lax/L1/p;->z:Lax/L1/p$b;

    const/4 v1, 0x0

    move v3, v1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public j0()V
    .locals 5

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    invoke-static {v0}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "mmsdcoa"

    const-string v2, "command"

    const/4 v4, 0x1

    const-string v3, "file_recycle"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "retmsl"

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "ocl"

    const-string v2, "loc"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/L1/u;->x()I

    move-result v1

    const/4 v4, 0x1

    int-to-long v1, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->d(J)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lax/L1/p;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x2

    return-void
.end method
