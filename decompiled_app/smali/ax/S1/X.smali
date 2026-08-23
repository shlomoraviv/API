.class public Lax/S1/X;
.super Lax/S1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/X$e;,
        Lax/S1/X$f;
    }
.end annotation


# static fields
.field private static final Z1:Ljava/util/logging/Logger;


# instance fields
.field private U1:Landroid/view/View;

.field private V1:Landroidx/cardview/widget/CardView;

.field private W1:Z

.field private X1:Lax/I1/h;

.field private Y1:Lax/S1/X$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/S1/X;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/X;->Z1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/n;-><init>()V

    new-instance v0, Lax/S1/X$e;

    invoke-direct {v0}, Lax/S1/X$e;-><init>()V

    iput-object v0, p0, Lax/S1/X;->Y1:Lax/S1/X$e;

    return-void
.end method

.method static synthetic I5(Lax/S1/X;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/X;->N5()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic J5(Lax/S1/X;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/S1/X;->R5(Landroid/view/View;)V

    return-void
.end method

.method static synthetic K5(Lax/S1/X;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/S1/X;->P5()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic L5(Lax/S1/X;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/X;->Q5()V

    const/4 v0, 0x1

    return-void
.end method

.method private N5()V
    .locals 4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "mesinnry_c_celbe"

    const-string v1, "menu_recycle_bin"

    const-string v2, "empty_recycle_bin"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v3, 0x2

    new-instance v0, Lax/S1/X$c;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lax/S1/X$c;-><init>(Lax/S1/X;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lax/L1/n;->n(Lax/S1/q;Lax/R1/I;Lax/L1/g$a;)V

    return-void
.end method

.method public static O5(Lax/I1/h;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/I1/h;->V()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-string p0, "nyymnea srnclibin  ae  onfioils"

    const-string p0, "no recycle bin info in analysis"

    const/4 v6, 0x7

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/I1/h;->Y()J

    move-result-wide v2

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/I1/h;->V()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x6

    if-nez p0, :cond_1

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x5

    const/4 p0, 0x0

    const/4 v6, 0x4

    return p0
.end method

.method private P5()V
    .locals 3

    iget-object v0, p0, Lax/S1/X;->Y1:Lax/S1/X$e;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, v0, Lax/S1/X$e;->a:Z

    const/4 v2, 0x1

    iget-object v0, v0, Lax/S1/X$e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x5

    return-void
.end method

.method private Q5()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/X;->U1:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    iput-object v1, p0, Lax/S1/X;->U1:Landroid/view/View;

    :cond_0
    const/4 v3, 0x7

    iput-object v1, p0, Lax/S1/X;->V1:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Lax/S1/X;->S5()V

    invoke-virtual {p0}, Lax/S1/X;->o5()V

    return-void
.end method

.method private R5(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/S1/X;->P5()V

    const/4 v2, 0x2

    invoke-static {}, Lax/k2/a;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lax/S1/X;->U1:Landroid/view/View;

    iget-object v0, p0, Lax/S1/X;->V1:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/X;->V1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method private S5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lax/l2/x;->s(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lax/k2/a;->r()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lax/S1/X;->Y1:Lax/S1/X$e;

    const/4 v4, 0x2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/S1/X$e;->a:Z

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/n;->z5()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const v3, 0x7f0d0039

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lax/S1/X;->V1:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lax/S1/X$d;

    invoke-direct {v1, p0}, Lax/S1/X$d;-><init>(Lax/S1/X;)V

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->C(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/S1/X;->W1:Z

    const/4 v0, 0x1

    invoke-static {}, Lax/I1/h;->W()Lax/I1/h;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/S1/X;->X1:Lax/I1/h;

    invoke-virtual {p1}, Lax/I1/h;->C0()V

    const/4 v0, 0x1

    return-void
.end method

.method protected B5()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

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

    const/4 v4, 0x7

    new-instance v0, Lax/S1/X$f;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/X;->y5()Lax/I1/h;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lax/S1/X;->Y1:Lax/S1/X$e;

    invoke-direct {v0, v1, v2, v3}, Lax/S1/X$f;-><init>(Landroid/content/Context;Lax/I1/h;Lax/S1/X$e;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public E5(Lax/K0/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/S1/n;->E5(Lax/K0/c;Ljava/lang/Boolean;)V

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/S1/X;->y5()Lax/I1/h;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lax/S1/X;->O5(Lax/I1/h;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-boolean p1, p0, Lax/S1/X;->W1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const p1, 0x7f130386

    const/4 p2, 0x1

    and-int/2addr v0, p2

    invoke-virtual {p0, p1, p2}, Lax/S1/l;->d5(II)V

    :cond_0
    const/4 v0, 0x3

    const-string p1, "ybreonc_icp_eltme"

    const-string p1, "empty_recycle_bin"

    invoke-virtual {p0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/S1/X;->W1:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic I(Lax/K0/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lax/S1/X;->E5(Lax/K0/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0f001b

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public K1()V
    .locals 3

    iget-object v0, p0, Lax/S1/X;->U1:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/X;->V1:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/S1/X;->U1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/S1/X;->U1:Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Lax/S1/l;->K1()V

    const/4 v2, 0x7

    return-void
.end method

.method M5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
    .locals 12

    invoke-static {p3}, Lax/S1/X;->O5(Lax/I1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130386

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lax/I1/h;->Y()J

    move-result-wide v7

    invoke-virtual {p3}, Lax/I1/h;->V()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x1

    const v5, 0x7f130384

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    invoke-virtual/range {v1 .. v11}, Lax/S1/n;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {v3}, Lax/I1/h;->Y()J

    move-result-wide v6

    invoke-virtual {v3}, Lax/I1/h;->V()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    const v4, 0x7f130384

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lax/S1/n;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const p2, 0x7f0a00ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f13026d

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, Lax/S1/X$a;

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    invoke-direct {p3, p0, v1, v2}, Lax/S1/X$a;-><init>(Lax/S1/X;J)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lax/S1/X$b;

    invoke-direct {p2, p0}, Lax/S1/X$b;-><init>(Lax/S1/X;)V

    const p3, 0x7f0a02ee

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method public N1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/X;->X1:Lax/I1/h;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/I1/h;->z0()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public P1(Z)V
    .locals 1

    invoke-super {p0, p1}, Lax/S1/n;->P1(Z)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/S1/X;->y5()Lax/I1/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/I1/h;->l()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/G1/f;->t1:Lax/G1/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z1()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lax/S1/n;->Z1()V

    const/4 v0, 0x2

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/S1/n;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/X;->S5()V

    return-void
.end method

.method protected o5()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/n;->p5()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/S1/n;->z5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/X;->y5()Lax/I1/h;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lax/S1/X;->M5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    iget-object v1, p0, Lax/S1/X;->V1:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    invoke-static {}, Lax/k2/a;->r()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/S1/X;->V1:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lax/S1/n;->m5(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0d0040

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lax/S1/n;->m5(Landroid/view/View;)V

    return-void
.end method

.method protected q3()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method protected y5()Lax/I1/h;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/X;->X1:Lax/I1/h;

    const/4 v1, 0x6

    return-object v0
.end method
