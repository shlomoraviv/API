.class public Lax/S1/t;
.super Lax/S1/u;

# interfaces
.implements Lax/J0/a$a;
.implements Lax/X1/g;
.implements Lax/P/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/S1/u;",
        "Lax/J0/a$a<",
        "Ljava/lang/Void;",
        ">;",
        "Lax/X1/g;",
        "Lax/P/b$e;"
    }
.end annotation


# static fields
.field private static final g2:Ljava/util/logging/Logger;


# instance fields
.field private V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private W1:Landroid/widget/GridView;

.field private X1:Lax/o2/i;

.field private Y1:Lax/O1/d;

.field private Z1:Lcom/alphainventor/filemanager/file/s;

.field private a2:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

.field private b2:Z

.field private c2:Landroid/content/BroadcastReceiver;

.field private d2:Z

.field private e2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/S1/t;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/t;->g2:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/u;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/S1/t;->e2:Ljava/util/Set;

    return-void
.end method

.method static synthetic T5(Lax/S1/t;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/S1/t;->k6(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic U5(Lax/S1/t;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/t;->h6()V

    return-void
.end method

.method static synthetic V5(Lax/S1/t;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/S1/t;->f2:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic W5(Lax/S1/t;J)J
    .locals 1

    iput-wide p1, p0, Lax/S1/t;->f2:J

    const/4 v0, 0x6

    return-wide p1
.end method

.method static synthetic X5(Lax/S1/t;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/S1/t;->i6(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic Y5(Lax/S1/t;)Lax/o2/i;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/S1/t;->X1:Lax/o2/i;

    return-object p0
.end method

.method static synthetic Z5(Lax/S1/t;)Lcom/alphainventor/filemanager/widget/RefreshProgressBar;
    .locals 1

    iget-object p0, p0, Lax/S1/t;->a2:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic a6(Lax/S1/t;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/S1/t;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b6(Lax/S1/t;)Lax/O1/d;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/S1/t;->Y1:Lax/O1/d;

    return-object p0
.end method

.method static synthetic c6(Lax/S1/t;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lax/S1/t;->b2:Z

    return p1
.end method

.method static synthetic d6(Lax/S1/t;I)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/t;->l6(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic e6(Lax/S1/t;)Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lax/S1/t;->e2:Ljava/util/Set;

    const/4 v0, 0x2

    return-object p0
.end method

.method private h6()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/k2/m;->j()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/t;->X1:Lax/o2/i;

    invoke-virtual {v0}, Lax/o2/i;->b()V

    return-void
.end method

.method private i6(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lax/R1/I;->h(Ljava/lang/String;)Lax/R1/I;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v3, p0, Lax/S1/t;->Y1:Lax/O1/d;

    invoke-virtual {v3, v2}, Lax/O1/d;->s(Lax/R1/I;)V

    const/4 v4, 0x7

    iget-object v3, p0, Lax/S1/t;->Y1:Lax/O1/d;

    invoke-virtual {v3, v2}, Lax/O1/d;->j(Lax/R1/I;)I

    move-result v2

    const/4 v4, 0x2

    if-ltz v2, :cond_2

    iget-object v3, p0, Lax/S1/t;->Y1:Lax/O1/d;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lax/O1/d;->v(I)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lax/S1/t;->l6(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/t;->f6()V

    const/4 v4, 0x2

    return-void
.end method

.method private j6()V
    .locals 3

    invoke-direct {p0}, Lax/S1/t;->h6()V

    iget-object v0, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/S1/t;->X1:Lax/o2/i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private k6(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/t;->a2:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/4 v2, 0x0

    new-instance v1, Lax/S1/t$e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lax/S1/t$e;-><init>(Lax/S1/t;Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/t;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/t;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lax/S1/t$f;

    invoke-direct {v0, p0}, Lax/S1/t$f;-><init>(Lax/S1/t;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private l6(I)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lax/J0/a;->d(I)Lax/K0/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lax/J0/a;->e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p0}, Lax/J0/a;->g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public B(Lax/K0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public B1(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lax/S1/u;->B1(Landroid/app/Activity;)V

    const/4 v2, 0x2

    new-instance p1, Lax/S1/t$a;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lax/S1/t$a;-><init>(Lax/S1/t;)V

    iput-object p1, p0, Lax/S1/t;->c2:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x5

    const-string v0, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "local.intent.action.USB_DETECTING_STARTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "local.intent.action.USB_DETECTING_ENDED"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "local.intent.action.LICENSE_STATUS_CHANGED"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "NSso_AIt_Nlei.nZaLcnEiGtIIoaF.cD.lUH_TEEtC"

    const-string v0, "local.intent.action.FILE_SIZE_UNIT_CHANGED"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/t;->c2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Lax/l2/g;->c(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lax/G1/b;->e(Lax/X1/g;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected B5(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lax/S1/t;->d2:Z

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/S1/t;->e2:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lax/S1/u;->F5(Z)V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lax/S1/t;->k6(Z)V

    iget-object p1, p0, Lax/S1/t;->Y1:Lax/O1/d;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/O1/d;->h()V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/S1/t;->Y1:Lax/O1/d;

    invoke-virtual {p1}, Lax/O1/d;->k()I

    move-result p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lax/S1/t;->Y1:Lax/O1/d;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Lax/O1/d;->v(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lax/S1/t;->l6(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/S1/t;->Z1:Lcom/alphainventor/filemanager/file/s;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/l2/p;->m()Lax/l2/p$f;

    move-result-object p1

    sget-object v2, Lax/l2/p$f;->Y:Lax/l2/p$f;

    const/4 v4, 0x4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lax/S1/t;->b2:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, Lax/S1/t$g;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lax/S1/t$g;-><init>(Lax/S1/t;)V

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/s;->C(Landroid/content/Context;Lcom/alphainventor/filemanager/file/s$d;)Lcom/alphainventor/filemanager/file/s;

    move-result-object p1

    iput-object p1, p0, Lax/S1/t;->Z1:Lcom/alphainventor/filemanager/file/s;

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lax/S1/t;->b2:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public D3()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic I(Lax/K0/c;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/S1/t;->g6(Lax/K0/c;Ljava/lang/Void;)V

    const/4 v0, 0x2

    return-void
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    const v0, 0x7f0f0017

    const/4 v4, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const p2, 0x7f0a02af

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/k2/d;->m()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const p2, 0x7f0a02c8

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/k2/d;->O()Z

    move-result v1

    const/4 v4, 0x6

    const v2, 0x7f0a02ce

    if-eqz v1, :cond_2

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/k2/d;->P()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Lax/k2/h;->g()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lax/k2/d;->B()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v1, :cond_3

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/S1/l;->h4()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Lax/k2/d;->z()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    invoke-static {}, Lax/k2/h;->g()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public J(ILandroid/os/Bundle;)Lax/K0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/K0/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/16 p2, 0x2710

    const/4 v3, 0x5

    if-ne p1, p2, :cond_0

    const/4 v3, 0x0

    new-instance p1, Lax/S1/u$n;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/t;->Y1:Lax/O1/d;

    const/4 v3, 0x7

    sget-object v1, Lax/G1/f;->K0:Lax/G1/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v1

    iget-object v2, p0, Lax/S1/t;->e2:Ljava/util/Set;

    invoke-direct {p1, p2, v0, v1, v2}, Lax/S1/u$n;-><init>(Landroid/content/Context;Lax/O1/d;Lax/R1/I;Ljava/util/Set;)V

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p2, Lax/S1/u$n;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/t;->Y1:Lax/O1/d;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lax/O1/d;->l(I)Lax/R1/I;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v2, p0, Lax/S1/t;->e2:Ljava/util/Set;

    invoke-direct {p2, v0, v1, p1, v2}, Lax/S1/u$n;-><init>(Landroid/content/Context;Lax/O1/d;Lax/R1/I;Ljava/util/Set;)V

    return-object p2
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d009b

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public N1()V
    .locals 3

    invoke-super {p0}, Lax/S1/u;->N1()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/t;->c2:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/t;->c2:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/t;->c2:Landroid/content/BroadcastReceiver;

    :cond_0
    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/G1/b;->r(Lax/X1/g;)V

    return-void
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lax/S1/u;->P1(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/S1/u;->z5()V

    :cond_0
    return-void
.end method

.method public T1(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02af

    const/4 v5, 0x4

    const-string v2, "menu_desktop"

    const-string v3, "desktop_menu"

    if-eq v0, v1, :cond_2

    const/4 v5, 0x0

    const v1, 0x7f0a02c8

    const/4 v5, 0x1

    const-string v4, "from"

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a02ce

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "rewarded_ad"

    invoke-virtual {v0, v2, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-string v1, "atbmroo"

    const-string v1, "toolbar"

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->X4(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "go_premium"

    invoke-virtual {v0, v2, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const-class v2, Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const-class v2, Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "analyze"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "by"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lax/S1/u;->O5(Lax/R1/I;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v5, 0x3

    invoke-super {p0, p1}, Lax/S1/l;->T1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v5, 0x7

    return p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/t;->Y1:Lax/O1/d;

    if-eqz p1, :cond_0

    const/4 v11, 0x6

    iget-object p1, p0, Lax/S1/t;->X1:Lax/o2/i;

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v11, 0x6

    sget-object v0, Lax/G1/f;->Z0:Lax/G1/f;

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lax/k2/f;->g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result p1

    const/4 v11, 0x6

    iget-object v3, p0, Lax/S1/t;->Y1:Lax/O1/d;

    invoke-static {v0, v2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lax/J1/d;->G(Z)I

    move-result v5

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v10}, Lax/O1/d;->t(Lax/R1/I;IJFLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lax/S1/t;->f6()V

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lax/S1/l;->Z1()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/S1/t;->h6()V

    const/4 v0, 0x3

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lax/S1/u;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    new-instance p2, Lax/O1/d;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/O1/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lax/S1/t;->Y1:Lax/O1/d;

    const/4 v1, 0x6

    const p2, 0x7f0a0388

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/4 v1, 0x4

    iput-object p2, p0, Lax/S1/t;->a2:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/4 v1, 0x3

    const p2, 0x7f0a0220

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lax/S1/t;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    new-instance v0, Lax/o2/g;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/o2/g;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    const/4 v1, 0x1

    const p2, 0x7f0a021b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object p1, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    const/4 v1, 0x3

    new-instance p1, Lax/o2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/t;->Y1:Lax/O1/d;

    invoke-direct {p1, p2, v0}, Lax/o2/i;-><init>(Landroid/content/Context;Lax/O1/d;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lax/S1/t;->X1:Lax/o2/i;

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    new-instance p2, Lax/S1/t$b;

    invoke-direct {p2, p0}, Lax/S1/t$b;-><init>(Lax/S1/t;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    const/4 v1, 0x3

    new-instance p2, Lax/S1/t$c;

    invoke-direct {p2, p0}, Lax/S1/t$c;-><init>(Lax/S1/t;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/S1/t;->j6()V

    iget-object p1, p0, Lax/S1/t;->V1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x5

    new-instance p2, Lax/S1/t$d;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lax/S1/t$d;-><init>(Lax/S1/t;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Z)V

    const/4 v1, 0x5

    invoke-static {}, Lax/k2/m;->t()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/l;->U3()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/u;->H5()V

    const/4 v1, 0x7

    return-void
.end method

.method protected f6()V
    .locals 2

    iget-object v0, p0, Lax/S1/t;->X1:Lax/o2/i;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x2

    return-void
.end method

.method public g6(Lax/K0/c;Ljava/lang/Void;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object p2, p0, Lax/S1/t;->e2:Ljava/util/Set;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/K0/c;->k()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    iget-object p2, p0, Lax/S1/t;->e2:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lax/S1/t;->b2:Z

    if-nez p2, :cond_1

    const/4 p2, 0x0

    move v8, p2

    invoke-virtual {p0, p2}, Lax/S1/u;->F5(Z)V

    const/4 v8, 0x7

    invoke-direct {p0, p2}, Lax/S1/t;->k6(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p2}, Lax/l2/x;->c(Lax/n/c;)V

    :cond_0
    iget-object p2, p0, Lax/S1/t;->X1:Lax/o2/i;

    invoke-virtual {p2}, Lax/o2/i;->c()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/S1/u;->v5()V

    :cond_1
    check-cast p1, Lax/S1/u$n;

    iget-object v0, p0, Lax/S1/t;->Y1:Lax/O1/d;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/S1/u$n;->R()Lax/R1/I;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lax/S1/u$n;->N()I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p1}, Lax/S1/u$n;->T()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/S1/u$n;->V()F

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/S1/u$n;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lax/S1/u$n;->S()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Lax/O1/d;->t(Lax/R1/I;IJFLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/S1/t;->f6()V

    invoke-virtual {p1}, Lax/S1/u$n;->Q()Lax/G1/f;

    move-result-object p2

    const/4 v8, 0x4

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v8, 0x3

    if-eq p2, v0, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1}, Lax/S1/u$n;->Q()Lax/G1/f;

    move-result-object p2

    const/4 v8, 0x7

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v8, 0x4

    if-ne p2, v1, :cond_5

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/S1/u$n;->W()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_8

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result p2

    const/4 v8, 0x1

    if-nez p2, :cond_8

    const/4 v8, 0x4

    invoke-virtual {p1}, Lax/S1/u$n;->Q()Lax/G1/f;

    move-result-object p2

    const/4 v8, 0x1

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v8, 0x1

    if-ne p2, v1, :cond_3

    const/4 v8, 0x4

    iget-boolean p2, p0, Lax/S1/t;->d2:Z

    const/4 v8, 0x7

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lax/S1/u$n;->Q()Lax/G1/f;

    move-result-object p2

    if-ne p2, v0, :cond_4

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x4

    iput-boolean p2, p0, Lax/S1/t;->d2:Z

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/S1/u$n;->R()Lax/R1/I;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1}, Lax/S1/u$n;->V()F

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {p0, p2, p1}, Lax/S1/u;->G5(Lax/R1/I;F)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lax/S1/u$n;->Q()Lax/G1/f;

    move-result-object p2

    const/4 v8, 0x4

    sget-object v0, Lax/G1/f;->t1:Lax/G1/f;

    const/4 v8, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 v8, 0x1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Lax/O1/i;->q0()Z

    move-result p2

    const/4 v8, 0x6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lax/O1/i;->R()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lax/S1/u$n;->T()J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/S1/u$n;->O()J

    move-result-wide v4

    const/4 v8, 0x4

    invoke-static {v2, v3, v4, v5}, Lax/G1/e;->M(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/S1/u$n;->T()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0, v1}, Lax/S1/u;->L5(J)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    invoke-static {v0, v1}, Lax/G1/e;->N(J)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_7

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v1}, Lax/S1/u;->K5(J)V

    :cond_7
    :goto_0
    const/4 v8, 0x3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/O1/i;->q0()Z

    move-result p1

    const/4 v8, 0x7

    if-eq p2, p1, :cond_8

    const/4 v8, 0x2

    invoke-direct {p0}, Lax/S1/t;->h6()V

    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lax/S1/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lax/S1/t;->j6()V

    const/4 v0, 0x7

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lax/S1/l;->q0(Lax/T/b;Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->k4()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lax/S1/t;->W1:Landroid/widget/GridView;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x6

    iget p1, p1, Lax/T/b;->d:I

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v4(Z)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->L0()V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/S1/t;->Y1:Lax/O1/d;

    invoke-virtual {v0}, Lax/O1/d;->p()V

    invoke-virtual {p0}, Lax/S1/t;->f6()V

    const/4 v4, 0x0

    invoke-static {}, Lax/R1/I;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lax/R1/I;

    const/4 v4, 0x2

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lax/O1/b;->s(Lax/R1/I;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lax/G1/f;->K0:Lax/G1/f;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lax/O1/b;->s(Lax/R1/I;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/s;->W(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/J1/d;->Y()V

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lax/S1/t;->B5(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lax/S1/u;->z1(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/S1/t;->B5(Z)V

    const/4 v0, 0x2

    return-void
.end method
