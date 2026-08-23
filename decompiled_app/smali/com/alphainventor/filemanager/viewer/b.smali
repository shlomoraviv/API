.class public Lcom/alphainventor/filemanager/viewer/b;
.super Lcom/android/ex/photo/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/b$c;,
        Lcom/alphainventor/filemanager/viewer/b$d;,
        Lcom/alphainventor/filemanager/viewer/b$b;
    }
.end annotation


# instance fields
.field private V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private W0:Z

.field private X0:Lcom/alphainventor/filemanager/file/m;

.field private Y0:Lax/i2/d;

.field private Z0:Landroid/database/Cursor;

.field private a1:Lcom/alphainventor/filemanager/viewer/b$b;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/f$g;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ex/photo/f$g;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lcom/alphainventor/filemanager/file/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/ex/photo/f;-><init>(Lcom/android/ex/photo/f$g;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/b;->X0:Lcom/alphainventor/filemanager/file/m;

    new-instance p2, Lax/i2/d;

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/b;->X0:Lcom/alphainventor/filemanager/file/m;

    invoke-direct {p2, p1, p3}, Lax/i2/d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/b;->Y0:Lax/i2/d;

    return-void
.end method

.method static synthetic F0(Lcom/alphainventor/filemanager/viewer/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->X()Z

    move-result p0

    return p0
.end method

.method static synthetic G0(Lcom/alphainventor/filemanager/viewer/b;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->R0(I)Z

    move-result p0

    return p0
.end method

.method static synthetic H0(Lcom/alphainventor/filemanager/viewer/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I0(Lcom/alphainventor/filemanager/viewer/b;)Lax/i2/d;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/b;->Y0:Lax/i2/d;

    return-object p0
.end method

.method private J0(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/viewer/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lax/P1/Q;->V3(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    if-eqz p1, :cond_0

    invoke-static {v2}, Lax/R1/w;->D(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lax/R1/w;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_1

    new-instance v3, Lcom/alphainventor/filemanager/viewer/e$a;

    invoke-static {v2, v0}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/alphainventor/filemanager/viewer/e$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private K0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private L0(Landroid/net/Uri;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-static {v3}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private M0(Lax/r2/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->k()V

    :cond_0
    return-void
.end method

.method public static O0(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;
    .locals 7

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const-string v0, "application/octet-stream"

    invoke-static {p1, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/P1/Q;->R3(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Y()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object v2, Lax/O1/c$a;->Y:Lax/O1/c$a;

    const/4 v5, 0x1

    move-object v1, p0

    move v6, p2

    invoke-static/range {v1 .. v6}, Lax/P1/Q;->N3(Landroid/content/Context;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private P0(Lax/r2/a;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private Q0(Lax/r2/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->P0(Lax/r2/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private R0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private S0(Lax/r2/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->P0(Lax/r2/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/r2/a;->m3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/viewer/b;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lax/r2/a;->j3(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/alphainventor/filemanager/viewer/b$a;

    invoke-direct {p1, p0, v1}, Lcom/alphainventor/filemanager/viewer/b$a;-><init>(Lcom/alphainventor/filemanager/viewer/b;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 8

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/android/ex/photo/f;->p0:I

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, p0, Lcom/android/ex/photo/f;->q0:Z

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    if-le v3, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/ex/photo/f$g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v6, p0, Lcom/android/ex/photo/f;->p0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v6, v7, v1

    const v1, 0x7f130364

    invoke-virtual {v3, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/b;->R0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->E0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v5, p0, Lcom/android/ex/photo/f;->E0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v5, p0, Lcom/android/ex/photo/f;->E0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v5, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/f;->D0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->A()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/f;->x0(Lcom/android/ex/photo/a;)V

    return-void
.end method

.method public bridge synthetic I(Lax/K0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/viewer/b;->k0(Lax/K0/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public J(ILandroid/os/Bundle;)Lax/K0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/K0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/alphainventor/filemanager/viewer/b$c;

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/alphainventor/filemanager/viewer/b$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/f;->J(ILandroid/os/Bundle;)Lax/K0/c;

    move-result-object p1

    return-object p1
.end method

.method public N0()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/f;->t0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {v1}, Lax/q2/a;->x()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lcom/android/ex/photo/f;->v0:Lax/q2/c;

    invoke-virtual {v0, v1}, Lax/q2/c;->E(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/b;->W0:Z

    iput-boolean v0, p0, Lcom/android/ex/photo/f;->q0:Z

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->h()Lax/J0/a;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lax/J0/a;->g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    return-void
.end method

.method public U0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->O()Lcom/android/ex/photo/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/ex/photo/e$b;->w()V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/ex/photo/f;->b0(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->a1:Lcom/alphainventor/filemanager/viewer/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->a1:Lcom/alphainventor/filemanager/viewer/b$b;

    invoke-static {v0}, Lax/l2/p;->n(Lax/l2/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->a1:Lcom/alphainventor/filemanager/viewer/b$b;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    new-instance v0, Lcom/alphainventor/filemanager/viewer/b$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/viewer/b$b;-><init>(Lcom/alphainventor/filemanager/viewer/b;I)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->a1:Lcom/alphainventor/filemanager/viewer/b$b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public d0(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x8ca1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->L0(Landroid/net/Uri;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->U()Lcom/android/ex/photo/PhotoViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public f(Lcom/android/ex/photo/c;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lax/n2/d;

    if-eqz v1, :cond_1

    check-cast v0, Lax/n2/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lax/n2/d;

    invoke-direct {v0, p2}, Lax/n2/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/b;->N0()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/viewer/b;->K0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lax/n2/d;->d(Landroid/content/Context;Lcom/android/ex/photo/c;Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lax/R1/v;->Z:Lax/R1/v;

    invoke-static {p1}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k0(Lax/K0/c;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/b;->Z0:Landroid/database/Cursor;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/b;->Z0:Landroid/database/Cursor;

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/f;->k0(Lax/K0/c;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string v0, "IVOLF:"

    invoke-virtual {p2, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/b;->W0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/b;->W0:Z

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U1()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/b;->D0()V

    :cond_1
    :goto_1
    return-void
.end method

.method public o(Landroid/net/Uri;Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/b;->K0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/b;->V0:Ljava/util/List;

    invoke-static {v0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->O()Lcom/alphainventor/filemanager/file/u;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lax/R1/x;->D(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    const v4, 0x7f13012f

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    move-object v8, v0

    check-cast v8, Lax/R1/i;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    sget-object p2, Lcom/alphainventor/filemanager/viewer/b$d;->q:Lcom/alphainventor/filemanager/viewer/b$d;

    goto :goto_2

    :cond_3
    sget-object p2, Lax/O1/c$a;->X:Lax/O1/c$a;

    invoke-static {v2, p2, v8, p1}, Lax/P1/Q;->W3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p2, v8, p1}, Lax/P1/Q;->Z3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/alphainventor/filemanager/viewer/b$d;->X:Lcom/alphainventor/filemanager/viewer/b$d;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lax/k2/k;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v8}, Lax/R1/w;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/alphainventor/filemanager/viewer/b$d;->q:Lcom/alphainventor/filemanager/viewer/b$d;

    goto :goto_2

    :cond_5
    invoke-static {v2, v8, v5}, Lcom/alphainventor/filemanager/viewer/b;->O0(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lax/R1/q;->U(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/alphainventor/filemanager/viewer/b$d;->q:Lcom/alphainventor/filemanager/viewer/b$d;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/alphainventor/filemanager/viewer/b$d;->Y:Lcom/alphainventor/filemanager/viewer/b$d;

    :goto_2
    sget-object v0, Lcom/alphainventor/filemanager/viewer/b$d;->q:Lcom/alphainventor/filemanager/viewer/b$d;

    if-ne p2, v0, :cond_7

    invoke-static {v8, p1}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, v2, p2, v1}, Lcom/alphainventor/filemanager/viewer/b;->J0(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_2
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const-string v3, "command"

    const-string v6, "file_open"

    invoke-virtual {v1, v3, v6}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const-string v3, "loc"

    const-string v6, "ImageViewerActivity"

    invoke-virtual {v1, v3, v6}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const-string v3, "ext"

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const-string v3, "result"

    const-string v6, "success"

    invoke-virtual {v1, v3, v6}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/a$b;->e()V

    invoke-static {v2, p2, v0, v5, p1}, Lax/R1/s;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x8ca1

    invoke-virtual {v2, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "PVI:"

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto/16 :goto_5

    :cond_7
    sget-object p1, Lcom/alphainventor/filemanager/viewer/b$d;->X:Lcom/alphainventor/filemanager/viewer/b$d;

    if-ne p2, p1, :cond_8

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->s()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lax/S1/E;

    if-eqz p2, :cond_a

    move-object v6, p1

    check-cast v6, Lax/S1/E;

    sget-object v7, Lax/O1/c$a;->X:Lax/O1/c$a;

    invoke-interface {v8}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lax/S1/E;->c3(Lax/O1/c$a;Lax/R1/i;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->s()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lax/S1/E;

    if-eqz p2, :cond_a

    move-object v6, p1

    check-cast v6, Lax/S1/E;

    sget-object v7, Lax/O1/c$a;->Y:Lax/O1/c$a;

    invoke-interface {v8}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lax/S1/E;->c3(Lax/O1/c$a;Lax/R1/i;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLAY VIDEO:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fileinfo:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "NOT REACHABLE : IMAGE VIEWER"

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->k()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_5
    return-void
.end method

.method public o0()V
    .locals 1

    invoke-super {p0}, Lcom/android/ex/photo/f;->o0()V

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/ex/photo/f;->y0(ZZ)V

    :cond_0
    return-void
.end method

.method public v(ILandroid/os/Bundle;Ljava/lang/String;)Lax/K0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lax/K0/c<",
            "Lax/s2/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/ex/photo/f;->v(ILandroid/os/Bundle;Ljava/lang/String;)Lax/K0/c;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p3

    goto :goto_0

    :cond_1
    new-instance v0, Lax/n2/e;

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/b;->X0:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lax/n2/e;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZ)V

    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "use_factory_if_possible"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    new-instance v1, Lax/n2/e;

    invoke-virtual {p0}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/viewer/b;->X0:Lcom/alphainventor/filemanager/file/m;

    move-object v5, v4

    invoke-direct {p0, v5}, Lcom/alphainventor/filemanager/viewer/b;->K0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lax/n2/e;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public x(Lax/r2/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/ex/photo/f;->x(Lax/r2/a;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->S0(Lax/r2/a;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->M0(Lax/r2/a;)V

    return-void
.end method

.method public y(Lax/r2/a;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/f;->y(Lax/r2/a;Z)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->S0(Lax/r2/a;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->M0(Lax/r2/a;)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->S0(Lax/r2/a;)V

    invoke-virtual {p1}, Lax/r2/a;->m3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/viewer/b;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/viewer/b;->K0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lax/r2/a;->l3()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/b;->Q0(Lax/r2/a;)V

    :cond_1
    return-void
.end method
