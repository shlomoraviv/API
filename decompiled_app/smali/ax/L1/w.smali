.class public Lax/L1/w;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/w$c;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alphainventor/filemanager/file/F;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/alphainventor/filemanager/file/l;

.field private D:Lcom/alphainventor/filemanager/file/l;

.field E:Lax/P1/K;

.field private w:Lcom/alphainventor/filemanager/file/m;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/F;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/alphainventor/filemanager/file/F;

.field private z:Lax/L1/w$c;


# direct methods
.method public constructor <init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lax/L1/w;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lax/L1/w;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->U()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/L1/w;->x:Ljava/util/List;

    const-string p1, "DateUpNoSeparate"

    invoke-static {p1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p1

    invoke-static {p3, p1}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    iget-object p3, p0, Lax/L1/w;->x:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Lcom/alphainventor/filemanager/file/F;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lax/L1/w;->A:J

    invoke-interface {p2}, Lax/R1/c;->p()J

    move-result-wide p2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lax/L1/w;->A:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/L1/w;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    return-void
.end method

.method static synthetic A0(Lax/L1/w;ZI)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/L1/w;->B0(ZI)V

    const/4 v0, 0x0

    return-void
.end method

.method private B0(ZI)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lax/P1/K;

    const/4 v3, 0x3

    invoke-direct {v0}, Lax/P1/K;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lax/L1/w;->E:Lax/P1/K;

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v1, "progressTypeString"

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/L1/w;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fileName"

    invoke-virtual {p0}, Lax/L1/w;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isDirectory"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "errCode"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    const-string v1, "alsollAypp"

    const-string v1, "applyToAll"

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const-string v1, "ememdRireonycra"

    const-string v1, "directoryRename"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    if-ne p2, v2, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lax/L1/w;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/L1/w;->D:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string p2, "new_file_date"

    const/4 v3, 0x4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lax/L1/w;->D:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide p1

    const-string v1, "zseloin_ew_if"

    const-string v1, "new_file_size"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/L1/w;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "old_file_path"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/L1/w;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x7

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide p1

    const-string v1, "old_file_date"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x4

    iget-object p1, p0, Lax/L1/w;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x5

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide p1

    const/4 v3, 0x6

    const-string v1, "_sdllbefi_eoz"

    const-string v1, "old_file_size"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lax/L1/w;->E:Lax/P1/K;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    iget-object p1, p0, Lax/L1/w;->E:Lax/P1/K;

    new-instance p2, Lax/L1/w$a;

    invoke-direct {p2, p0}, Lax/L1/w$a;-><init>(Lax/L1/w;)V

    invoke-virtual {p1, p2}, Lax/P1/K;->M3(Lax/P1/K$i;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lax/L1/w;->E:Lax/P1/K;

    const/4 v3, 0x4

    invoke-virtual {p1, p0, p2}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    return-void
.end method

.method static synthetic s0(Lax/L1/w;)Lax/L1/w$c;
    .locals 1

    iget-object p0, p0, Lax/L1/w;->z:Lax/L1/w$c;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic t0(Lax/L1/w;Lax/L1/w$c;)Lax/L1/w$c;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/L1/w;->z:Lax/L1/w$c;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic u0(Lax/L1/w;)Lcom/alphainventor/filemanager/file/F;
    .locals 1

    iget-object p0, p0, Lax/L1/w;->y:Lcom/alphainventor/filemanager/file/F;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic v0(Lax/L1/w;Lcom/alphainventor/filemanager/file/F;)Lcom/alphainventor/filemanager/file/F;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/L1/w;->y:Lcom/alphainventor/filemanager/file/F;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic w0(Lax/L1/w;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/L1/w;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic x0(Lax/L1/w;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iput-object p1, p0, Lax/L1/w;->D:Lcom/alphainventor/filemanager/file/l;

    return-object p1
.end method

.method static synthetic y0(Lax/L1/w;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object p0, p0, Lax/L1/w;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic z0(Lax/L1/w;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/L1/w;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public B()I
    .locals 2

    const/16 v0, 0xa

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13037d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/2addr v5, v1

    sget-object v2, Lax/L1/w$b;->b:[I

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    aget v2, v2, v3

    const/4 v5, 0x1

    if-eq v2, v1, :cond_2

    const/4 v5, 0x5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v5, 0x4

    if-eq v2, v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130085

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f1302d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lax/L1/u;->G()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v1, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, Lax/L1/w;->x:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/alphainventor/filemanager/file/F;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/F;->q1()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    const v4, 0x7f1302d1

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v1, v0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v4, v1, v0

    const/4 v5, 0x6

    const v0, 0x7f11000d

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/L1/w;->y:Lcom/alphainventor/filemanager/file/F;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/F;->q1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected M()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/L1/w;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method protected S()V
    .locals 3

    iget-object v0, p0, Lax/L1/w;->E:Lax/P1/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/L1/w;->E:Lax/P1/K;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/w;->E:Lax/P1/K;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/e;->e3()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/L1/w;->E:Lax/P1/K;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Lax/P1/K;->L3(Z)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method protected T()Z
    .locals 2

    iget-object v0, p0, Lax/L1/w;->z:Lax/L1/w$c;

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/w;->z:Lax/L1/w$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected U()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/L1/w;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/L1/w;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected V()V
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/L1/u;->G()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/L1/u;->C()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/L1/w;->x:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void
.end method

.method public Y()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/L1/u;->Y(Z)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x6

    iget-wide v1, p0, Lax/L1/w;->A:J

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->c0(J)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/L1/w;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lax/L1/u;->b0(I)V

    invoke-virtual {p0}, Lax/L1/i;->g0()V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/L1/w;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/L1/w;->x:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lax/L1/w$c;

    const/4 v3, 0x4

    sget-object v1, Lax/L1/i$f;->q:Lax/L1/i$f;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lax/L1/w$c;-><init>(Lax/L1/w;ZLax/L1/i$f;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lax/L1/w;->z:Lax/L1/w$c;

    const/4 v3, 0x3

    new-array v1, v2, [Ljava/lang/Void;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public j0()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "omdcmab"

    const-string v2, "command"

    const/4 v4, 0x5

    const-string v3, "file_restore"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const-string v2, "result"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    iget-object v1, p0, Lax/L1/w;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "loc"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    invoke-virtual {v1}, Lax/L1/u;->x()I

    move-result v1

    const/4 v4, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->d(J)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v4, 0x5

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/L1/w;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x5

    return-void
.end method
