.class public Lax/L1/f;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/f$e;,
        Lax/L1/f$d;,
        Lax/L1/f$c;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/logging/Logger;


# instance fields
.field private A:Lax/L1/f$d;

.field private B:Ljava/lang/String;

.field private C:Lcom/alphainventor/filemanager/file/l;

.field private D:Z

.field private E:Lax/L1/i$f;

.field private F:Lax/P1/K;

.field private G:Landroid/content/Intent;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/L1/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lax/L1/f$e;

.field private w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/L1/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/alphainventor/filemanager/file/l;

.field private y:Lcom/alphainventor/filemanager/file/m;

.field private z:Lax/L1/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/L1/f;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/L1/f;->J:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/L1/g$a;Landroid/content/Intent;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lax/L1/f$e;",
            ">;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lcom/alphainventor/filemanager/file/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    iput-object p2, p0, Lax/L1/f;->G:Landroid/content/Intent;

    iput-object p3, p0, Lax/L1/f;->H:Ljava/util/List;

    iput-object p4, p0, Lax/L1/f;->y:Lcom/alphainventor/filemanager/file/m;

    iput-object p5, p0, Lax/L1/f;->x:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/f;->y:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    return-void
.end method

.method static synthetic A0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/L1/f;->C:Lcom/alphainventor/filemanager/file/l;

    return-object p0
.end method

.method static synthetic B0(Lax/L1/f;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iput-object p1, p0, Lax/L1/f;->C:Lcom/alphainventor/filemanager/file/l;

    return-object p1
.end method

.method static synthetic C0(Lax/L1/f;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object p0, p0, Lax/L1/f;->y:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic D0(Lax/L1/f;)Ljava/util/LinkedList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/L1/f;->w:Ljava/util/LinkedList;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic E0(Lax/L1/f;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 1

    iput-object p1, p0, Lax/L1/f;->w:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic F0(Lax/L1/f;Lax/L1/f$e;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/f;->I0(Lax/L1/f$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G0(Lax/L1/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/L1/f;->J0()V

    return-void
.end method

.method static synthetic H0(Lax/L1/f;I)V
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/f;->K0(I)V

    return-void
.end method

.method private I0(Lax/L1/f$e;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/L1/f;->x:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/L1/f$e;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x1

    throw p1
.end method

.method private J0()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lax/L1/f;->w:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/L1/f$d;

    invoke-direct {v0, p0}, Lax/L1/f$d;-><init>(Lax/L1/f;)V

    iput-object v0, p0, Lax/L1/f;->A:Lax/L1/f$d;

    const/4 v5, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v5, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/L1/i;->h0(Z)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/L1/u;->M()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lax/L1/u;->z()J

    move-result-wide v2

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    sget-object v0, Lax/L1/f;->J:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, "T sot:al"

    const-string v2, "Total : "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    invoke-virtual {v2}, Lax/L1/u;->M()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, "!g mPe rsrs:=o "

    const-string v2, " != Progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    invoke-virtual {v2}, Lax/L1/u;->z()J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/L1/i;->o()V

    return-void
.end method

.method private K0(I)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lax/P1/K;

    const/4 v3, 0x1

    invoke-direct {v0}, Lax/P1/K;-><init>()V

    iput-object v0, p0, Lax/L1/f;->F:Lax/P1/K;

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rstsongrerTgoepiyS"

    const-string v1, "progressTypeString"

    invoke-virtual {p0}, Lax/L1/f;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/L1/f;->C:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "fileName"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Desrybcotii"

    const-string v1, "isDirectory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    const-string v1, "rerCoeb"

    const-string v1, "errCode"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-string p1, "applyToAll"

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "directoryRename"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/L1/f;->F:Lax/P1/K;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    iget-object p1, p0, Lax/L1/f;->F:Lax/P1/K;

    const/4 v3, 0x5

    new-instance v0, Lax/L1/f$a;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lax/L1/f$a;-><init>(Lax/L1/f;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lax/P1/K;->M3(Lax/P1/K$i;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lax/L1/f;->F:Lax/P1/K;

    const/4 v3, 0x5

    invoke-virtual {p1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    return-void
.end method

.method static synthetic s0(Lax/L1/f;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lax/L1/f;->D:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic t0(Lax/L1/f;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/L1/f;->D:Z

    return p1
.end method

.method static synthetic u0(Lax/L1/f;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/L1/f;->H:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v0(Lax/L1/f;Lax/L1/i$f;)Lax/L1/i$f;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/L1/f;->E:Lax/L1/i$f;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic w0(Lax/L1/f;)Lax/L1/f$d;
    .locals 1

    iget-object p0, p0, Lax/L1/f;->A:Lax/L1/f$d;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic x0(Lax/L1/f;Lax/L1/f$d;)Lax/L1/f$d;
    .locals 1

    iput-object p1, p0, Lax/L1/f;->A:Lax/L1/f$d;

    return-object p1
.end method

.method static synthetic y0(Lax/L1/f;)Lax/L1/f$e;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/L1/f;->I:Lax/L1/f$e;

    return-object p0
.end method

.method static synthetic z0(Lax/L1/f;Lax/L1/f$e;)Lax/L1/f$e;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/L1/f;->I:Lax/L1/f$e;

    const/4 v0, 0x0

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xc

    const/4 v1, 0x4

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f130373

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    or-int/2addr v7, v1

    const/4 v2, 0x1

    const/4 v7, 0x5

    sget-object v3, Lax/L1/f$b;->a:[I

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x6

    aget v3, v3, v4

    const/4 v7, 0x5

    if-eq v3, v2, :cond_2

    const/4 v7, 0x5

    if-eq v3, v1, :cond_1

    const/4 v7, 0x5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x3

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x2

    const v1, 0x7f130085

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x2

    const v1, 0x7f1302af

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Lax/L1/u;->G()I

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Lax/L1/u;->K()I

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v7, 0x5

    iget-object v3, p0, Lax/L1/f;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lax/L1/f;->H:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lax/L1/f$e;

    invoke-virtual {v3}, Lax/L1/f$e;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, p0, Lax/L1/f;->x:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v3, v1, v0

    aput-object v5, v1, v2

    const/4 v7, 0x5

    const v0, 0x7f1302ae

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v6, p0, Lax/L1/f;->x:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x6

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    const v0, 0x7f110008

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/L1/f$b;->a:[I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/L1/f;->y:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/L1/i;->v(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/f;->I:Lax/L1/f$e;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/L1/f$e;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L1/f;->C:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected M()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/f;->y:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method protected S()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/f;->F:Lax/P1/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/L1/f;->F:Lax/P1/K;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/f;->F:Lax/P1/K;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->e3()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/L1/f;->F:Lax/P1/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/P1/K;->L3(Z)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method protected T()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/L1/f;->z:Lax/L1/f$c;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/f;->z:Lax/L1/f$c;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lax/L1/f;->A:Lax/L1/f$d;

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    iget-object v0, p0, Lax/L1/f;->A:Lax/L1/f$d;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    return v1

    :cond_1
    return v0
.end method

.method protected U()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/L1/f;->y:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    iget-object v0, p0, Lax/L1/f;->y:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    return-void
.end method

.method protected V()V
    .locals 4

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/L1/u;->G()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/L1/u;->C()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/L1/u;->K()I

    move-result v2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v3, 0x7

    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/L1/f;->x:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/L1/f;->B:Ljava/lang/String;

    new-instance v0, Lax/L1/f$c;

    invoke-direct {v0, p0}, Lax/L1/f$c;-><init>(Lax/L1/f;)V

    iput-object v0, p0, Lax/L1/f;->z:Lax/L1/f$c;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public j0()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "command"

    const/4 v4, 0x1

    const-string v3, "efeasl_tv"

    const-string v3, "file_save"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "result"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "tgt"

    const-string v1, "tgt"

    const/4 v4, 0x6

    iget-object v2, p0, Lax/L1/f;->B:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/L1/u;->x()I

    move-result v1

    int-to-long v1, v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->d(J)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v4, 0x1

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lax/L1/f;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/L1/f$e;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/L1/f$e;->d()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/L1/f;->y:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x2

    return-void
.end method
