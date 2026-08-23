.class public Lax/P1/q;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/q$f;,
        Lax/P1/q$g;,
        Lax/P1/q$h;
    }
.end annotation


# instance fields
.field private A1:Landroid/widget/TextView;

.field private B1:Landroid/widget/CheckBox;

.field private C1:Landroid/widget/Button;

.field private D1:Landroid/widget/Button;

.field private E1:Lax/P1/q$f;

.field private F1:Landroid/content/DialogInterface$OnCancelListener;

.field private G1:Lcom/alphainventor/filemanager/file/m;

.field private H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private I1:Lcom/alphainventor/filemanager/file/e;

.field private J1:I

.field private K1:I

.field private L1:Z

.field private M1:Z

.field private N1:Lax/L1/n;

.field private O1:Z

.field private P1:Lax/R1/I;

.field private z1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/q;Z)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lax/P1/q;->Q3(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic B3(Lax/P1/q;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/q;->A1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C3(Lax/P1/q;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/P1/q;->T3()V

    return-void
.end method

.method static synthetic D3(Lax/P1/q;)Lax/R1/I;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/P1/q;->P1:Lax/R1/I;

    return-object p0
.end method

.method static synthetic E3(Lax/P1/q;Lcom/alphainventor/filemanager/file/m;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/P1/q;->G1:Lcom/alphainventor/filemanager/file/m;

    return-object p1
.end method

.method static synthetic F3(Lax/P1/q;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iput-object p1, p0, Lax/P1/q;->H1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic G3(Lax/P1/q;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/q;->z1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H3(Lax/P1/q;Z)I
    .locals 1

    invoke-direct {p0, p1}, Lax/P1/q;->R3(Z)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic I3(Lax/P1/q;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/P1/q;->F1:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic J3(Lax/P1/q;)Lax/P1/q$f;
    .locals 1

    iget-object p0, p0, Lax/P1/q;->E1:Lax/P1/q$f;

    return-object p0
.end method

.method static synthetic K3(Lax/P1/q;Landroidx/appcompat/app/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/P1/q;->S3(Landroidx/appcompat/app/a;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic L3(Lax/P1/q;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/P1/q;->K1:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic M3(Lax/P1/q;)Landroid/widget/Button;
    .locals 1

    iget-object p0, p0, Lax/P1/q;->C1:Landroid/widget/Button;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic N3(Lax/P1/q;)Landroid/widget/Button;
    .locals 1

    iget-object p0, p0, Lax/P1/q;->D1:Landroid/widget/Button;

    return-object p0
.end method

.method public static O3(Lax/L1/n;Lax/R1/I;)Lax/P1/q;
    .locals 6

    new-instance v0, Lax/P1/q;

    const/4 v5, 0x2

    invoke-direct {v0}, Lax/P1/q;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mdsnacomid"

    const-string v2, "command_id"

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/L1/g;->e()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const-string p0, "location"

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x6

    const-string p0, "location_key"

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x5

    const-string p0, "custom_title"

    const/4 v5, 0x5

    const p1, 0x7f13026e

    const/4 v5, 0x7

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    const-string p0, "custom_message"

    const p1, 0x7f13012c

    const/4 v5, 0x7

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public static P3(Lax/L1/n;Lax/R1/I;IIZZ)Lax/P1/q;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lax/P1/q;

    const/4 v5, 0x7

    invoke-direct {v0}, Lax/P1/q;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ondmamid_c"

    const-string v2, "command_id"

    invoke-virtual {p0}, Lax/L1/g;->e()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p0

    const/4 v5, 0x3

    const-string v2, "otlnocia"

    const-string v2, "location"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "tcl_ybooieka"

    const-string p0, "location_key"

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "tmotesbitlu_"

    const-string p0, "custom_title"

    const/4 v5, 0x3

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    const-string p0, "usasemotmgtec_"

    const-string p0, "custom_message"

    const/4 v5, 0x4

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p0, "dvt_clfmperyt_nue_aeeicb_oo"

    const-string p0, "default_move_to_recycle_bin"

    const/4 v5, 0x5

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    const-string p0, "k_horewystolcccexh_bc"

    const-string p0, "show_recycle_checkbox"

    const/4 v5, 0x6

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Q3(Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x5

    iget-object v1, p0, Lax/P1/q;->H1:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const p1, 0x7f1300a8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const p1, 0x7f1300a6

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lax/P1/q;->H1:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    const p1, 0x7f110001

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const/high16 p1, 0x7f110000

    :goto_1
    const/4 v5, 0x3

    iget-object v3, p0, Lax/P1/q;->H1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lax/P1/q;->H1:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method private R3(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const p1, 0x7f13027c

    return p1

    :cond_0
    const/4 v0, 0x7

    const p1, 0x7f13010c

    const/4 v0, 0x6

    return p1
.end method

.method private S3(Landroidx/appcompat/app/a;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/q;->N1:Lax/L1/n;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/q;->C1:Landroid/widget/Button;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/P1/q;->C1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lax/P1/q;->D1:Landroid/widget/Button;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lax/P1/q;->D1:Landroid/widget/Button;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x3

    iget-boolean p1, p0, Lax/P1/q;->O1:Z

    if-nez p1, :cond_5

    const/4 v2, 0x0

    iget-object p1, p0, Lax/P1/q;->N1:Lax/L1/n;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/L1/n;->s()Z

    move-result p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    new-instance p1, Lax/P1/q$g;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lax/P1/q$g;-><init>(Lax/P1/q;)V

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/P1/q;->N1:Lax/L1/n;

    invoke-virtual {p1}, Lax/L1/n;->u()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    new-instance p1, Lax/P1/q$h;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Lax/P1/q$h;-><init>(Lax/P1/q;)V

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    invoke-direct {p0}, Lax/P1/q;->T3()V

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lax/P1/q;->O1:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private T3()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lcom/alphainventor/filemanager/file/e;

    sget-object v1, Lcom/alphainventor/filemanager/file/e$c;->q:Lcom/alphainventor/filemanager/file/e$c;

    iget-object v2, p0, Lax/P1/q;->G1:Lcom/alphainventor/filemanager/file/m;

    const/4 v6, 0x1

    iget-object v3, p0, Lax/P1/q;->N1:Lax/L1/n;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lax/L1/n;->q()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lax/P1/q;->N1:Lax/L1/n;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lax/L1/n;->u()Z

    move-result v4

    const/4 v6, 0x6

    new-instance v5, Lax/P1/q$e;

    const/4 v6, 0x2

    invoke-direct {v5, p0}, Lax/P1/q$e;-><init>(Lax/P1/q;)V

    invoke-direct/range {v0 .. v5}, Lcom/alphainventor/filemanager/file/e;-><init>(Lcom/alphainventor/filemanager/file/e$c;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLcom/alphainventor/filemanager/file/e$b;)V

    const/4 v6, 0x7

    iput-object v0, p0, Lax/P1/q;->I1:Lcom/alphainventor/filemanager/file/e;

    const/4 v1, 0x0

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method static synthetic z3(Lax/P1/q;)Lax/L1/n;
    .locals 1

    iget-object p0, p0, Lax/P1/q;->N1:Lax/L1/n;

    return-object p0
.end method


# virtual methods
.method public N1()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/P1/q;->I1:Lcom/alphainventor/filemanager/file/e;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->N1()V

    const/4 v1, 0x3

    return-void
.end method

.method public U3(Lax/P1/q$f;)V
    .locals 1

    iput-object p1, p0, Lax/P1/q;->E1:Lax/P1/q$f;

    return-void
.end method

.method public V3(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/P1/q;->F1:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x3

    return-void
.end method

.method public b2()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroidx/fragment/app/e;->b2()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lax/P1/q;->F1:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public w3()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Lax/P1/I;->w3()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cns_damiom"

    const-string v1, "command_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lax/L1/h;->c(J)Lax/L1/g;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lax/L1/n;

    iput-object v0, p0, Lax/P1/q;->N1:Lax/L1/n;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "dnnmg  cxtdomiamsioi te"

    const-string v2, "not existing command id"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->q3(Z)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/L1/n;->s()Z

    move-result v0

    const/4 v4, 0x2

    const-string v2, "oyikoe_atlcn"

    const-string v2, "location_key"

    const-string v3, "location"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/G1/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/P1/q;->P1:Lax/R1/I;

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lax/P1/q;->P1:Lax/R1/I;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lax/P1/q;->N1:Lax/L1/n;

    invoke-virtual {v0}, Lax/L1/n;->q()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lax/P1/q;->H1:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lax/G1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lax/P1/q;->G1:Lcom/alphainventor/filemanager/file/m;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "tuolibectmt_"

    const-string v2, "custom_title"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lax/P1/q;->J1:I

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "gemmeobsutc_as"

    const-string v2, "custom_message"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lax/P1/q;->K1:I

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "e_ldem_tbcl_oyaectfr_tnvoei"

    const-string v2, "default_move_to_recycle_bin"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x6

    iput-boolean v0, p0, Lax/P1/q;->L1:Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "clo__eccphehobxkycsre"

    const-string v2, "show_recycle_checkbox"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lax/P1/q;->M1:Z

    const/4 v4, 0x5

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "ftiyrnoaltlua_t"

    const-string v1, "layout_inflater"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v5, 0x6

    const v1, 0x7f0d0066

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a012f

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/P1/q;->z1:Landroid/widget/TextView;

    const/4 v5, 0x1

    const v1, 0x7f0a012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    iput-object v1, p0, Lax/P1/q;->A1:Landroid/widget/TextView;

    const/4 v5, 0x7

    const v1, 0x7f0a00e1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v5, 0x6

    iput-object v1, p0, Lax/P1/q;->B1:Landroid/widget/CheckBox;

    const/4 v5, 0x3

    iget-boolean v2, p0, Lax/P1/q;->M1:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lax/P1/q;->B1:Landroid/widget/CheckBox;

    const/4 v5, 0x5

    iget-boolean v2, p0, Lax/P1/q;->L1:Z

    const/4 v3, 0x1

    const/4 v5, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lax/P1/q;->B1:Landroid/widget/CheckBox;

    new-instance v2, Lax/P1/q$a;

    const/4 v5, 0x0

    invoke-direct {v2, p0}, Lax/P1/q$a;-><init>(Lax/P1/q;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget v2, p0, Lax/P1/q;->J1:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lax/P1/q;->L1:Z

    invoke-direct {p0, v2}, Lax/P1/q;->R3(Z)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    iget-object v2, p0, Lax/P1/q;->z1:Landroid/widget/TextView;

    const v4, 0x7f1300fc

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x0

    new-instance v0, Lax/P1/q$b;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lax/P1/q$b;-><init>(Lax/P1/q;)V

    const/4 v5, 0x0

    const/high16 v2, 0x1040000

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x2

    new-instance v0, Lax/P1/q$c;

    invoke-direct {v0, p0}, Lax/P1/q$c;-><init>(Lax/P1/q;)V

    const/4 v5, 0x5

    const v2, 0x104000a

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lax/P1/q$d;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v0}, Lax/P1/q$d;-><init>(Lax/P1/q;Landroidx/appcompat/app/a;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method
