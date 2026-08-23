.class public Lax/L1/m;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/m$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private w:Lcom/alphainventor/filemanager/file/m;

.field private x:Lax/L1/m$b;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    iput-object p2, p0, Lax/L1/m;->w:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/L1/m;->y:Ljava/lang/String;

    iput-boolean p4, p0, Lax/L1/m;->A:Z

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/m;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    return-void
.end method

.method static synthetic s0(Lax/L1/m;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/m;->y:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic t0(Lax/L1/m;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/m;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic u0(Lax/L1/m;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lax/L1/m;->A:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic v0(Lax/L1/m;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/L1/m;->z:Z

    const/4 v0, 0x2

    return p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f130115

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/L1/m$a;->a:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f130085

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lax/L1/m;->z:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1302be

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/L1/m;->A:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const v1, 0x7f1302b2

    goto :goto_0

    :cond_3
    const v1, 0x7f1302b0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lax/L1/m;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const v1, 0x7f1302b3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    const v1, 0x7f1302b1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, ""

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/m;->y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x3

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/L1/m;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected M()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/m;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    return v0
.end method

.method protected S()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected T()Z
    .locals 2

    iget-object v0, p0, Lax/L1/m;->x:Lax/L1/m$b;

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L1/m;->x:Lax/L1/m$b;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method protected U()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/L1/m;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    iget-object v0, p0, Lax/L1/m;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method protected V()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/L1/u;->G()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/L1/u;->K()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v0, :cond_0

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void
.end method

.method public Y()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->c0(J)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/L1/u;->b0(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/L1/i;->g0()V

    new-instance v0, Lax/L1/m$b;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lax/L1/m$b;-><init>(Lax/L1/m;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lax/L1/m;->x:Lax/L1/m$b;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public j0()V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lax/L1/m;->A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const-string v0, "flsedrroeceat"

    const-string v0, "folder_create"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "ieem_afcert"

    const-string v0, "file_create"

    :goto_0
    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v2

    const-string v3, "command"

    invoke-virtual {v2, v3, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v2, "result"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lax/L1/m;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "ocl"

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/m;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x5

    return-void
.end method
