.class public Lcom/alphainventor/filemanager/oss/OssLicenseActivity;
.super Lax/H1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/oss/OssLicenseActivity$c;,
        Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;
    }
.end annotation


# instance fields
.field private K0:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/H1/c;-><init>()V

    return-void
.end method

.method static synthetic h1(Lcom/alphainventor/filemanager/oss/OssLicenseActivity;Lax/b2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->j1(Lax/b2/a;)V

    return-void
.end method

.method private i1()V
    .locals 2

    const v0, 0x7f0a027e

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->K0:Landroid/widget/ListView;

    new-instance v1, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$a;-><init>(Lcom/alphainventor/filemanager/oss/OssLicenseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$c;

    invoke-static {}, Lax/G1/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->K0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private j1(Lax/b2/a;)V
    .locals 3

    invoke-static {p1}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->A3(Lax/b2/a;)Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "OSS"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public U(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    invoke-virtual {p0, p1}, Lax/n/c;->setContentView(I)V

    const p1, 0x7f130347

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->i1()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/H1/c;->g1(Z)V

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->K0:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;->K0:Landroid/widget/ListView;

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
