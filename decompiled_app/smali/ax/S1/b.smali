.class public Lax/S1/b;
.super Lax/S1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/b$v;
    }
.end annotation


# static fields
.field private static final e2:Ljava/util/logging/Logger;


# instance fields
.field private U1:Landroid/view/View;

.field private V1:Landroidx/cardview/widget/CardView;

.field private W1:Landroid/view/View;

.field private X1:Lax/R1/I;

.field private Y1:Lax/I1/h;

.field private Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/I1/h;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Z

.field private b2:J

.field private c2:Lax/l2/l;

.field private d2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/S1/b;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/b;->e2:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/S1/b;->Z1:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lax/S1/b;->d2:I

    return-void
.end method

.method static synthetic I5(Lax/S1/b;Lax/R1/I;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/S1/b;->u6(Lax/R1/I;)V

    return-void
.end method

.method static synthetic J5(Lax/S1/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/S1/b;->t6(Landroid/view/View;)V

    return-void
.end method

.method static synthetic K5(Lax/S1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/S1/b;->r6()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic L5(Lax/S1/b;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/b;->s6()V

    return-void
.end method

.method static synthetic M5(Lax/S1/b;)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/S1/b;->m6()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic N5(Lax/S1/b;)Lax/R1/I;
    .locals 1

    invoke-direct {p0}, Lax/S1/b;->l6()Lax/R1/I;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic O5(Lax/S1/b;Lax/I1/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/b;->h6(Lax/I1/h;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic P5(Lax/S1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/S1/b;->k6()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic Q5(Lax/S1/b;J)J
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lax/S1/b;->b2:J

    return-wide p1
.end method

.method static synthetic R5(Lax/S1/b;Lax/I1/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/b;->i6(Lax/I1/h;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic S5(Lax/S1/b;)Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object p0, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    return-object p0
.end method

.method private T5()V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lax/S1/n;->K1:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    const v2, 0x7f0d002e

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    const v1, 0x7f0a0456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->F()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const/4 v6, 0x1

    const v4, 0x7f130214

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->u(I)Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x1

    sget-object v4, Lax/R1/I;->e:Lax/R1/I;

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->t(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->F()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const/4 v6, 0x2

    const v4, 0x7f130220

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->u(I)Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x6

    sget-object v4, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->t(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    new-instance v5, Lax/S1/b$p;

    invoke-direct {v5, p0}, Lax/S1/b$p;-><init>(Lax/S1/b;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    const/4 v6, 0x5

    iget-object v5, p0, Lax/S1/n;->K1:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lax/S1/n;->M1:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v6, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v6, 0x6

    invoke-direct {p0}, Lax/S1/b;->l6()Lax/R1/I;

    move-result-object v0

    const/4 v6, 0x0

    if-ne v0, v4, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/S1/n;->C5()V

    return-void
.end method

.method private U5(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x3

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/I1/h$g;

    if-nez p4, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v3}, Lax/I1/h$g;->b()J

    move-result-wide v4

    const/4 v9, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    :cond_1
    :try_start_0
    const/4 v9, 0x0

    invoke-virtual {v3}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {p2, v3}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private h6(Lax/I1/h;)V
    .locals 12

    const/4 v11, 0x1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v11, 0x4

    const-string v1, "insyusmle_sna"

    const-string v1, "menu_analysis"

    const/4 v11, 0x5

    const-string v2, "delete_all_cache"

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p0}, Lax/S1/b;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "ocl"

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lax/I1/h;->T()Lax/R1/I;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/I1/h;->J()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Lax/S1/b;->U5(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lax/I1/h;->T()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/G1/e;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0}, Lax/G1/e;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v11, 0x3

    new-instance v9, Lax/S1/b$h;

    invoke-direct {v9, p0, p1}, Lax/S1/b$h;-><init>(Lax/S1/b;Lax/I1/h;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    xor-int/2addr v11, v5

    const/4 v6, 0x0

    move v11, v6

    const v7, 0x7f13008c

    const v8, 0x7f13008b

    move-object v1, p0

    const/4 v11, 0x5

    invoke-static/range {v1 .. v10}, Lax/L1/n;->l(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZZIILax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v11, 0x4

    return-void
.end method

.method private i6(Lax/I1/h;)V
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v11, 0x6

    const-string v1, "menu_analysis"

    const-string v2, "oddmo_lncat_eiltdawdseuepe"

    const-string v2, "delete_duplicate_downloads"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p0}, Lax/S1/b;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lax/I1/h;->T()Lax/R1/I;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p1}, Lax/I1/h;->D()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lax/S1/b;->U5(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x1

    new-instance v9, Lax/S1/b$i;

    const/4 v11, 0x6

    invoke-direct {v9, p0, p1}, Lax/S1/b$i;-><init>(Lax/S1/b;Lax/I1/h;)V

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x5

    const/4 v6, 0x0

    const v7, 0x7f130263

    const v8, 0x7f1302b5

    move-object v1, p0

    const/4 v11, 0x6

    invoke-static/range {v1 .. v10}, Lax/L1/n;->l(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZZIILax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v11, 0x3

    return-void
.end method

.method private j6()V
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    const/4 v10, 0x6

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lax/G1/e;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lax/G1/e;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x3

    goto :goto_0

    :catch_1
    nop

    :cond_1
    :goto_0
    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lax/S1/b;->o5()V

    return-void

    :cond_2
    const/4 v10, 0x4

    new-instance v8, Lax/S1/b$g;

    invoke-direct {v8, p0}, Lax/S1/b$g;-><init>(Lax/S1/b;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    move v10, v3

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x1

    const v6, 0x7f13008c

    const/4 v10, 0x0

    const v7, 0x7f13008b

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x2

    invoke-static/range {v0 .. v9}, Lax/L1/n;->l(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZZIILax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v10, 0x3

    return-void
.end method

.method private k6()V
    .locals 4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ulsaoi_anensm"

    const-string v1, "menu_analysis"

    const-string v2, "empty_recycle_bin"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/S1/b;->l6()Lax/R1/I;

    move-result-object v0

    new-instance v1, Lax/S1/b$f;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lax/S1/b$f;-><init>(Lax/S1/b;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1}, Lax/L1/n;->n(Lax/S1/q;Lax/R1/I;Lax/L1/g$a;)V

    const/4 v3, 0x2

    return-void
.end method

.method private l6()Lax/R1/I;
    .locals 2

    invoke-direct {p0}, Lax/S1/b;->o6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/b;->X1:Lax/R1/I;

    if-nez v0, :cond_0

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    iput-object v0, p0, Lax/S1/b;->X1:Lax/R1/I;

    :cond_0
    iget-object v0, p0, Lax/S1/b;->X1:Lax/R1/I;

    const/4 v1, 0x6

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/b;->X1:Lax/R1/I;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/S1/n;->Q3()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/S1/b;->X1:Lax/R1/I;

    :cond_2
    iget-object v0, p0, Lax/S1/b;->X1:Lax/R1/I;

    const/4 v1, 0x2

    return-object v0
.end method

.method private m6()I
    .locals 2

    invoke-direct {p0}, Lax/S1/b;->l6()Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/I1/h;->p(Lax/R1/I;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method private n6()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/S1/b;->d2:I

    return v0
.end method

.method private o6()Z
    .locals 2

    invoke-virtual {p0}, Lax/S1/n;->Q3()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private p6()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/S1/b;->l6()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/S1/b;->Y1:Lax/I1/h;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/S1/b;->Z1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/b;->Y1:Lax/I1/h;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/I1/h;->C0()V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/b;->Z1:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/S1/b;->Y1:Lax/I1/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private q6()Z
    .locals 2

    invoke-direct {p0}, Lax/S1/b;->o6()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/O1/i;->u0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r6()V
    .locals 4

    iget-object v0, p0, Lax/S1/b;->U1:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    iput-object v1, p0, Lax/S1/b;->U1:Landroid/view/View;

    :cond_0
    const/4 v3, 0x7

    iput-object v1, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Lax/S1/b;->v6()V

    invoke-virtual {p0}, Lax/S1/b;->o5()V

    const/4 v3, 0x3

    return-void
.end method

.method private s6()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lax/l2/n;->b()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x9474

    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    iget-object v0, p0, Lax/S1/b;->c2:Lax/l2/l;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lax/l2/l;

    invoke-direct {v0}, Lax/l2/l;-><init>()V

    iput-object v0, p0, Lax/S1/b;->c2:Lax/l2/l;

    :cond_0
    iget-object v0, p0, Lax/S1/b;->c2:Lax/l2/l;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lax/S1/b$s;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lax/S1/b$s;-><init>(Lax/S1/b;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/l2/l;->f(Landroid/content/Context;Lax/l2/l$c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    const v0, 0x7f13012f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->Z4(II)V

    const/4 v3, 0x0

    return-void
.end method

.method private t6(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lax/k2/a;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/S1/b;->a2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/b;->W1:Landroid/view/View;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lax/S1/b;->U1:Landroid/view/View;

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private u6(Lax/R1/I;)V
    .locals 1

    iput-object p1, p0, Lax/S1/b;->X1:Lax/R1/I;

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/S1/b;->p6()V

    return-void
.end method

.method private v6()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/l2/x;->s(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/k2/a;->m()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f0d0039

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/S1/n;->z5()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x7

    const v1, 0x7f0a0053

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lax/S1/b;->W1:Landroid/view/View;

    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lax/T5/g;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iput-boolean v3, p0, Lax/S1/b;->a2:Z

    :cond_2
    const/4 v4, 0x7

    iget-boolean v0, p0, Lax/S1/b;->a2:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/b;->W1:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    iget-object v0, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lax/S1/b$o;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lax/S1/b$o;-><init>(Lax/S1/b;)V

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->x(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public A1(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lax/S1/b;->c2:Lax/l2/l;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lax/l2/l;->d(IILandroid/content/Intent;)V

    :cond_0
    const/4 v3, 0x4

    const v0, 0x9471

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    const/4 v3, 0x3

    if-ne p2, p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lax/S1/b;->b2:J

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/S1/b;->y5()Lax/I1/h;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/I1/h;->m()V

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/S1/b;->j6()V

    :cond_2
    return-void

    :cond_3
    const v1, 0x9473

    const/4 v3, 0x3

    if-ne p1, v1, :cond_4

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    invoke-static {}, Lax/l2/n;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v2, "tco.nbeartHaCiEgnAPCi..a__AodrPL.EosCAoRd"

    const-string v2, "android.os.storage.action.CLEAR_APP_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0, v1, v0}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const v0, 0x9474

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/S1/n;->v4(Z)V

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1(IILandroid/content/Intent;)V

    return-void
.end method

.method public B1(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/b;->p6()V

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/k2/d;->h()Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/S1/b;->a2:Z

    const/4 v0, 0x3

    return-void
.end method

.method protected B5()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/S1/b;->q6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected D5()Lax/K0/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/K0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/S1/b$v;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/S1/b;->l6()Lax/R1/I;

    move-result-object v2

    new-instance v3, Lax/S1/b$k;

    invoke-direct {v3, p0}, Lax/S1/b$k;-><init>(Lax/S1/b;)V

    invoke-direct {v0, v1, v2, v3}, Lax/S1/b$v;-><init>(Landroid/content/Context;Lax/R1/I;Lax/I1/h$f;)V

    return-object v0
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0f001b

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    return-void
.end method

.method public K1()V
    .locals 3

    iget-object v0, p0, Lax/S1/b;->U1:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S1/b;->U1:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/b;->U1:Landroid/view/View;

    :cond_0
    invoke-super {p0}, Lax/S1/l;->K1()V

    const/4 v2, 0x0

    return-void
.end method

.method public N1()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/b;->Z1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/I1/h;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/I1/h;->z0()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->m1:Lax/G1/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;
    .locals 8

    invoke-static {p4}, Lax/J1/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v5, p5

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lax/S1/b;->W5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method W5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const p3, 0x7f0d003b

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, p4}, Lax/J1/d;->x(Ljava/lang/String;)Lax/J1/f;

    move-result-object p2

    const/4 v1, 0x3

    const p3, 0x7f0a030a

    const/4 v1, 0x1

    const v0, 0x7f0a023c

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x3

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lax/J1/f;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f08024e

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p5, p6}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a03f7

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method X5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    invoke-virtual {p3}, Lax/I1/h;->z()J

    move-result-wide v0

    const/4 v11, 0x4

    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v11, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v11, 0x4

    const v0, 0x7f0d003f

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x3

    const v0, 0x7f0a047a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1301ff

    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3}, Lax/I1/h;->z()J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-virtual {p0, v4, v5}, Lax/S1/n;->v5(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    const v4, 0x7f0a03fe

    const/4 v11, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    const v0, 0x7f0a00c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x7

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    const v0, 0x7f0a01f3

    const/4 v11, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lax/I1/h;->y()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x2

    if-lez v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lax/J1/f;

    invoke-virtual {v1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {v1}, Lax/J1/f;->o()J

    move-result-wide v9

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    const/4 v11, 0x5

    invoke-virtual/range {v4 .. v10}, Lax/S1/b;->W5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    move-object v5, p1

    move-object v7, p3

    move-object v7, p3

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x0

    const/4 p3, 0x1

    const/4 v11, 0x6

    if-le p1, p3, :cond_2

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Lax/J1/f;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lax/J1/f;->o()J

    move-result-wide v0

    const/4 v11, 0x7

    cmp-long p3, v0, v2

    const/4 v11, 0x7

    if-lez p3, :cond_2

    const/4 v11, 0x0

    invoke-virtual {p1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {p1}, Lax/J1/f;->o()J

    move-result-wide v9

    move-object v4, p0

    move-object v4, p0

    const/4 v11, 0x5

    invoke-virtual/range {v4 .. v10}, Lax/S1/b;->W5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    const/4 v11, 0x1

    new-instance p1, Lax/S1/b$t;

    const/4 v11, 0x0

    invoke-direct {p1, p0}, Lax/S1/b$t;-><init>(Lax/S1/b;)V

    const/4 v11, 0x3

    const p3, 0x7f0a02ee

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    return-object p2
.end method

.method Y5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    invoke-virtual {p3}, Lax/I1/h;->F()J

    move-result-wide v6

    const/4 v11, 0x6

    invoke-virtual {p3}, Lax/I1/h;->C()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v10, 0x0

    const v4, 0x7f130128

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v11, 0x7

    invoke-virtual/range {v0 .. v10}, Lax/S1/n;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x7

    if-eqz p1, :cond_0

    new-instance p2, Lax/S1/b$m;

    invoke-direct {p2, p0}, Lax/S1/b$m;-><init>(Lax/S1/b;)V

    const/4 v11, 0x6

    const p3, 0x7f0a02ee

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v11, 0x3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00ed

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 v11, 0x4

    const/4 p3, 0x0

    const/4 v11, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f130263

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, Lax/S1/b$n;

    const/4 v11, 0x3

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    invoke-direct {p3, p0, v1, v2, v3}, Lax/S1/b$n;-><init>(Lax/S1/b;JLax/I1/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public Z1()V
    .locals 3

    invoke-super {p0}, Lax/S1/n;->Z1()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lax/S1/b;->l6()Lax/R1/I;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->a(Landroid/content/Context;Lax/R1/I;)V

    return-void
.end method

.method Z5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x1

    invoke-virtual {p3}, Lax/I1/h;->I()J

    move-result-wide v6

    const/4 v11, 0x4

    invoke-virtual {p3}, Lax/I1/h;->G()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v11, v10

    const v4, 0x7f130129

    const/4 v11, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v11, 0x6

    invoke-virtual/range {v0 .. v10}, Lax/S1/n;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x4

    if-eqz p1, :cond_0

    const/4 v11, 0x3

    new-instance p2, Lax/S1/b$l;

    invoke-direct {p2, p0}, Lax/S1/b$l;-><init>(Lax/S1/b;)V

    const/4 v11, 0x5

    const p3, 0x7f0a02ee

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v11, 0x4

    return-object p1
.end method

.method a6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    invoke-virtual {p3}, Lax/I1/h;->K()J

    move-result-wide v1

    invoke-virtual {p3}, Lax/I1/h;->J()Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-eqz v3, :cond_3

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0d003f

    const/4 v10, 0x0

    invoke-virtual {p1, v3, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f0a047a

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f130033

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->v5(J)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a03fe

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00c9

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130034

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a01f3

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/I1/h$g;

    invoke-virtual {v1}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lax/I1/h$g;->b()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lax/S1/b;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/I1/h$g;

    invoke-virtual {v0}, Lax/I1/h$g;->b()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lax/I1/h$g;->b()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lax/S1/b;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const v1, 0x7f0a00ed

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f130263

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lax/S1/b$b;

    const-wide/16 v3, 0x190

    invoke-direct {v2, p0, v3, v4, p3}, Lax/S1/b$b;-><init>(Lax/S1/b;JLax/I1/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lax/S1/b$c;

    invoke-direct {v1, p0}, Lax/S1/b$c;-><init>(Lax/S1/b;)V

    const v2, 0x7f0a02ee

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v11

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method b6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    const-wide/32 v1, 0xa00000

    const-wide/32 v1, 0xa00000

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v11, 0x3

    const v1, 0x7f1301f9

    const/4 v11, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lax/I1/h;->S()J

    move-result-wide v6

    const/4 v11, 0x5

    invoke-virtual {p3}, Lax/I1/h;->R()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const v4, 0x7f1301f8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v11, 0x4

    invoke-virtual/range {v0 .. v10}, Lax/S1/n;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    new-instance v2, Lax/S1/b$u;

    invoke-direct {v2, p0}, Lax/S1/b$u;-><init>(Lax/S1/b;)V

    const v3, 0x7f0a02ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v11, 0x2

    return-object v1
.end method

.method c6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    invoke-virtual {p3}, Lax/I1/h;->Y()J

    move-result-wide v6

    const/4 v11, 0x6

    invoke-virtual {p3}, Lax/I1/h;->V()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v4, 0x7f130384

    const/4 v11, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v11, 0x2

    invoke-virtual/range {v0 .. v10}, Lax/S1/n;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    const p2, 0x7f0a00ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x7

    check-cast p2, Landroid/widget/Button;

    const/4 v11, 0x5

    const/4 p3, 0x0

    const/4 v11, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f13026d

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v11, 0x5

    new-instance p3, Lax/S1/b$d;

    const/4 v11, 0x7

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    invoke-direct {p3, p0, v1, v2}, Lax/S1/b$d;-><init>(Lax/S1/b;J)V

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    new-instance p2, Lax/S1/b$e;

    invoke-direct {p2, p0}, Lax/S1/b$e;-><init>(Lax/S1/b;)V

    const p3, 0x7f0a02ee

    const/4 v11, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/S1/n;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/S1/b;->v6()V

    invoke-direct {p0}, Lax/S1/b;->q6()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/S1/b;->T5()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method d6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    iget-wide v1, p0, Lax/S1/b;->b2:J

    const-wide/32 v3, 0x927c0

    const-wide/32 v3, 0x927c0

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p3}, Lax/I1/h;->T()Lax/R1/I;

    move-result-object v1

    sget-object v2, Lax/R1/I;->e:Lax/R1/I;

    if-eq v1, v2, :cond_1

    return-object v5

    :cond_1
    invoke-static {}, Lax/M1/Q;->U0()Z

    move-result v1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-static {v1}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lax/I1/h;->f0()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, v7

    :goto_0
    const v3, 0x7f0d003f

    const/4 v9, 0x0

    invoke-virtual {p1, v3, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0a047a

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f130033

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    cmp-long v3, v1, v7

    if-lez v3, :cond_3

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->v5(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    const v2, 0x7f0a03fe

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00c9

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130034

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3}, Lax/I1/h;->L()Ljava/util/List;

    move-result-object v11

    const v1, 0x7f0a01f3

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/J1/f;

    invoke-virtual {v1}, Lax/J1/f;->e()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lax/J1/f;->e()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lax/S1/b;->W5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/J1/f;

    invoke-virtual {v0}, Lax/J1/f;->e()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lax/J1/f;->e()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lax/S1/b;->W5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const v1, 0x7f0a00ed

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f130263

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lax/S1/b$a;

    const-wide/16 v3, 0x190

    const-wide/16 v3, 0x190

    invoke-direct {v2, p0, v3, v4}, Lax/S1/b$a;-><init>(Lax/S1/b;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02ee

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v10
.end method

.method e6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x7

    invoke-virtual {p3}, Lax/I1/h;->T()Lax/R1/I;

    move-result-object v0

    const/4 v11, 0x1

    const v1, 0x7f0d003a

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x6

    const p2, 0x7f0a047a

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lax/I1/h;->b0()Lax/R1/g0;

    move-result-object p2

    const/4 v11, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-nez p2, :cond_0

    move-wide v5, v3

    move-wide v7, v5

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iget-wide v5, p2, Lax/R1/g0;->b:J

    const/4 v11, 0x0

    iget-wide v7, p2, Lax/R1/g0;->a:J

    :goto_0
    sub-long v9, v5, v7

    cmp-long p2, v5, v3

    const/4 v11, 0x6

    if-eqz p2, :cond_1

    const/4 v11, 0x6

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v11, 0x2

    mul-long v1, v1, v7

    div-long/2addr v1, v5

    const/4 v11, 0x2

    long-to-int v2, v1

    :cond_1
    long-to-double v3, v7

    const/4 v11, 0x2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v11, 0x1

    mul-double v3, v3, v7

    long-to-double v5, v5

    const/4 v11, 0x3

    div-double/2addr v3, v5

    const/4 v11, 0x0

    double-to-float p2, v3

    const/4 v11, 0x4

    invoke-static {p2}, Lax/l2/z;->T(F)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x3

    sget-object v3, Lax/R1/x$a;->q:Lax/R1/x$a;

    const/4 v11, 0x4

    invoke-static {v1, v9, v10, v3}, Lax/R1/x;->j(Landroid/content/Context;JLax/R1/x$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    const v3, 0x7f0a03fe

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a04b8

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v11, 0x5

    const/16 v4, 0x3e8

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v11, 0x3

    const v1, 0x7f0a04b7

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    const p2, 0x7f0a03fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x5

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    const/4 v11, 0x3

    invoke-virtual {p3, v1}, Lax/I1/h;->M(Lax/R1/v;)J

    move-result-wide v1

    const/4 v11, 0x5

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    const p2, 0x7f0a0400

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x1

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/R1/v;->X:Lax/R1/v;

    const/4 v11, 0x4

    invoke-virtual {p3, v1}, Lax/I1/h;->M(Lax/R1/v;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0402

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x4

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/R1/v;->Z:Lax/R1/v;

    const/4 v11, 0x7

    invoke-virtual {p3, v1}, Lax/I1/h;->M(Lax/R1/v;)J

    move-result-wide v1

    const/4 v11, 0x4

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    const p2, 0x7f0a03fc

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x3

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/R1/v;->A0:Lax/R1/v;

    const/4 v11, 0x2

    invoke-virtual {p3, v1}, Lax/I1/h;->M(Lax/R1/v;)J

    move-result-wide v1

    const/4 v11, 0x4

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    const p2, 0x7f0a03f8

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v11, 0x1

    sget-object v1, Lax/R1/v;->w0:Lax/R1/v;

    const/4 v11, 0x6

    invoke-virtual {p3, v1}, Lax/I1/h;->M(Lax/R1/v;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0401

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/R1/v;->z0:Lax/R1/v;

    const/4 v11, 0x3

    invoke-virtual {p3, v1}, Lax/I1/h;->M(Lax/R1/v;)J

    move-result-wide v1

    const/4 v11, 0x2

    invoke-virtual {p0, v1, v2}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    new-instance p2, Lax/S1/b$q;

    invoke-direct {p2, p0, v0}, Lax/S1/b$q;-><init>(Lax/S1/b;Lax/R1/I;)V

    const/4 v11, 0x3

    const p3, 0x7f0a02ee

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v11, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    return-object p1
.end method

.method f6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 10

    invoke-virtual {p3}, Lax/I1/h;->j0()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0d003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x3

    const v0, 0x7f0a047a

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x1

    const v2, 0x7f130229

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3}, Lax/I1/h;->e0()J

    move-result-wide v2

    const/4 v9, 0x6

    invoke-virtual {p0, v2, v3}, Lax/S1/n;->v5(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const v2, 0x7f0a03fe

    const/4 v9, 0x3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00c9

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    const v0, 0x7f0a01f3

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x2

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {p3}, Lax/I1/h;->d0()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x7

    if-lez v2, :cond_1

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lax/J1/f;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v1}, Lax/J1/f;->o()J

    move-result-wide v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v8}, Lax/S1/b;->W5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v3, p1

    move-object v5, p3

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x6

    const/4 p3, 0x1

    if-le p1, p3, :cond_2

    const/4 v9, 0x2

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lax/J1/f;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lax/J1/f;->o()J

    move-result-wide v0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long p3, v0, v6

    if-lez p3, :cond_2

    invoke-virtual {p1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {p1}, Lax/J1/f;->o()J

    move-result-wide v7

    move-object v2, p0

    const/4 v9, 0x6

    invoke-virtual/range {v2 .. v8}, Lax/S1/b;->W5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Ljava/lang/String;J)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v9, 0x0

    new-instance p1, Lax/S1/b$j;

    const/4 v9, 0x7

    invoke-direct {p1, p0}, Lax/S1/b$j;-><init>(Lax/S1/b;)V

    const/4 v9, 0x2

    const p3, 0x7f0a02ee

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method g6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d0042

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const p2, 0x7f0a047a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    const p2, 0x7f0a00c9

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f130395

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x7

    const p2, 0x7f0a00b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f130363

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    new-instance p3, Lax/S1/b$r;

    const/4 v2, 0x0

    invoke-direct {p3, p0}, Lax/S1/b$r;-><init>(Lax/S1/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method protected o5()V
    .locals 9

    invoke-virtual {p0}, Lax/S1/b;->y5()Lax/I1/h;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x3

    invoke-direct {p0}, Lax/S1/b;->n6()I

    move-result v1

    invoke-virtual {p0}, Lax/S1/n;->z5()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v4, p0, Lax/S1/n;->J1:Landroid/view/View;

    const/4 v8, 0x7

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lax/S1/n;->p5()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, -0x1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_2

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x1

    move v8, v5

    if-ne v1, v5, :cond_b

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->c6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x5

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lax/I1/h;->h0()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->d6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->a6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->Y5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x0

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/I1/h;->T()Lax/R1/I;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v5, Lax/R1/I;->e:Lax/R1/I;

    if-ne v1, v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-static {}, Lax/l2/n;->b()Landroid/content/Intent;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v1, v5}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f130229

    invoke-virtual {p0, v3, v2, v1}, Lax/S1/b;->g6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->f6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    :cond_5
    :goto_2
    const/4 v8, 0x4

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->Z5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x2

    iget v0, p0, Lax/S1/n;->T1:I

    const/4 v8, 0x5

    if-nez v0, :cond_b

    iget-object v0, p0, Lax/S1/n;->J1:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_6
    :goto_3
    const/4 v8, 0x6

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->e6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v6}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x3

    iget-object v6, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_7

    const/4 v8, 0x0

    invoke-static {}, Lax/k2/a;->m()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v6, p0, Lax/S1/b;->V1:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v6}, Lax/S1/n;->m5(Landroid/view/View;)V

    :cond_7
    const/4 v8, 0x3

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lax/I1/h;->T()Lax/R1/I;

    move-result-object v6

    const/4 v8, 0x2

    sget-object v7, Lax/R1/I;->e:Lax/R1/I;

    const/4 v8, 0x2

    if-ne v6, v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v6}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {}, Lax/l2/n;->b()Landroid/content/Intent;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v6, v7}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_9

    const/4 v8, 0x2

    const v6, 0x7f1301ff

    const/4 v8, 0x4

    invoke-virtual {p0, v3, v2, v6}, Lax/S1/b;->g6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {p0, v6}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->X5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Lax/S1/n;->m5(Landroid/view/View;)V

    :cond_9
    :goto_4
    const/4 v8, 0x1

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->b6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Lax/S1/n;->m5(Landroid/view/View;)V

    if-ne v1, v5, :cond_b

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->c6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x4

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v8, 0x6

    invoke-virtual {v0}, Lax/I1/h;->h0()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_a

    const/4 v8, 0x4

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->d6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x2

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->a6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    :goto_5
    const/4 v8, 0x1

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->Y5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {p0, v3, v2, v0}, Lax/S1/b;->Z5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lax/S1/n;->m5(Landroid/view/View;)V

    :cond_b
    :goto_6
    const v0, 0x7f0d0040

    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/S1/n;->m5(Landroid/view/View;)V

    return-void
.end method

.method protected q3()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method protected y5()Lax/I1/h;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/b;->Y1:Lax/I1/h;

    const/4 v1, 0x5

    return-object v0
.end method
