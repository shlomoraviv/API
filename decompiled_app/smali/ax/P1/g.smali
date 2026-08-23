.class public Lax/P1/g;
.super Landroidx/fragment/app/e;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/g$f;,
        Lax/P1/g$e;,
        Lax/P1/g$c;,
        Lax/P1/g$d;
    }
.end annotation


# instance fields
.field private A1:Landroid/view/View;

.field private B1:Landroid/widget/TextView;

.field private C1:Landroid/widget/ProgressBar;

.field private D1:Lax/P1/g$f;

.field private E1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/P1/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private F1:Lax/P1/g$e;

.field private G1:Lcom/alphainventor/filemanager/file/m;

.field private z1:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/g;)Lax/P1/g$f;
    .locals 1

    iget-object p0, p0, Lax/P1/g;->D1:Lax/P1/g$f;

    return-object p0
.end method

.method static synthetic B3(Lax/P1/g;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/P1/g;->z1:Landroid/widget/ListView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic C3(Lax/P1/g;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lax/P1/g;->I3(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private D3(Lax/ob/b0;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lax/mb/g;->k(Ljava/lang/String;)[Lax/mb/g;

    move-result-object v0

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lax/mb/g;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lax/mb/g;->x()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lax/mb/g;->r()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static E3(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x20

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p0, v0, v1}, Lax/mb/g;->n(Ljava/lang/String;ILjava/lang/String;)Lax/mb/g;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x4

    const/16 v3, 0xbb8

    const/4 v7, 0x7

    invoke-static {v0, v2, v3}, Lax/mb/g;->j(Lax/mb/g;II)[Lax/mb/g;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lax/mb/g;->x()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lax/mb/g;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    if-nez v1, :cond_2

    aget-object v0, v0, v3

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/mb/g;->r()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    const/4 v7, 0x6

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method private F3()V
    .locals 3

    iget-object v0, p0, Lax/P1/g;->A1:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private G3()V
    .locals 3

    iget-object v0, p0, Lax/P1/g;->F1:Lax/P1/g$e;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/P1/g;->F1:Lax/P1/g$e;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lax/P1/g;->H3()V

    new-instance v0, Lax/P1/g$e;

    invoke-direct {v0, p0}, Lax/P1/g$e;-><init>(Lax/P1/g;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/P1/g;->F1:Lax/P1/g$e;

    const/4 v1, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method private H3()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/g;->A1:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private I3(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/P1/g;->z1:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/P1/g;->B1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lax/P1/g;->B1:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/g;->z1:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic u3(Lax/P1/g;)Lax/P1/g$e;
    .locals 1

    iget-object p0, p0, Lax/P1/g;->F1:Lax/P1/g$e;

    return-object p0
.end method

.method static synthetic v3(Lax/P1/g;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/g;->G3()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic w3(Lax/P1/g;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/g;->F3()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic x3(Lax/P1/g;Lax/ob/b0;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/P1/g;->D3(Lax/ob/b0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic y3(Lax/P1/g;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/P1/g;->G1:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic z3(Lax/P1/g;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/P1/g;->E1:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    const/4 v0, 0x3

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F1(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-void
.end method

.method public K1()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/P1/g;->F1:Lax/P1/g$e;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/P1/g;->F1:Lax/P1/g$e;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K1()V

    const/4 v1, 0x3

    return-void
.end method

.method public b2()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroidx/fragment/app/e;->b2()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lax/P1/g$a;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lax/P1/g$a;-><init>(Lax/P1/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x3

    move v3, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lax/P1/g$b;

    invoke-direct {v1, p0}, Lax/P1/g$b;-><init>(Lax/P1/g;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lax/P1/g;->G3()V

    const/4 v3, 0x4

    return-void
.end method

.method public k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x4

    new-instance p1, Landroidx/appcompat/app/a$a;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f0d0062

    const/4 v2, 0x0

    move v5, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0149

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/ListView;

    const/4 v5, 0x2

    iput-object v1, p0, Lax/P1/g;->z1:Landroid/widget/ListView;

    const v1, 0x7f0a0388

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lax/P1/g;->A1:Landroid/view/View;

    const v1, 0x7f0a014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x2

    iput-object v1, p0, Lax/P1/g;->B1:Landroid/widget/TextView;

    const v1, 0x7f0a014a

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v5, 0x1

    iput-object v1, p0, Lax/P1/g;->C1:Landroid/widget/ProgressBar;

    sget-object v1, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, p0, Lax/P1/g;->G1:Lcom/alphainventor/filemanager/file/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/P1/g;->E1:Ljava/util/List;

    new-instance v1, Lax/P1/g$f;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v3

    iget-object v4, p0, Lax/P1/g;->E1:Ljava/util/List;

    invoke-direct {v1, p0, v3, v4}, Lax/P1/g$f;-><init>(Lax/P1/g;Landroid/content/Context;Ljava/util/List;)V

    const/4 v5, 0x2

    iput-object v1, p0, Lax/P1/g;->D1:Lax/P1/g$f;

    const/4 v5, 0x0

    iget-object v3, p0, Lax/P1/g;->z1:Landroid/widget/ListView;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lax/P1/g;->z1:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x5

    const v1, 0x7f1300c0

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x3

    const v1, 0x7f1300bd

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 v5, 0x1

    const v0, 0x7f130211

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x5

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/P1/g;->F1:Lax/P1/g$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/l2/p;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lax/P1/g;->F1:Lax/P1/g$e;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lax/l2/p;->e()Z

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->X2()Lax/P1/g$c;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/P1/g;->D1:Lax/P1/g$f;

    const/4 v0, 0x1

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lax/P1/g$d;

    invoke-interface {p1, p2}, Lax/P1/g$c;->a(Lax/P1/g$d;)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method
