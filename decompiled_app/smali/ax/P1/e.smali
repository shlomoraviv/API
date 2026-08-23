.class public Lax/P1/e;
.super Lax/P1/I;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/e$l;,
        Lax/P1/e$k;,
        Lax/P1/e$j;,
        Lax/P1/e$i;,
        Lax/P1/e$m;
    }
.end annotation


# instance fields
.field private A1:Z

.field private B1:Landroid/view/View;

.field private C1:Landroid/widget/ListView;

.field private D1:Landroid/widget/ImageButton;

.field private E1:Landroid/widget/ImageButton;

.field private F1:Landroid/widget/TextView;

.field private G1:Landroid/widget/TextView;

.field private H1:Landroid/widget/ProgressBar;

.field private I1:Lax/P1/e$j;

.field private J1:Lax/P1/e$l;

.field private K1:Lax/P1/e$k;

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Lax/P1/e$i;

.field private N1:Lax/P1/e$m;

.field private O1:Ljava/lang/String;

.field private P1:Lcom/alphainventor/filemanager/file/l;

.field private Q1:Lcom/alphainventor/filemanager/file/m;

.field private R1:Lax/R1/I;

.field private S1:I

.field private T1:I

.field private U1:I

.field private V1:Lax/R1/I;

.field private z1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/e;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic B3(Lax/P1/e;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object p0, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic C3(Lax/P1/e;)Lax/R1/I;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/P1/e;->R1:Lax/R1/I;

    return-object p0
.end method

.method static synthetic D3(Lax/P1/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lax/P1/e;->O1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E3(Lax/P1/e;)Lax/P1/e$l;
    .locals 1

    iget-object p0, p0, Lax/P1/e;->J1:Lax/P1/e$l;

    return-object p0
.end method

.method static synthetic F3(Lax/P1/e;)Landroid/widget/ListView;
    .locals 1

    iget-object p0, p0, Lax/P1/e;->C1:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic G3(Lax/P1/e;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/P1/e;->n4(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic H3(Lax/P1/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/P1/e;->i4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I3(Lax/P1/e;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/e;->F1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J3(Lax/P1/e;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lax/P1/e;->l4(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic K3(Lax/P1/e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/P1/e;->c4()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic L3(Lax/P1/e;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lax/P1/e;->Z3(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic M3(Lax/P1/e;)Lax/P1/e$j;
    .locals 1

    iget-object p0, p0, Lax/P1/e;->I1:Lax/P1/e$j;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic N3(Lax/P1/e;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/e;->b4()V

    return-void
.end method

.method static synthetic O3(Lax/P1/e;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/P1/e;->Y3()V

    return-void
.end method

.method static synthetic P3(Lax/P1/e;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/P1/e;->d4()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic Q3(Lax/P1/e;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/e;->e4()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic R3(Lax/P1/e;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/P1/e;->L1:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic S3(Lax/P1/e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/P1/e;->f4(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic T3(Lax/P1/e;)Lax/P1/e$k;
    .locals 1

    iget-object p0, p0, Lax/P1/e;->K1:Lax/P1/e$k;

    const/4 v0, 0x2

    return-object p0
.end method

.method private U3()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/P1/e;->z1:I

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private V3(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lax/P1/e;->M1:Lax/P1/e$i;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/P1/e;->M1:Lax/P1/e$i;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-object p1, p0, Lax/P1/e;->O1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/P1/e;->n4(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/P1/e;->Z3(Z)V

    const/4 v3, 0x1

    new-instance v1, Lax/P1/e$i;

    iget-object v2, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, p1}, Lax/P1/e$i;-><init>(Lax/P1/e;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lax/P1/e;->M1:Lax/P1/e$i;

    const/4 v3, 0x7

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "LCsFOOLL IEU  SCENH"

    const-string v0, "CHOOSE FILE CD NULL"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public static W3(Lax/S1/z;Lax/R1/I;)Lax/P1/e;
    .locals 5

    new-instance v0, Lax/P1/e;

    invoke-direct {v0}, Lax/P1/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const-string v2, "dpem_tiglya"

    const-string v2, "dialog_type"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const-string v2, "location"

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, "yke"

    const-string v2, "key"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static X3(Z)Lax/P1/e;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lax/P1/e;

    const/4 v4, 0x1

    invoke-direct {v0}, Lax/P1/e;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const-string v2, "dialog_type"

    const/4 v3, 0x2

    move v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string v2, "e_pvoeayktris_h"

    const-string v2, "has_private_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method private Y3()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    if-nez v0, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "CICDEbL HA EOR WE LETNINSOFEEFO"

    const-string v1, "CREATE NEW FOLDER IN CHOOSEFILE"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "PT  :Hb"

    const-string v2, "PATH : "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/P1/e;->O1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    return-void

    :cond_1
    invoke-static {}, Lax/L1/l;->n()Lax/L1/l;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    iget-object v2, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lax/P1/e$g;

    invoke-direct {v3, p0}, Lax/P1/e$g;-><init>(Lax/P1/e;)V

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v4, v3}, Lax/L1/l;->k(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;ZLax/L1/g$a;)V

    invoke-virtual {p0, v0, v4}, Lax/P1/e;->j4(Lax/L1/l;Z)V

    return-void
.end method

.method private Z3(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/P1/e;->E1:Landroid/widget/ImageButton;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/e;->E1:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/e;->E1:Landroid/widget/ImageButton;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private a4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->L0()V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/O1/i;->u0()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lax/P1/e;->U3()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->A()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v3, 0x4

    sget-object v1, Lax/R1/I;->i:Lax/R1/I;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v1, p0, Lax/P1/e;->V1:Lax/R1/I;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v2, Lax/R1/I;->h:Lax/R1/I;

    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, Lax/P1/e;->V1:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lax/G1/f;->h0(Lax/G1/f;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Lax/P1/e;->V1:Lax/R1/I;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/P1/e;->U3()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    iget-object v1, p0, Lax/P1/e;->V1:Lax/R1/I;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lax/G1/f;->c0(Lax/G1/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Lax/P1/e;->V1:Lax/R1/I;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private b4()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/e;->R1:Lax/R1/I;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/P1/e;->R1:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lax/P1/e;->V3(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x7

    sget-object v0, Lax/G1/f;->s0:Lax/G1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lax/P1/e;->m4(Lax/R1/I;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/P1/e;->n4(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x0

    return-void
.end method

.method private c4()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/e;->H1:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private d4()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/P1/e;->R1:Lax/R1/I;

    const/4 v3, 0x7

    sget-object v1, Lax/G1/f;->s0:Lax/G1/f;

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x2

    return v2
.end method

.method private e4()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/e;->R1:Lax/R1/I;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->s0:Lax/G1/f;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/P1/e;->V3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f4(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/e;->N1:Lax/P1/e$m;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/e;->N1:Lax/P1/e$m;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lax/P1/e;->n4(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/P1/e;->k4()V

    const/4 v0, 0x0

    and-int/2addr v2, v0

    invoke-direct {p0, v0}, Lax/P1/e;->Z3(Z)V

    new-instance v1, Lax/P1/e$m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lax/P1/e$m;-><init>(Lax/P1/e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lax/P1/e;->N1:Lax/P1/e$m;

    const/4 v2, 0x6

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method private h4(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private i4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method private k4()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/e;->H1:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private l4(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/P1/e;->C1:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/P1/e;->G1:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/e;->G1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/P1/e;->C1:Landroid/widget/ListView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m4(Lax/R1/I;)V
    .locals 4

    iput-object p1, p0, Lax/P1/e;->R1:Lax/R1/I;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Lax/G1/f;->s0:Lax/G1/f;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    iput-object v2, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x3

    iput-object v2, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x2

    iget-object p1, p0, Lax/P1/e;->C1:Landroid/widget/ListView;

    iget-object v0, p0, Lax/P1/e;->J1:Lax/P1/e$l;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lax/P1/e;->B1:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lax/P1/e;->F1:Landroid/widget/TextView;

    const/4 v3, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lax/P1/e;->L1:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    iget p1, p0, Lax/P1/e;->S1:I

    invoke-direct {p0, p1}, Lax/P1/e;->h4(I)V

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lax/P1/e;->l4(Z)V

    const/4 v3, 0x6

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/e;->R1:Lax/R1/I;

    const/4 v3, 0x3

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    :cond_1
    iget-object p1, p0, Lax/P1/e;->C1:Landroid/widget/ListView;

    iget-object v0, p0, Lax/P1/e;->K1:Lax/P1/e$k;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lax/P1/e;->B1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n4(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-interface {p1}, Lax/R1/c;->k()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic z3(Lax/P1/e;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/P1/e;->P1:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public C1(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->C1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const-string v0, "dialog_type"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lax/P1/e;->z1:I

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "has_private_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lax/P1/e;->A1:Z

    :cond_0
    const-string v0, "oaionclt"

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/G1/f;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v1, "key"

    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/P1/e;->V1:Lax/R1/I;

    :cond_1
    return-void
.end method

.method public K1()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/P1/e;->N1:Lax/P1/e$m;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/P1/e;->N1:Lax/P1/e$m;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    iget-object v0, p0, Lax/P1/e;->M1:Lax/P1/e$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P1/e;->M1:Lax/P1/e$i;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K1()V

    return-void
.end method

.method public b2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->b2()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/P1/e;->R1:Lax/R1/I;

    invoke-direct {p0, v0}, Lax/P1/e;->m4(Lax/R1/I;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/P1/e;->n4(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return-void
.end method

.method public g4(Lax/P1/e$j;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/P1/e;->I1:Lax/P1/e$j;

    return-void
.end method

.method protected j4(Lax/L1/l;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Lax/S1/l;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/S1/l;

    const/4 v2, 0x6

    new-instance v1, Lax/P1/e$h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0}, Lax/P1/e$h;-><init>(Lax/P1/e;Lax/L1/l;Lax/S1/l;)V

    const/4 v2, 0x3

    invoke-static {p2, v1}, Lax/P1/o;->C3(ZLax/P1/o$d;)Lax/P1/o;

    move-result-object p1

    const-string p2, "tmaarieFpNelee"

    const-string p2, "createFileName"

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p0, Lax/P1/e;->R1:Lax/R1/I;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    const/4 v0, 0x4

    sget-object p2, Lax/G1/f;->s0:Lax/G1/f;

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lax/P1/e;->J1:Lax/P1/e$l;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lax/R1/I;

    invoke-direct {p0, p1}, Lax/P1/e;->m4(Lax/R1/I;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/P1/e;->V3(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lax/P1/e;->K1:Lax/P1/e$k;

    const/4 v0, 0x2

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    invoke-direct {p0, p2, p1}, Lax/P1/e;->f4(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x6

    return-void

    :cond_1
    iget p2, p0, Lax/P1/e;->z1:I

    const/4 v0, 0x6

    const/4 p3, 0x2

    const/4 v0, 0x2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/file/G;->l0(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iget-object p2, p0, Lax/P1/e;->I1:Lax/P1/e$j;

    iget-object p3, p0, Lax/P1/e;->Q1:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x5

    invoke-interface {p2, p3, p1}, Lax/P1/e$j;->c(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    return-void

    :cond_2
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x7

    const p2, 0x7f13013f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n(e.g. ssh-keygen -t rsa -m PEM)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    shl-int/2addr v0, p3

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    const/4 v0, 0x5

    return-void
.end method

.method public w3()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lax/P1/I;->w3()V

    const/4 v0, 0x0

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v7, 0x3

    const v2, 0x7f0d0060

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v7, 0x3

    const v2, 0x7f0a0144

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, p0, Lax/P1/e;->B1:Landroid/view/View;

    const/4 v7, 0x1

    const v2, 0x7f0a0142

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/widget/ListView;

    const/4 v7, 0x7

    iput-object v2, p0, Lax/P1/e;->C1:Landroid/widget/ListView;

    const v2, 0x7f0a0141

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v7, 0x0

    iput-object v2, p0, Lax/P1/e;->D1:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    const v2, 0x7f0a0140

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lax/P1/e;->E1:Landroid/widget/ImageButton;

    const v2, 0x7f0a0146

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x0

    iput-object v2, p0, Lax/P1/e;->F1:Landroid/widget/TextView;

    const v2, 0x7f0a0147

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x3

    iput-object v2, p0, Lax/P1/e;->G1:Landroid/widget/TextView;

    const/4 v7, 0x6

    const v2, 0x7f0a0143

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lax/P1/e;->H1:Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    sget-object v2, Lax/G1/f;->s0:Lax/G1/f;

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v2

    iput-object v2, p0, Lax/P1/e;->R1:Lax/R1/I;

    iget v2, p0, Lax/P1/e;->z1:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x7

    if-ne v2, v5, :cond_0

    const/4 v7, 0x0

    const v2, 0x7f130106

    iput v2, p0, Lax/P1/e;->S1:I

    const/4 v7, 0x7

    const v2, 0x7f1300be

    iput v2, p0, Lax/P1/e;->T1:I

    const/4 v7, 0x1

    iput v4, p0, Lax/P1/e;->U1:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-ne v2, v5, :cond_2

    const v2, 0x7f130107

    const/4 v7, 0x7

    iput v2, p0, Lax/P1/e;->S1:I

    const/4 v7, 0x4

    iput v4, p0, Lax/P1/e;->T1:I

    iget-boolean v2, p0, Lax/P1/e;->A1:Z

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const v2, 0x7f130263

    iput v2, p0, Lax/P1/e;->U1:I

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iput v4, p0, Lax/P1/e;->U1:I

    :goto_0
    iget-object v2, p0, Lax/P1/e;->E1:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lax/P1/e;->L1:Ljava/util/List;

    const/4 v7, 0x1

    new-instance v2, Lax/P1/e$k;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v4

    const/4 v7, 0x5

    iget-object v5, p0, Lax/P1/e;->L1:Ljava/util/List;

    const/4 v7, 0x4

    invoke-direct {v2, p0, v4, v5}, Lax/P1/e$k;-><init>(Lax/P1/e;Landroid/content/Context;Ljava/util/List;)V

    const/4 v7, 0x0

    iput-object v2, p0, Lax/P1/e;->K1:Lax/P1/e$k;

    const/4 v7, 0x6

    iget-object v2, p0, Lax/P1/e;->C1:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lax/P1/e;->B1:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    new-instance v2, Lax/P1/e$l;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v4

    invoke-direct {p0}, Lax/P1/e;->a4()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x5

    invoke-direct {v2, p0, v4, v5}, Lax/P1/e$l;-><init>(Lax/P1/e;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lax/P1/e;->J1:Lax/P1/e$l;

    const/4 v7, 0x7

    iget v2, p0, Lax/P1/e;->T1:I

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    new-instance v4, Lax/P1/e$a;

    const/4 v7, 0x5

    invoke-direct {v4, p0}, Lax/P1/e$a;-><init>(Lax/P1/e;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_3
    const/4 v7, 0x2

    iget v2, p0, Lax/P1/e;->U1:I

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    new-instance v4, Lax/P1/e$b;

    const/4 v7, 0x4

    invoke-direct {v4, p0}, Lax/P1/e$b;-><init>(Lax/P1/e;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_4
    iget-object v2, p0, Lax/P1/e;->D1:Landroid/widget/ImageButton;

    new-instance v4, Lax/P1/e$c;

    const/4 v7, 0x7

    invoke-direct {v4, p0}, Lax/P1/e$c;-><init>(Lax/P1/e;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lax/P1/e;->E1:Landroid/widget/ImageButton;

    const/4 v7, 0x5

    new-instance v4, Lax/P1/e$d;

    invoke-direct {v4, p0}, Lax/P1/e$d;-><init>(Lax/P1/e;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    const/high16 v2, 0x1040000

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v7, 0x4

    new-instance v2, Lax/P1/e$e;

    invoke-direct {v2, p0}, Lax/P1/e$e;-><init>(Lax/P1/e;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->j(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    new-instance v2, Lax/P1/e$f;

    const/4 v7, 0x1

    invoke-direct {v2, p0}, Lax/P1/e$f;-><init>(Lax/P1/e;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->k(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lax/P1/e;->S1:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method
