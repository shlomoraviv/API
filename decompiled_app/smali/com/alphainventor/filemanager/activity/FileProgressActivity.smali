.class public Lcom/alphainventor/filemanager/activity/FileProgressActivity;
.super Lax/H1/c;

# interfaces
.implements Lax/H1/a;


# instance fields
.field private K0:Landroid/widget/ListView;

.field private L0:Landroid/widget/TextView;

.field private M0:Lax/o2/n;

.field private N0:Lcom/alphainventor/filemanager/service/CommandService;

.field private O0:J

.field private P0:Z

.field private Q0:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/H1/c;-><init>()V

    new-instance v0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->Q0:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic h1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lcom/alphainventor/filemanager/service/CommandService;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->N0:Lcom/alphainventor/filemanager/service/CommandService;

    return-object p0
.end method

.method static synthetic i1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lcom/alphainventor/filemanager/service/CommandService;)Lcom/alphainventor/filemanager/service/CommandService;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->N0:Lcom/alphainventor/filemanager/service/CommandService;

    return-object p1
.end method

.method static synthetic j1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->q1()V

    return-void
.end method

.method static synthetic k1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lax/o2/n;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->M0:Lax/o2/n;

    return-object p0
.end method

.method static synthetic l1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lax/o2/n;)Lax/o2/n;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->M0:Lax/o2/n;

    return-object p1
.end method

.method static synthetic m1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->K0:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic n1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->s1(I)V

    return-void
.end method

.method private o1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->P0:Z

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/service/CommandService;->j(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->Q0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private q1()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->N0:Lcom/alphainventor/filemanager/service/CommandService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->G(Lax/H1/a;)V

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lax/j2/w;->a(I)V

    :cond_0
    return-void
.end method

.method private r1()V
    .locals 2

    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->K0:Landroid/widget/ListView;

    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->L0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->K0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->K0:Landroid/widget/ListView;

    new-instance v1, Lcom/alphainventor/filemanager/activity/FileProgressActivity$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$b;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private s1(I)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->N0:Lcom/alphainventor/filemanager/service/CommandService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->N0:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/L1/i;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->N0:Lcom/alphainventor/filemanager/service/CommandService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/alphainventor/filemanager/service/CommandService;->J(Lax/H1/a;Lax/L1/i;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public U(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public W()Lax/n/c;
    .locals 0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Lax/n/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->r1()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/H1/c;->g1(Z)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->o1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->p1()V

    invoke-super {p0}, Lax/n/c;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->q1()V

    return-void
.end method

.method public p1()V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->P0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->P0:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->N0:Lcom/alphainventor/filemanager/service/CommandService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->I(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->Q0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->K0:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->K0:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->K0:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->K0:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->O0()Z

    move-result v0

    return v0
.end method

.method public u1(Lax/L1/i;IZ)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez p3, :cond_1

    iget-wide v2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->O0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p3, v2, v4

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->O0:J

    new-instance p3, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;

    invoke-direct {p3, p0, p2, p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity$c;-><init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;ILax/L1/i;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
