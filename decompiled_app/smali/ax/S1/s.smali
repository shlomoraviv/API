.class public Lax/S1/s;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lax/P1/m$c;
.implements Lax/S1/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/s$b;,
        Lax/S1/s$d;,
        Lax/S1/s$e;,
        Lax/S1/s$c;
    }
.end annotation


# instance fields
.field j1:Landroid/widget/ListView;

.field k1:Landroid/widget/Switch;

.field l1:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic b3(Lax/S1/s;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/s;->h3()V

    return-void
.end method

.method static synthetic c3(Lax/S1/s;Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/S1/s;->f3(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d3(Lax/S1/s;Lax/S1/s$b;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/S1/s;->e3(Lax/S1/s$b;Ljava/lang/String;Landroid/content/ComponentName;)V

    const/4 v0, 0x2

    return-void
.end method

.method private e3(Lax/S1/s$b;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p3, p2}, Lax/k2/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p2, p3}, Lax/k2/i;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    :goto_0
    invoke-virtual {p1}, Lax/S1/s$b;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method private f3(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/S1/s$d;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lax/k2/i;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x2

    new-instance v4, Lax/S1/s$d;

    invoke-direct {v4, p0, v2, v3}, Lax/S1/s$d;-><init>(Lax/S1/s;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Lax/S1/s$e;

    const/4 v5, 0x0

    invoke-direct {p1, p0}, Lax/S1/s$e;-><init>(Lax/S1/s;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method private g3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/k2/i;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S1/s;->k1:Landroid/widget/Switch;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lax/S1/s;->k1:Landroid/widget/Switch;

    const/4 v2, 0x6

    new-instance v1, Lax/S1/s$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lax/S1/s$a;-><init>(Lax/S1/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method private h3()V
    .locals 5

    const v0, 0x7f130277

    const/4 v4, 0x0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v3, 0x7f1302c7

    invoke-static {v2, v3, v0, v1}, Lax/P1/m;->B3(IIII)Lax/P1/m;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "ifsirul"

    const-string v2, "fileuri"

    const/4 v3, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d009a

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public Q(Lax/P1/m;)V
    .locals 1

    return-void
.end method

.method public b2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b2()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/S1/s;->g3()V

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p0, Lax/S1/s;->l1:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0a027e

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x1

    iput-object v0, p0, Lax/S1/s;->j1:Landroid/widget/ListView;

    const/4 v2, 0x7

    const v0, 0x7f0a0172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/S1/s;->j1:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    const/4 v2, 0x6

    const v0, 0x7f0a00f7

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/Switch;

    const/4 v2, 0x1

    iput-object p1, p0, Lax/S1/s;->k1:Landroid/widget/Switch;

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lax/M1/Q;->O()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/R1/q;->Q(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/s;->k1:Landroid/widget/Switch;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lax/S1/s$b;

    const/4 v2, 0x7

    invoke-direct {p1, p0, p2}, Lax/S1/s$b;-><init>(Lax/S1/s;Landroid/content/Context;)V

    iget-object p2, p0, Lax/S1/s;->j1:Landroid/widget/ListView;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/S1/s;->g3()V

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Lax/S1/s;->j1:Landroid/widget/ListView;

    iget p1, p1, Lax/T/b;->d:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public r(Lax/P1/m;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public y(Lax/P1/m;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v0, "market://details?id=com.alphainventor.plugin.fileuri"

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p0, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const v0, 0x7f130329

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    return-void
.end method
