.class public Lax/S1/i;
.super Lax/S1/l;

# interfaces
.implements Lax/X1/g;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lax/X1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/i$r;
    }
.end annotation


# instance fields
.field private I1:Lax/G1/f;

.field private J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private K1:Z

.field private L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

.field private M1:Lcom/google/android/material/tabs/TabLayout;

.field protected N1:Lcom/alphainventor/filemanager/widget/PathBar;

.field private O1:Lax/o2/c;

.field private P1:Lax/S1/i$r;

.field private Q1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private R1:Landroid/widget/EditText;

.field private S1:Landroid/view/MenuItem;

.field private T1:Z

.field private U1:Lax/o2/d;

.field private V1:Lax/l2/l;

.field private W1:Landroidx/recyclerview/widget/RecyclerView;

.field private X1:Landroid/view/View;

.field private Y1:Lax/k2/j;

.field private Z1:Landroid/os/Handler;

.field private a2:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/i;->K1:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/S1/i;->Q1:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lax/S1/i;->Z1:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A5(Lax/S1/i;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/S1/i;->P5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic B5(Lax/S1/i;)Lcom/alphainventor/filemanager/widget/MyViewPager;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic C5(Lax/S1/i;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/i;->K5()V

    return-void
.end method

.method static synthetic D5(Lax/S1/i;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/S1/i;->Q1:Ljava/util/HashMap;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic E5(Lax/S1/i;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/S1/i;->f6(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic F5(Lax/S1/i;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic G5(Lax/S1/i;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic H5(Lax/S1/i;)Lax/k2/j;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/S1/i;->Y1:Lax/k2/j;

    return-object p0
.end method

.method private I5()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/S1/i;->T1:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/S1/i;->Y1:Lax/k2/j;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lax/k2/j;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J5(Landroid/view/Menu;Z)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const v1, 0x7f0a0222

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :goto_0
    const/4 v3, 0x4

    const p2, 0x7f0a02c6

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    invoke-static {}, Lax/l2/n;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p2, v1}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_3
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x3

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method private K5()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method private L5(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/J1/f;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/J1/f;->y()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private M5(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lax/S1/i;->L5(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const p1, 0x7f1301de

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v1}, Lax/S1/l;->Z4(II)V

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "puspm_en"

    const-string v2, "menu_app"

    const-string v3, "uninstall"

    invoke-virtual {v0, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    int-to-long v2, v2

    const-string v4, "sezi"

    const-string v4, "size"

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v2, v3}, Lax/G1/a$b;->b(Ljava/lang/String;J)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/J1/f;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/J1/f;->y()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "package"

    const/4 v5, 0x4

    invoke-static {v4, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x2

    const-string v3, "android.intent.action.DELETE"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    const v0, 0x7f13012f

    :try_start_0
    const/4 v5, 0x6

    invoke-static {p0, v2}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->Z4(II)V

    const/4 v5, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "TPEm SCEITEENPUCAYETLR PXI OE"

    const-string v2, "APP DELETE SECURITY EXCEPTION"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    invoke-virtual {p0, v0, v1}, Lax/S1/l;->Z4(II)V

    const/4 v5, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "TV ToEPFTDOIEACNP NIY A LUODT"

    const-string v2, "APP DELETE ACTIVITY NOT FOUND"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private O5()Lax/o2/b;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/i;->O1:Lax/o2/c;

    iget-object v1, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/o2/c;->w(I)Lax/o2/b;

    move-result-object v0

    return-object v0
.end method

.method private P5(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lax/G1/f;->u1:Lax/G1/f;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lax/G1/f;->v1:Lax/G1/f;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v2}, Lax/k2/f;->i(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "nDozSbwi"

    const-string p1, "SizeDown"

    const/4 v3, 0x7

    return-object p1
.end method

.method private R5()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/i;->P1:Lax/S1/i$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/i;->Q1:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    const-string v2, "_SWDAPbOLODPENA"

    const-string v2, "APPS_DOWNLOADED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/i;->Q1:Ljava/util/HashMap;

    const/4 v3, 0x2

    const-string v2, "PLPSAL_t"

    const-string v2, "APPS_ALL"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/S1/i$r;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p0}, Lax/S1/i$r;-><init>(Lax/S1/i;Lax/S1/i;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lax/S1/i;->P1:Lax/S1/i$r;

    const/4 v3, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method private V5()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/S1/l;->x4(Z)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/i;->b4()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lax/o2/d;->y(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/MyViewPager;->U(Z)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/S1/i;->O5()Lax/o2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/S1/i;->O5()Lax/o2/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/o2/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {p0}, Lax/S1/i;->O5()Lax/o2/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/o2/b;->getGridView()Landroid/widget/GridView;

    move-result-object v1

    new-instance v2, Lax/S1/i$e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1}, Lax/S1/i$e;-><init>(Lax/S1/i;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/o2/d;->y(I)V

    iget-object v0, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v1, 0x1

    or-int/2addr v3, v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/MyViewPager;->U(Z)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/S1/i;->O5()Lax/o2/b;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/S1/i;->O5()Lax/o2/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/o2/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/S1/i;->O5()Lax/o2/b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/o2/b;->getGridView()Landroid/widget/GridView;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_1
    return-void
.end method

.method private W5()V
    .locals 4

    :try_start_0
    invoke-static {}, Lax/l2/n;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-static {p0, v0, v1}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/S1/i;->V1:Lax/l2/l;

    if-nez v0, :cond_0

    new-instance v0, Lax/l2/l;

    const/4 v3, 0x2

    invoke-direct {v0}, Lax/l2/l;-><init>()V

    iput-object v0, p0, Lax/S1/i;->V1:Lax/l2/l;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/i;->V1:Lax/l2/l;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/i;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lax/S1/i$g;

    invoke-direct {v2, p0}, Lax/S1/i$g;-><init>(Lax/S1/i;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/l2/l;->f(Landroid/content/Context;Lax/l2/l$c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    const/4 v3, 0x0

    const v0, 0x7f13012f

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->Z4(II)V

    return-void
.end method

.method private Y5(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/i;->O1:Lax/o2/c;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/o2/c;->y(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/S1/i;->Q1:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lax/S1/i;->f6(Z)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private Z5()V
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->N3()Lax/O1/e;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->N3()Lax/O1/e;

    move-result-object v0

    const/4 v2, 0x5

    iget-boolean v0, v0, Lax/O1/e;->Z:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/i;->N1:Lcom/alphainventor/filemanager/widget/PathBar;

    iget-object v1, p0, Lax/S1/i;->I1:Lax/G1/f;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setParentLocation(Lax/G1/f;)V

    const/4 v2, 0x3

    return-void
.end method

.method private a6()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lax/S1/i$d;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lax/S1/i$d;-><init>(Lax/S1/i;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v5, 0x3

    const v2, 0x7f13025e

    const v3, 0x7f08016e

    const/4 v5, 0x0

    const v4, 0x7f0a0082

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v5, 0x6

    const v2, 0x7f13029e

    const v3, 0x7f08018f

    const/4 v5, 0x1

    const v4, 0x7f0a009b

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const v2, 0x7f130297

    const v3, 0x7f0801ed

    const/4 v5, 0x0

    const v4, 0x7f0a0098

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x5

    iget-object v1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v5, 0x0

    const v2, 0x7f130280

    const/4 v5, 0x1

    const v3, 0x7f0801c6

    const v4, 0x7f0a008c

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const v2, 0x7f13029b

    const/4 v5, 0x7

    const v3, 0x7f0801f9

    const v4, 0x7f0a009a

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method private b6()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/S1/i;->Z5()V

    iget-object v0, p0, Lax/S1/i;->N1:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setLocationUnit(Lax/R1/I;)V

    iget-object v0, p0, Lax/S1/i;->N1:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setRootInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lax/S1/i;->N1:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 v3, 0x7

    new-instance v1, Lax/S1/i$m;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lax/S1/i$m;-><init>(Lax/S1/i;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setPathBarListener(Lcom/alphainventor/filemanager/widget/PathBar$h;)V

    return-void
.end method

.method private c6(Lax/J1/f;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_app"

    const-string v2, "app_share"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/J1/f;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/J1/f;->A()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lax/S1/i;->N5(Ljava/util/List;Z)V

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v3, "application/vnd.android.package-archive"

    invoke-static {v1, v3, v0, p1, v2}, Lax/R1/q;->l0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d6(Lax/J1/f;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lax/J1/d;->z(Lax/J1/f;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v3, "akalccdoprptaapoiehipdc/vvgaed.iinn.rn-"

    const-string v3, "application/vnd.android.package-archive"

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, p1, v2}, Lax/R1/q;->l0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f6(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/i;->Z1:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lax/S1/i$c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lax/S1/i$c;-><init>(Lax/S1/i;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h6()V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x104000a

    const/high16 v1, 0x1040000

    const/4 v4, 0x5

    const v2, 0x7f130363

    const/4 v4, 0x4

    const v3, 0x7f130395

    invoke-static {v2, v3, v0, v1}, Lax/P1/m;->B3(IIII)Lax/P1/m;

    move-result-object v0

    new-instance v1, Lax/S1/i$f;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lax/S1/i$f;-><init>(Lax/S1/i;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lax/P1/m;->E3(Lax/P1/m$c;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "easucec_stga"

    const-string v2, "usage_access"

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method private i6(Z)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/i;->X1:Landroid/view/View;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/i;->Y1:Lax/k2/j;

    invoke-virtual {p1}, Lax/k2/j;->g()V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/i;->W1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lax/S1/i;->Y1:Lax/k2/j;

    invoke-virtual {v0}, Lax/k2/j;->f()Lax/o2/w;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/i;->X1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j6(Z)V
    .locals 5

    const/4 v4, 0x4

    const v0, 0x7f0a008c

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, Lax/S1/i;->U1:Lax/o2/d;

    invoke-virtual {v3, v0, v2}, Lax/o2/d;->o(IZ)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v3, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v1}, Lax/o2/d;->o(IZ)V

    :goto_0
    const v0, 0x7f0a009a

    const/4 v4, 0x2

    const v3, 0x7f0a0098

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/S1/i;->U1:Lax/o2/d;

    invoke-virtual {p1, v3, v2}, Lax/o2/d;->o(IZ)V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/S1/i;->U1:Lax/o2/d;

    invoke-virtual {p1, v0, v2}, Lax/o2/d;->o(IZ)V

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1}, Lax/o2/d;->o(IZ)V

    iget-object p1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->o(IZ)V

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic k5(Lax/S1/i;)Z
    .locals 1

    iget-boolean p0, p0, Lax/S1/i;->K1:Z

    return p0
.end method

.method static synthetic l5(Lax/S1/i;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/S1/i;->K1:Z

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic m5(Lax/S1/i;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lax/S1/i;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic n5(Lax/S1/i;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/S1/i;->i6(Z)V

    return-void
.end method

.method static synthetic o5(Lax/S1/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/S1/i;->R5()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic p5(Lax/S1/i;Lax/J1/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/i;->d6(Lax/J1/f;)V

    return-void
.end method

.method static synthetic q5(Lax/S1/i;Landroid/view/Menu;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/S1/i;->J5(Landroid/view/Menu;Z)V

    return-void
.end method

.method static synthetic r5(Lax/S1/i;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/S1/i;->T1:Z

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic s5(Lax/S1/i;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lax/S1/i;->Z1:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic t5(Lax/S1/i;)Lax/o2/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/S1/i;->O5()Lax/o2/b;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic u5(Lax/S1/i;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/i;->M5(Ljava/util/List;)V

    return-void
.end method

.method static synthetic v5(Lax/S1/i;Lax/J1/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/S1/i;->c6(Lax/J1/f;)V

    return-void
.end method

.method static synthetic w5(Lax/S1/i;)Lax/o2/d;
    .locals 1

    iget-object p0, p0, Lax/S1/i;->U1:Lax/o2/d;

    return-object p0
.end method

.method static synthetic x5(Lax/S1/i;)Lax/o2/c;
    .locals 1

    iget-object p0, p0, Lax/S1/i;->O1:Lax/o2/c;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic y5(Lax/S1/i;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/i;->W5()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic z5(Lax/S1/i;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/S1/i;->Y5(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public A1(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lax/S1/i;->V1:Lax/l2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lax/l2/l;->d(IILandroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x4

    const/16 p2, 0x3ed

    const/4 v1, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/S1/i;->v4(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public B1(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lax/S1/i;->a2:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "parent_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lax/G1/f;

    iput-object p1, p0, Lax/S1/i;->I1:Lax/G1/f;

    iget-object p1, p0, Lax/S1/i;->Q1:Ljava/util/HashMap;

    const/4 v2, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const-string v1, "ALsSWPEO_DANOPD"

    const-string v1, "APPS_DOWNLOADED"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/i;->Q1:Ljava/util/HashMap;

    const-string v1, "PAAmLPS_"

    const-string v1, "APPS_ALL"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B3()V
    .locals 4

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/S1/i;->O1:Lax/o2/c;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/o2/c;->e()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/S1/i;->O1:Lax/o2/c;

    invoke-virtual {v1, v0}, Lax/o2/c;->w(I)Lax/o2/b;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/o2/b;->i()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/o2/b;->e()V

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public D(Lax/J1/f;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/S1/i;->I5()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/J1/f;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tontob"

    const-string v1, "button"

    invoke-virtual {p0, v0, p1, v1}, Lax/S1/i;->g6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public D3()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f0f0015

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const/4 v2, 0x3

    const p2, 0x7f0a02e0

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0a02d3

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/G1/f;->u1:Lax/G1/f;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lax/G1/f;->v1:Lax/G1/f;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    const/4 v2, 0x3

    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0a016c

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/widget/EditText;

    const/4 v2, 0x7

    iput-object p2, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    new-instance v0, Lax/S1/i$o;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lax/S1/i$o;-><init>(Lax/S1/i;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    const/4 v2, 0x6

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    new-instance v0, Lax/S1/i$p;

    invoke-direct {v0, p0}, Lax/S1/i$p;-><init>(Lax/S1/i;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    iget-object p2, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    const/4 v2, 0x4

    new-instance v0, Lax/S1/i$q;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lax/S1/i$q;-><init>(Lax/S1/i;Landroid/view/Menu;)V

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lax/c0/y;->h(Landroid/view/MenuItem;Lax/c0/y$c;)Landroid/view/MenuItem;

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    const/4 v2, 0x7

    new-instance p2, Lax/S1/i$a;

    invoke-direct {p2, p0}, Lax/S1/i$a;-><init>(Lax/S1/i;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    new-instance p2, Lax/S1/i$b;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lax/S1/i$b;-><init>(Lax/S1/i;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v2, 0x1

    return-void
.end method

.method public I3()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lax/S1/i;->a2:Landroid/content/Context;

    return-object v0
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    const p2, 0x7f0d0098

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public M1()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lax/G1/b;->r(Lax/X1/g;)V

    iget-object v0, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    const/4 v1, 0x5

    return-void
.end method

.method N5(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "p_emubap"

    const-string v1, "menu_app"

    const/4 v3, 0x1

    const-string v2, "app_backup"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v3, 0x3

    invoke-static {}, Lax/L1/a;->m()Lax/L1/a;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lax/S1/i$n;

    invoke-direct {v1, p0, p2, p1}, Lax/S1/i$n;-><init>(Lax/S1/i;ZLjava/util/List;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lax/L1/a;->l(Ljava/util/List;ZLax/L1/g$a;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1}, Lax/S1/l;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    const p2, 0x7f13012f

    invoke-virtual {p0, p2, p1}, Lax/S1/l;->d5(II)V

    return-void
.end method

.method public Q3()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method protected Q5()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/S1/i;->j6(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->Z0:Lax/G1/f;

    return-object v0
.end method

.method public S5(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const v2, 0x7f13012f

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    const/4 v3, 0x0

    const-string p1, "sessccb"

    const-string p1, "success"

    const/4 v3, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v3, 0x3

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "failure"
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1}, Lax/S1/l;->Z4(II)V

    const-string p1, "ufreal3t"

    const-string p1, "failure3"

    const/4 v3, 0x6

    goto :goto_2

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v2, v1}, Lax/S1/l;->Z4(II)V

    const-string p1, "failure2"

    :goto_2
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "pnpupam_"

    const-string v1, "menu_app"

    const/4 v3, 0x0

    const-string v2, "app_open"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "srttue"

    const-string v1, "result"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    return-void
.end method

.method public T1(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x2

    const v1, 0x7f0a02c6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const v1, 0x7f0a02e0

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lax/S1/l;->T1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "npsmeau_"

    const-string v0, "menu_app"

    const-string v1, "view_settings"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "col"

    const-string v1, "loc"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    invoke-virtual {p0}, Lax/S1/i;->T5()V

    return v2

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0}, Lax/S1/i;->h6()V

    return v2
.end method

.method public T5()V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lax/P1/c;->z3(Lax/S1/l;Ljava/lang/String;Z)Lax/P1/c;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "tsnmegts"

    const-string v1, "settings"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p1}, Lax/R1/q;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-void

    :catch_0
    const/4 v1, 0x4

    const p1, 0x7f130329

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->Z4(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public X(Lax/J1/f;)V
    .locals 2

    invoke-direct {p0}, Lax/S1/i;->I5()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "iemiost_t"

    const-string v0, "list_item"

    invoke-virtual {p0, p1, v0}, Lax/S1/i;->e6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public X1(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/S1/i;->J5(Landroid/view/Menu;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method X5(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lax/S1/i;->i6(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/i;->O1:Lax/o2/c;

    const-string v1, "APPS_ALL"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/o2/c;->x(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object v1, p0, Lax/S1/i;->O1:Lax/o2/c;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lax/o2/c;->w(I)Lax/o2/b;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lax/o2/b;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/i;->R5()V

    const/4 v0, 0x4

    return-void
.end method

.method public Z1()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lax/S1/l;->Z1()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/i;->R5()V

    const/4 v0, 0x2

    return-void
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lax/S1/l;->a2(Landroid/os/Bundle;)V

    return-void
.end method

.method public a4()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lax/S1/i;->O1:Lax/o2/c;

    invoke-virtual {v1}, Lax/o2/c;->e()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lax/S1/i;->O1:Lax/o2/c;

    invoke-virtual {v1, v0}, Lax/o2/c;->w(I)Lax/o2/b;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/o2/b;->i()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lax/o2/b;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b0(I)V
    .locals 1

    return-void
.end method

.method public b4()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/i;->O1:Lax/o2/c;

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/S1/i;->O1:Lax/o2/c;

    invoke-virtual {v2}, Lax/o2/c;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    const/4 v3, 0x1

    iget-object v2, p0, Lax/S1/i;->O1:Lax/o2/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Lax/o2/c;->w(I)Lax/o2/b;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v2}, Lax/o2/b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return v1
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lax/S1/l;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0064

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x2

    iput-object p2, p0, Lax/S1/i;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    move v5, v0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p2, p0, Lax/S1/i;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v5, 0x6

    if-nez p2, :cond_0

    const/4 v5, 0x4

    iget-object p2, p0, Lax/S1/i;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x3

    new-instance v1, Lax/S1/i$i;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lax/S1/i$i;-><init>(Lax/S1/i;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const p2, 0x7f0a0066

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v5, 0x4

    iput-object p2, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v5, 0x7

    const p2, 0x7f0a0456

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x7

    iput-object p2, p0, Lax/S1/i;->M1:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0a0362

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 v5, 0x1

    iput-object p2, p0, Lax/S1/i;->N1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/S1/i;->Q5()Z

    move-result p2

    const/4 v5, 0x3

    const/16 v1, 0x8

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/S1/i;->M1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lax/S1/i;->N1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p2, p0, Lax/S1/i;->M1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object p2, p0, Lax/S1/i;->N1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lax/S1/i;->b6()V

    :goto_0
    const/4 v5, 0x1

    iget-object p2, p0, Lax/S1/i;->M1:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    iget-object v1, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v5, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->R(Landroidx/viewpager/widget/ViewPager;Z)V

    const/4 v5, 0x0

    iget-object p2, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    const/4 v5, 0x6

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v5, 0x0

    new-instance p2, Lax/o2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {p2, v1, v3, p0}, Lax/o2/c;-><init>(Landroid/app/Activity;Lax/R1/I;Lax/X1/a;)V

    iput-object p2, p0, Lax/S1/i;->O1:Lax/o2/c;

    iget-object v1, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v5, 0x1

    iget-object p2, p0, Lax/S1/i;->M1:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    new-instance v1, Lax/S1/i$j;

    invoke-direct {v1, p0}, Lax/S1/i$j;-><init>(Lax/S1/i;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lax/S1/i;->L1:Lcom/alphainventor/filemanager/widget/MyViewPager;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v3, p0, Lax/S1/i;->M1:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x0

    invoke-direct {v1, v3}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v5, 0x4

    const p2, 0x7f0a0236

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    iput-object p2, p0, Lax/S1/i;->W1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v5, 0x7

    const p2, 0x7f0a0235

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p0, Lax/S1/i;->X1:Landroid/view/View;

    new-instance v0, Lax/S1/i$k;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lax/S1/i$k;-><init>(Lax/S1/i;)V

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    new-instance p2, Lax/k2/j;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "app"

    const/4 v5, 0x0

    invoke-direct {p2, v0, v1}, Lax/k2/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object p2, p0, Lax/S1/i;->Y1:Lax/k2/j;

    new-instance v0, Lax/S1/i$l;

    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    invoke-direct {v0, p0, v3, v4}, Lax/S1/i$l;-><init>(Lax/S1/i;J)V

    invoke-virtual {p2, v0}, Lax/k2/j;->i(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x7f0a008a

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    new-instance v0, Lax/o2/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lax/n/c;

    const/4 v5, 0x4

    const v3, 0x7f0a0095

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, v1, p2, p1}, Lax/o2/d;-><init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lax/S1/i;->U1:Lax/o2/d;

    invoke-direct {p0}, Lax/S1/i;->a6()V

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->P2(Z)V

    const/4 v5, 0x1

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, Lax/G1/b;->e(Lax/X1/g;)V

    return-void
.end method

.method public e4()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public e6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lax/R1/q;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    const p1, 0x7f130329

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->Z4(II)V

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    const/4 v2, 0x7

    const p1, 0x7f13012f

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->Z4(II)V

    :goto_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "nupeabmp"

    const-string v0, "menu_app"

    const/4 v2, 0x7

    const-string v1, "appi_fbo"

    const-string v1, "app_info"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string v0, "by"

    const-string v0, "by"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x3

    return-void
.end method

.method public g5()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public g6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    const p2, 0x7f13012f

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/i;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "trgaote"

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/os/storage/StorageManager;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p1, v2}, Lax/S1/e;->a(Landroid/os/storage/StorageManager;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    invoke-static {}, Lax/M1/Q;->i0()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {}, Lax/S1/f;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lax/S1/g;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lax/S1/h;->a(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, v0}, Lax/S1/l;->Z4(II)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    invoke-virtual {p0, p2, v0}, Lax/S1/l;->Z4(II)V

    goto :goto_2

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p2, v0}, Lax/S1/l;->Z4(II)V

    :goto_2
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "ppenpmau"

    const-string p2, "menu_app"

    const-string v0, "caes_ganptaapemp"

    const-string v0, "app_manage_space"

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "by"

    const-string p2, "by"

    invoke-virtual {p1, p2, p3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v3, 0x7

    return-void
.end method

.method public h0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0}, Lax/S1/i;->V5()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->e2()V

    const/4 v2, 0x5

    return-void
.end method

.method protected m4()Z
    .locals 2

    iget-object v0, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/o2/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    invoke-super {p0}, Lax/S1/l;->m4()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public p3()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/i;->b4()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/i;->B3()V

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/i;->S1:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q0(Lax/T/b;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lax/S1/l;->q0(Lax/T/b;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->k4()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/i;->O1:Lax/o2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/o2/c;->z(Lax/T/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r4()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/S1/i;->R5()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/S1/i;->O1:Lax/o2/c;

    invoke-virtual {v1}, Lax/o2/c;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/i;->O1:Lax/o2/c;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lax/o2/c;->w(I)Lax/o2/b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/o2/b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/f;->R0()V

    :cond_1
    return-void
.end method

.method public s(IFI)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public s4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public v(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lax/S1/i;->I5()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/S1/i;->V5()V

    const/high16 v0, 0x7f0f0000

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/l;->v3(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    iget-object p1, p0, Lax/S1/i;->U1:Lax/o2/d;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/o2/d;->A()V

    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/i;->R1:Landroid/widget/EditText;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->M1()V

    const/4 v1, 0x5

    return-void
.end method

.method public v4(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lax/S1/l;->z1(Landroid/os/Bundle;)V

    return-void
.end method
