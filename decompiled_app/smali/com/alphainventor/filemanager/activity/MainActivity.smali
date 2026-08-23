.class public Lcom/alphainventor/filemanager/activity/MainActivity;
.super Lcom/alphainventor/filemanager/activity/b;

# interfaces
.implements Lax/X1/e;
.implements Lax/S1/d0$o;
.implements Lax/P1/N$c;
.implements Lax/P1/U$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/activity/MainActivity$Q;,
        Lcom/alphainventor/filemanager/activity/MainActivity$N;,
        Lcom/alphainventor/filemanager/activity/MainActivity$M;,
        Lcom/alphainventor/filemanager/activity/MainActivity$O;,
        Lcom/alphainventor/filemanager/activity/MainActivity$P;
    }
.end annotation


# static fields
.field private static final n2:Ljava/util/logging/Logger;


# instance fields
.field private A1:Landroid/widget/Button;

.field private B1:Lax/K1/g;

.field private C1:Landroid/view/ViewGroup;

.field private D1:Landroid/view/ViewGroup;

.field private E1:Lax/o2/h;

.field private F1:Lax/S1/l;

.field private G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field private H1:Lax/O1/e;

.field private I1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/activity/MainActivity$P;",
            ">;"
        }
    .end annotation
.end field

.field private J1:I

.field private K1:Z

.field private L1:Ljava/lang/Runnable;

.field private M1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field private N1:J

.field private O1:Landroid/widget/Toast;

.field private P1:Lcom/alphainventor/filemanager/ads/a$j;

.field private Q1:J

.field private R1:J

.field private S1:Landroid/view/View;

.field private T1:Z

.field private U1:Ljava/lang/Object;

.field private V1:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

.field private W1:Landroid/content/BroadcastReceiver;

.field private X1:Landroid/content/BroadcastReceiver;

.field private Y1:Ljava/lang/Boolean;

.field private Z1:Ljava/util/concurrent/CountDownLatch;

.field private a2:Lax/S1/W;

.field private b2:Z

.field private c2:Landroid/os/Handler;

.field private d2:Z

.field private e2:Lax/X1/c;

.field f2:Ljava/lang/Runnable;

.field g2:Lax/i/r;

.field private final h1:Ljava/lang/Object;

.field private h2:Ljava/lang/Runnable;

.field private i1:Landroidx/drawerlayout/widget/DrawerLayout;

.field i2:Lax/X1/j;

.field private j1:Lax/n/b;

.field j2:Lax/P1/g$c;

.field private k1:Landroid/view/View;

.field k2:Lax/X1/j;

.field private l1:Lcom/google/android/material/tabs/TabLayout;

.field l2:Lax/X1/b;

.field private m1:Landroid/widget/FrameLayout;

.field m2:Lcom/alphainventor/filemanager/ads/a$l;

.field private n1:Landroid/view/View;

.field private o1:Lax/K1/d;

.field private p1:Lax/o2/o;

.field private q1:Landroid/view/View;

.field private r1:Lax/K1/b;

.field private s1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private t1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private u1:Landroid/view/View;

.field private v1:Lax/o2/t;

.field private w1:Landroid/view/ViewGroup;

.field private x1:Lax/O1/k;

.field private y1:Lax/K1/f;

.field private z1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/activity/MainActivity;->n2:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->h1:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K1:Z

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->q:Lcom/alphainventor/filemanager/ads/a$j;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->P1:Lcom/alphainventor/filemanager/ads/a$j;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z1:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->c2:Landroid/os/Handler;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$J;

    const-wide/16 v2, 0x64

    invoke-direct {v0, p0, v2, v3}, Lcom/alphainventor/filemanager/activity/MainActivity$J;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;J)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->e2:Lax/X1/c;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$K;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$K;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->f2:Ljava/lang/Runnable;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$n;

    invoke-direct {v0, p0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity$n;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Z)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->g2:Lax/i/r;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$o;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$o;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->h2:Ljava/lang/Runnable;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$p;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$p;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i2:Lax/X1/j;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$q;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$q;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j2:Lax/P1/g$c;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$r;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$r;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$s;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$s;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l2:Lax/X1/b;

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$F;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$F;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m2:Lcom/alphainventor/filemanager/ads/a$l;

    return-void
.end method

.method static synthetic A2(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->p3()V

    return-void
.end method

.method static synthetic B2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic C2(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Landroid/view/View;

    return-object p1
.end method

.method static synthetic D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    return-object p0
.end method

.method private D3()V
    .locals 1

    const v0, 0x7f0801c4

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->E3(I)V

    return-void
.end method

.method static synthetic E2(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->H2()V

    return-void
.end method

.method private E3(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->c4(ZZI)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p1

    sget-object v2, Lax/G1/f;->q0:Lax/G1/f;

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    invoke-virtual {p1, v1}, Lax/o2/h;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    invoke-virtual {p1}, Lax/o2/h;->e()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    invoke-virtual {p1, v0}, Lax/o2/h;->g(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->O3()V

    :cond_1
    return-void
.end method

.method private F3(Lax/G1/f;)Lax/S1/l;
    .locals 2

    invoke-virtual {p1}, Lax/G1/f;->w()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/G1/f;->w()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/S1/l;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private G2(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->F()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->t(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {p0, p2}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method private H2()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/K1/d;->V()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Landroid/view/View;

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13026a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->p1:Lax/o2/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o2/o;->C(Z)V

    return-void
.end method

.method private I2()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->O1:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->c2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->h2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->O1:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->O1:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method private K2()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->I()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->z1:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private L2(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "fragment_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-static {v2}, Lax/l2/z;->A(Landroid/os/Parcelable;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x80000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-static {v1}, Landroidx/fragment/app/r;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private M2()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U1:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v0

    sget-object v2, Lax/G1/f;->q0:Lax/G1/f;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->d2:Z

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->g2:Lax/i/r;

    invoke-virtual {v0, v1}, Lax/i/r;->j(Z)V

    return-void
.end method

.method private N2()V
    .locals 7

    iget-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->N1:J

    const-wide/16 v2, 0xdac

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "general"

    const-string v2, "double_back_exit"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "Main"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->I2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->y3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/P1/w;

    invoke-direct {v0}, Lax/P1/w;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v2

    const-string v3, "exitads"

    invoke-static {v2, v0, v3, v1}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lax/k2/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lax/k2/k;->q(Landroid/content/Context;)V

    :cond_2
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->d2:Z

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->c2:Landroid/os/Handler;

    iget-object v4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->h2:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f13003d

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->O1:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->N1:J

    return-void
.end method

.method private O2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->D1:Landroid/view/ViewGroup;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->D1:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method private O3()V
    .locals 0

    return-void
.end method

.method private P2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->C1:Landroid/view/ViewGroup;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->C1:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method private P3()V
    .locals 3

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$H;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$H;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->W1:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->W1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Lax/l2/g;->c(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$I;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$I;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X1:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "local.intent.action.USB_IS_EJECTING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "local.intent.action.USB_IS_EJECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Lax/l2/g;->c(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private Q2(Lax/G1/f;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R2(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->Q2(Lax/G1/f;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lax/S1/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/S1/l;

    invoke-virtual {v0}, Lax/S1/l;->L4()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/u;->j()I

    :cond_1
    return-void
.end method

.method private U3(Lax/G1/f;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->Q2(Lax/G1/f;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->R3(Ljava/lang/String;)V

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$t;

    invoke-direct {v0, p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity$t;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Lax/G1/f;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V3(Lax/S1/l;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K1:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->A1()Lax/S1/l;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/S1/l;->f4()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0208

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/u;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()I

    :cond_3
    :goto_1
    return-void
.end method

.method private Z3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/O1/e;Lax/S1/l;)V
    .locals 1

    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    invoke-virtual {p3}, Lax/S1/l;->V3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v0, p1, p2}, Lax/O1/k;->a(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/O1/e;)I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H1:Lax/O1/e;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F1:Lax/S1/l;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->a4(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N()V

    return-void
.end method

.method private a4(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 4

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v0

    invoke-static {p0, v0}, Lax/G1/f;->G(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v1

    invoke-static {p0, v1}, Lax/G1/f;->E(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    sget-object v3, Lax/G1/f;->q0:Lax/G1/f;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    const v0, 0x7f130035

    invoke-virtual {p1, v0}, Lax/o2/h;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    invoke-virtual {p1, v0}, Lax/o2/h;->j(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    invoke-virtual {p1, v1}, Lax/o2/h;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o2/h;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c4(ZZI)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lax/n/b;->i(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lax/n/b;->j(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->B1()Lax/o2/h;

    move-result-object p1

    invoke-virtual {p1}, Lax/o2/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    invoke-virtual {p3, p1}, Lax/n/b;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lax/o2/h;->k(Z)V

    :cond_3
    return-void
.end method

.method private e3(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.alphainventor.filemanager.OPEN_ANALYSIS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const/4 v1, 0x1

    const-string v3, "notification"

    if-eqz p1, :cond_2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v2, "storage_full_noti_clicked"

    invoke-virtual {v0, v3, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const-string v4, "loc"

    invoke-virtual {v0, v4, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-virtual {p0, p1, v1, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->p4(Lax/R1/I;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v0, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->p4(Lax/R1/I;ZLjava/lang/String;)V

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method private f3(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.filemanager.extra.HAS_PENDING_DIALOG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/alphainventor/filemanager/service/CommandService;->G(Lax/H1/a;)V

    :cond_2
    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lax/j2/w;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic g2(Lcom/alphainventor/filemanager/activity/MainActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Z1:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private g3(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.alphainventor.filemanager.OPEN_FILE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic h2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method private h3(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.alphainventor.filemanager.SAVE_FILE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "save_file"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->N1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->A1()Lax/S1/l;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lax/S1/l;->x4(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic i2(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->r3()V

    return-void
.end method

.method private i3(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/G1/j;->m(Z)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->l3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->g3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->e3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->j3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->o3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->f3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->k3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->n3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->m3(Landroid/content/Intent;)Z

    return-void
.end method

.method private i4(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->t1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->t1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    const v3, 0x7f0d013b

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Landroid/view/View;

    const v1, 0x7f0a02e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130193

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f01001c

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->W1()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->c2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->f2:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic j2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/b;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/K1/b;

    return-object p0
.end method

.method private j3(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/L1/c;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/L1/c;->l()V

    :cond_3
    invoke-static {}, Lax/M1/Q;->k1()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v1

    const-string v2, "com.filemanager.plugin.extra.CALLING_PACKAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/G1/j;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/G1/j;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/G1/j;->m(Z)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/G1/j;->k(Z)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/G1/j;->j(Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method private j4(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/O1/e;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lax/O1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lax/O1/e;->a()Lax/G1/f;

    move-result-object p1

    invoke-virtual {p2}, Lax/O1/e;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->I()Lax/G1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/f;->I()Lax/G1/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v0, p1, p2}, Lax/O1/k;->c(Lax/G1/f;I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {p2, p1}, Lax/O1/k;->d(I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {p2, p1}, Lax/O1/k;->f(I)Lax/O1/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "show_parent"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    :cond_2
    return-void
.end method

.method static synthetic k2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/g;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->B1:Lax/K1/g;

    return-object p0
.end method

.method private k3(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.filemanager.SET_PERMISSION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->b2:Z

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic l2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method private l3(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.example.android.uamp.open_ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "PLAY_FOLDER_URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.example.android.uamp.CURRENT_MEDIA_DESCRIPTION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v3, "com.example.android.uamp.EXTRA_START_FULLSCREEN"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/alphainventor/filemanager/activity/MainActivity$m;

    invoke-direct {p1, p0, v2}, Lcom/alphainventor/filemanager/activity/MainActivity$m;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v1, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->I3(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->I3(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic m2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    return-object p0
.end method

.method private m3(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f13013f

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic n2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/o2/o;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->p1:Lax/o2/o;

    return-object p0
.end method

.method private n3(Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lax/R1/I;->i:Lax/R1/I;

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->h(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic o2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/S1/W;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a2:Lax/S1/W;

    return-object p0
.end method

.method private o3(Landroid/content/Intent;)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.android.externalstorage.documents"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/alphainventor/filemanager/file/f;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v2}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return v6

    :cond_2
    if-eqz v3, :cond_12

    const-string v0, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "smb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "sftp"

    const-string v8, "ftp"

    if-nez v5, :cond_a

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.mtp.documents"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lax/M1/Q;->j1()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lax/R1/J;->W(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/UriPermission;

    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v3

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/O1/i;->W0(Landroid/net/Uri;)Lax/R1/I;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/a;->p1(ILax/R1/I;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->t()V

    :cond_9
    :goto_1
    return v6

    :catch_0
    return v1

    :cond_a
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/L;->Y(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/L$b;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/o$g;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/G;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/G$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/G$j;->n()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/O1/r;

    invoke-virtual {v7}, Lax/O1/r;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lax/O1/r;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object v3

    goto :goto_4

    :cond_e
    if-nez v3, :cond_f

    return v1

    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-static {v0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->h(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return v6

    :cond_11
    return v1

    :cond_12
    :goto_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    invoke-static {v2}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return v6

    :cond_14
    :goto_6
    return v1
.end method

.method static synthetic p2(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N2()V

    return-void
.end method

.method private p3()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f01001d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$L;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$L;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic q2(Lcom/alphainventor/filemanager/activity/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->d2:Z

    return p1
.end method

.method private q4(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    const-string v0, "History"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "LastVisited"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->z1:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic r2(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N()V

    return-void
.end method

.method private r3()V
    .locals 3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->t3()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->u3()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->v3()V

    invoke-static {p0}, Lax/k2/k;->x(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Y1:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Y1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->K2()V

    const v0, 0x7f0801a2

    const v1, 0x7f1301f6

    const-string v2, "LastVisited"

    invoke-direct {p0, v2, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->G2(Ljava/lang/String;II)V

    const v0, 0x7f0801a1

    const v1, 0x7f13020a

    const-string v2, "Favorite"

    invoke-direct {p0, v2, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->G2(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Y1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0801a8

    const v1, 0x7f130112

    const-string v2, "History"

    invoke-direct {p0, v2, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->G2(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private r4(Lax/G1/f;ILandroid/os/Bundle;Lax/O1/e;)Lax/S1/l;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->Q2(Lax/G1/f;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lax/S1/l;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->F3(Lax/G1/f;)Lax/S1/l;

    move-result-object v1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "location"

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "location_key"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    :cond_1
    instance-of p1, v1, Lax/S1/z;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lax/S1/z;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lax/O1/e;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Lax/O1/e;->a()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/S1/z;->p9(Lax/G1/f;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/S1/z;->p9(Lax/G1/f;)V

    :cond_3
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->V3(Lax/S1/l;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic s2(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->q4(Ljava/lang/String;)V

    return-void
.end method

.method private s3()V
    .locals 9

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    :cond_0
    new-instance v2, Lcom/alphainventor/filemanager/activity/MainActivity$a;

    iget-object v5, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    invoke-virtual {v0}, Lax/o2/h;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    const v7, 0x7f130126

    const v8, 0x7f130125

    move-object v4, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/alphainventor/filemanager/activity/MainActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v2, v3, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    iget-object v0, v3, Lcom/alphainventor/filemanager/activity/MainActivity;->e2:Lax/X1/c;

    invoke-virtual {v2, v0}, Lax/n/b;->l(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, v3, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    return-void
.end method

.method private s4()V
    .locals 2

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->W1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->X1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->c2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->f2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/O1/k;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    return-object p0
.end method

.method private t3()V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012d

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Landroid/view/View;

    const v1, 0x7f0a0391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Landroidx/recyclerview/widget/f;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lax/K1/d;

    invoke-direct {v1, p0}, Lax/K1/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    new-instance v1, Lax/o2/o;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    invoke-direct {v1, v2, v3, v3}, Lax/o2/o;-><init>(Lax/o2/o$a;ZZ)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->p1:Lax/o2/o;

    new-instance v2, Landroidx/recyclerview/widget/i;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$e;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/alphainventor/filemanager/activity/MainActivity$c;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroidx/recyclerview/widget/i;)V

    invoke-virtual {v0, v1}, Lax/K1/d;->f0(Lax/o2/y;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$d;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lax/K1/d;->e0(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$e;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lax/K1/d;->d0(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->n1:Landroid/view/View;

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$f;

    invoke-direct {v1, p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity$f;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic u2(Lcom/alphainventor/filemanager/activity/MainActivity;Lax/G1/f;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->U3(Lax/G1/f;I)V

    return-void
.end method

.method private u3()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012e

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Landroid/view/View;

    const v1, 0x7f0a027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Landroid/view/View;

    const v2, 0x7f0a0175

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance v1, Lax/K1/b;

    invoke-direct {v1, p0, v3, v3}, Lax/K1/b;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->r1:Lax/K1/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$g;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$g;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$h;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$h;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->q1:Landroid/view/View;

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$i;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$i;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private u4()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->v4()V

    return-void
.end method

.method static synthetic v2(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S1:Landroid/view/View;

    return-object p1
.end method

.method private v3()V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->B1:Lax/K1/g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012f

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->z1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->z1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->z1:Landroid/view/View;

    const v1, 0x7f0a027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0802b8

    invoke-static {p0, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lax/K1/g;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->b3()Lax/K1/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v4}, Lax/K1/g;-><init>(Lcom/alphainventor/filemanager/activity/a;Lax/K1/f;Z)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->B1:Lax/K1/g;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->b3()Lax/K1/f;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->B1:Lax/K1/g;

    invoke-virtual {v1, v2}, Lax/K1/f;->b(Lax/K1/f$b;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->B1:Lax/K1/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$j;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$j;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->z1:Landroid/view/View;

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->A1:Landroid/widget/Button;

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->B()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->B()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->A1:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->A1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->A1:Landroid/widget/Button;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$l;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$l;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080186

    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->A1:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private v4()V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->w1:Lax/G1/f;

    if-ne v0, v1, :cond_0

    const v0, 0x7f080182

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->E3(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lax/k2/k;->d(Landroid/content/Context;)Lax/k2/m$a;

    move-result-object v0

    sget-object v1, Lax/k2/m$a;->q:Lax/k2/m$a;

    const v2, 0x7f08003d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->q0:Lax/G1/f;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v3, v4, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->c4(ZZI)V

    return-void

    :cond_1
    invoke-direct {p0, v4, v4, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->c4(ZZI)V

    return-void

    :cond_2
    sget-object v1, Lax/k2/m$a;->X:Lax/k2/m$a;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, v4, v4, v3}, Lcom/alphainventor/filemanager/activity/MainActivity;->c4(ZZI)V

    return-void

    :cond_3
    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->E3(I)V

    return-void
.end method

.method static synthetic w2(Lcom/alphainventor/filemanager/activity/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->T1:Z

    return p1
.end method

.method private w3()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->s3()V

    return-void
.end method

.method static synthetic x2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->A1:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic z2(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1()Lax/S1/l;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->F1:Lax/S1/l;

    return-object v0
.end method

.method public A3()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a2:Lax/S1/W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    return v0
.end method

.method public B1()Lax/o2/h;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    return-object v0
.end method

.method public B3()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V1:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    sget-object v1, Lcom/alphainventor/filemanager/activity/MainActivity$Q;->Z:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C3()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->w1:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public E1()Lax/o2/t;
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->v1:Lax/o2/t;

    if-nez v0, :cond_0

    new-instance v0, Lax/o2/t;

    const v1, 0x7f0a035d

    invoke-virtual {p0, v1}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a035e

    invoke-virtual {p0, v2}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lax/o2/t;-><init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->v1:Lax/o2/t;

    invoke-virtual {v0}, Lax/o2/t;->D()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->v1:Lax/o2/t;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$z;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$z;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lax/o2/d;->v(Lax/o2/d$h;)V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->v1:Lax/o2/t;

    return-object v0
.end method

.method public F2(Lcom/alphainventor/filemanager/activity/MainActivity$P;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V
    .locals 5

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p3, "OPEN_BOOKMARK_AFTER_DESTORY"

    invoke-virtual {p1, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v1

    sget-object v2, Lax/G1/f;->c1:Lax/G1/f;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->g4()V

    return-void

    :cond_1
    sget-object v2, Lax/G1/f;->d1:Lax/G1/f;

    if-ne v0, v2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v2, Lax/G1/f;->e1:Lax/G1/f;

    if-ne v0, v2, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alphainventor/filemanager/activity/DevSettingsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x2714

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lax/O1/e;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "parent_location"

    invoke-virtual {p3}, Lax/O1/e;->a()Lax/G1/f;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object v3, p3, Lax/O1/e;->Y:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/alphainventor/filemanager/activity/MainActivity;->r4(Lax/G1/f;ILandroid/os/Bundle;Lax/O1/e;)Lax/S1/l;

    move-result-object v1

    if-eqz p2, :cond_6

    sget-object v2, Lcom/alphainventor/filemanager/activity/MainActivity;->n2:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open location : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v2

    const-string v3, "navigation"

    const-string v4, "open_location"

    invoke-virtual {v2, v3, v4}, Lax/G1/a;->p(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v0, v2, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lax/G1/a$b;->e()V

    :cond_6
    if-eqz v1, :cond_b

    if-eqz p4, :cond_7

    invoke-interface {p4, v1}, Lcom/alphainventor/filemanager/activity/MainActivity$N;->a(Lax/S1/l;)V

    :cond_7
    if-eqz p5, :cond_8

    new-instance p2, Lcom/alphainventor/filemanager/activity/MainActivity$x;

    invoke-direct {p2, p0, p5, v1}, Lcom/alphainventor/filemanager/activity/MainActivity$x;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Lcom/alphainventor/filemanager/activity/MainActivity$M;Lax/S1/l;)V

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->d4(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object p2

    invoke-virtual {p2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p2

    sget-object p4, Lax/G1/f;->Z0:Lax/G1/f;

    if-eq p2, p4, :cond_9

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p4, "!!INVLIAD OPEN PATH!!"

    invoke-virtual {p2, p4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->k()Lax/La/b;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p5

    invoke-virtual {p5}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    :cond_9
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object p2

    invoke-virtual {p2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->F(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lax/S1/l;->s4(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lax/S1/l;->I4(Lax/O1/e;)V

    invoke-direct {p0, p1, p3, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->Z3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/O1/e;Lax/S1/l;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->f2()V

    :cond_b
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->u4()V

    return-void
.end method

.method public H3(Lax/R1/I;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    sget-object v3, Lax/G1/f;->m1:Lax/G1/f;

    if-ne v2, v3, :cond_0

    new-instance v7, Lax/O1/e;

    invoke-direct {v7, p1, p2}, Lax/O1/e;-><init>(Lax/R1/I;Z)V

    new-instance v8, Lcom/alphainventor/filemanager/activity/MainActivity$w;

    invoke-direct {v8, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$w;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void

    :cond_0
    new-instance v3, Lax/O1/e;

    invoke-direct {v3, p1, p2}, Lax/O1/e;-><init>(Lax/R1/I;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public I3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lax/G1/f;->b1:Lax/G1/f;

    invoke-static {p1, v0}, Lax/O1/j;->g(Landroid/net/Uri;Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1, v2, v2}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->o0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->n0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->u0()Lcom/alphainventor/filemanager/file/u;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alphainventor/filemanager/activity/MainActivity;->n2:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open local file archive viewer : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->u0()Lcom/alphainventor/filemanager/file/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->w(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->v(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/alphainventor/filemanager/activity/MainActivity;->n2:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open document file archive viewer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->d(Landroid/net/Uri;)Lax/O1/j;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$y;

    invoke-direct {v1, p0, p2}, Lcom/alphainventor/filemanager/activity/MainActivity$y;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/Runnable;)V

    :cond_6
    move-object v7, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "location_uri"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal location uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->o1:Lax/K1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/K1/d;->a0()V

    :cond_0
    return-void
.end method

.method public J2()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S1:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public J3(Lax/R1/I;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lax/G1/f;->w1:Lax/G1/f;

    invoke-virtual {p1}, Lax/R1/I;->hashCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/G1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v3

    new-instance v5, Lax/O1/e;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, p2}, Lax/O1/e;-><init>(Lax/R1/I;ZLandroid/os/Bundle;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "search"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public K3(Lax/O1/r;Lax/R1/I;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n(Lax/O1/r;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/alphainventor/filemanager/activity/MainActivity;->H3(Lax/R1/I;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public L3()V
    .locals 2

    invoke-static {p0}, Lax/k2/a;->l(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/l2/g;->e(Landroid/content/Intent;)V

    sget-object v0, Lcom/alphainventor/filemanager/activity/MainActivity$Q;->q:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V1:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->M2()V

    return-void
.end method

.method public M1()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->D3()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->B1()Lax/o2/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/o2/h;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->P2(Z)V

    return-void
.end method

.method public M3(Lax/G1/f;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->t4(Lax/G1/f;I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->a4(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lax/G1/f;->q0:Lax/G1/f;

    invoke-static {p0, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    const-string v0, "/moveToHome"

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->F(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public N3()V
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->W3()V

    return-void
.end method

.method public O1(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Y1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/K1/a;->e(Landroid/content/Context;)Lax/K1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/K1/a;->b(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->b3()Lax/K1/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/K1/f;->a(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    :cond_1
    return-void
.end method

.method public P0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->P0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public Q3(ZLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H1:Lax/O1/e;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->R2(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->R3(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lax/O1/k;->h(Lax/G1/f;I)V

    :cond_1
    sget-object v2, Lax/G1/f;->q0:Lax/G1/f;

    invoke-static {p0, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->j4(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/O1/e;)V

    :cond_2
    return-void
.end method

.method public S(Lax/R1/I;)V
    .locals 7

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->m1(Lax/R1/I;)V

    return-void

    :cond_0
    const p1, 0x7f1303ed

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Landroid/content/Context;Lax/R1/I;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    new-instance v5, Lcom/alphainventor/filemanager/activity/MainActivity$A;

    invoke-direct {v5, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$A;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    const/4 v6, 0x0

    const-string v3, "home"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public S1(Lax/G1/f;ILjava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {p4, p1, p2}, Lax/O1/k;->c(Lax/G1/f;I)I

    move-result p4

    if-ltz p4, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v0, p1, p2, p3}, Lax/O1/k;->k(Lax/G1/f;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->b3()Lax/K1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v1, p4}, Lax/O1/k;->d(I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p4

    invoke-virtual {v0, p4}, Lax/K1/f;->c(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    iget-object p4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->B1:Lax/K1/g;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->f2()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->O3()V

    :cond_1
    iget-object p4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p4

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->L1:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->L1:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    :cond_2
    return-void
.end method

.method public S2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->s1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public S3()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a2:Lax/S1/W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a2:Lax/S1/W;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a2:Lax/S1/W;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method T2()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->s1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T3(Lcom/alphainventor/filemanager/activity/MainActivity$P;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Z)Z
    .locals 0

    invoke-static {}, Lax/k2/a;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->J1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->v1:Lax/o2/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/o2/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->u1:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public U2()J
    .locals 5

    iget-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lax/k2/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R1:J

    :cond_0
    iget-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R1:J

    return-wide v0
.end method

.method public V2()Lcom/alphainventor/filemanager/ads/a$j;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->h1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->P1:Lcom/alphainventor/filemanager/ads/a$j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public W2()Lax/X1/b;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l2:Lax/X1/b;

    return-object v0
.end method

.method public W3()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/alphainventor/filemanager/activity/MainActivity$P;

    invoke-interface {v3}, Lcom/alphainventor/filemanager/activity/MainActivity$P;->R()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X2()Lax/P1/g$c;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j2:Lax/P1/g$c;

    return-object v0
.end method

.method public X3(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->R1:J

    return-void
.end method

.method public Y2()Lax/S1/l;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->R2(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/S1/l;

    return-object v0
.end method

.method public Y3(Lcom/alphainventor/filemanager/ads/a$j;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->h1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->P1:Lcom/alphainventor/filemanager/ads/a$j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->Z:Lcom/alphainventor/filemanager/ads/a$j;

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lax/k2/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lax/l2/x;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->n(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lax/k2/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->y3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lax/l2/x;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lax/k2/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/alphainventor/filemanager/activity/MainActivity$B;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$B;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/ads/a;->A(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V

    return-void

    :cond_1
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/k2/d;->t()I

    move-result p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->W()Lax/n/c;

    move-result-object v0

    invoke-static {v0}, Lax/P1/B;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lax/P1/w;->E3(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lax/P1/w;->D3(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x12c

    :goto_0
    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$C;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$C;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/ads/a;->B(Landroid/app/Activity;ILcom/alphainventor/filemanager/ads/a$i;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S1:Landroid/view/View;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S1:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    instance-of v1, v0, Lax/S1/I;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/S1/l;->V3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lax/S1/I;

    invoke-virtual {v0}, Lax/S1/z;->Y8()V

    :cond_0
    return-void
.end method

.method public a3()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Q1:J

    return-wide v0
.end method

.method public b3()Lax/K1/f;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->y1:Lax/K1/f;

    if-nez v0, :cond_0

    new-instance v0, Lax/K1/f;

    invoke-direct {v0, p0}, Lax/K1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->y1:Lax/K1/f;

    invoke-virtual {v0}, Lax/K1/f;->n()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->y1:Lax/K1/f;

    return-object v0
.end method

.method public b4(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->Q1:J

    return-void
.end method

.method public c3()Lax/X1/j;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i2:Lax/X1/j;

    return-object v0
.end method

.method public d3(Ljava/lang/String;)Lax/X1/k;
    .locals 1

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$u;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity$u;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method d4(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->M1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->L1:Ljava/lang/Runnable;

    return-void
.end method

.method public e2()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->u4()V

    invoke-virtual {p0}, Lax/n/c;->invalidateOptionsMenu()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->P2(Z)V

    return-void
.end method

.method public e4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lax/o2/h;->j(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    invoke-virtual {p1, p2}, Lax/o2/h;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/o2/h;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f4()V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/P1/h;->u3()Lax/P1/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "add_sublocation"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public g4()V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/P1/f;

    invoke-direct {v0}, Lax/P1/f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "add_sublocation"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public h4()V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/P1/h;->v3()Lax/P1/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "add_sublocation"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public k4(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "permission_screen"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    :cond_0
    invoke-static {p1}, Lax/S1/W;->o3(Z)Lax/S1/W;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->a2:Lax/S1/W;

    const v0, 0x7f0a03a2

    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/u;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    invoke-virtual {v2}, Landroidx/fragment/app/u;->j()I

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l4(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lax/G1/f;->t1:Lax/G1/f;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/G1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public m4(Lax/R1/I;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lax/G1/f;->t1:Lax/G1/f;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/G1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->H3(Lax/R1/I;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    return-void
.end method

.method public n4()V
    .locals 4

    const-string v0, "progress"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V1:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    if-nez v1, :cond_0

    const-string v0, "rewarded ads null?"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V1:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    sget-object v2, Lcom/alphainventor/filemanager/activity/MainActivity$Q;->X:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/alphainventor/filemanager/activity/MainActivity$Q;->Y:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->V1:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    new-instance v1, Lax/P1/D;

    invoke-direct {v1}, Lax/P1/D;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lcom/alphainventor/filemanager/activity/a;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/alphainventor/filemanager/activity/MainActivity$Q;->l0:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->L3()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/alphainventor/filemanager/activity/MainActivity$Q;->m0:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    if-ne v1, v0, :cond_4

    const v0, 0x7f130143

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/alphainventor/filemanager/activity/MainActivity$Q;->Z:Lcom/alphainventor/filemanager/activity/MainActivity$Q;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->U1:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m2:Lcom/alphainventor/filemanager/ads/a$l;

    invoke-static {p0, v0, v1}, Lcom/alphainventor/filemanager/ads/a;->G(Landroid/app/Activity;Ljava/lang/Object;Lcom/alphainventor/filemanager/ads/a$l;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public o4(ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "ads"

    const-string v2, "rewarded_ads_open"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    if-eqz p1, :cond_1

    const p1, 0x7f130388

    goto :goto_0

    :cond_1
    const p1, 0x7f130399

    :goto_0
    const v0, 0x7f13039a

    const/high16 v1, 0x1040000

    const v2, 0x7f130398

    invoke-static {p1, v2, v0, v1}, Lax/P1/m;->B3(IIII)Lax/P1/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "rewardads"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    new-instance v0, Lcom/alphainventor/filemanager/activity/MainActivity$E;

    invoke-direct {v0, p0, p2}, Lcom/alphainventor/filemanager/activity/MainActivity$E;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lax/P1/m;->E3(Lax/P1/m$c;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2714

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/k2/m;->j()I

    move-result p1

    iget p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J1:I

    if-eq p2, p1, :cond_2

    iput p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J1:I

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->u4()V

    return-void

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/p;->f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/p$c;

    move-result-object p2

    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    invoke-virtual {p2, p1, p3}, Lcom/alphainventor/filemanager/file/p$c;->k(Ljava/lang/String;Lax/X1/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/n/b;->f(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {p0}, Lax/l2/x;->c(Lax/n/c;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->j1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p0}, Lhm/mod/update/up;->process(Landroid/content/Context;)V

    invoke-static {p0}, Lììììï/íīíīīíïïīī;->īīïïìïīíì(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0020

    invoke-virtual {p0, v0}, Lax/n/c;->setContentView(I)V

    invoke-static {}, Lax/M1/Q;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lax/M1/v;->r(Landroid/view/Window;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->t0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->t0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lax/S1/l;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lax/S1/W;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()I

    :cond_4
    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->i1:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$k;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$k;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0a0049

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->s1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->t1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a048b

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->C1:Landroid/view/ViewGroup;

    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->D1:Landroid/view/ViewGroup;

    const v0, 0x7f0a0457

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k1:Landroid/view/View;

    const v0, 0x7f0a0456

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->s()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->l1:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$v;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$v;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    new-instance v0, Lax/o2/h;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->C1:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lax/o2/h;-><init>(Lax/n/c;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    new-instance v1, Lcom/alphainventor/filemanager/activity/MainActivity$D;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$D;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lax/o2/h;->l(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->H1()V

    invoke-static {}, Lax/k2/m;->j()I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->J1:I

    new-instance v0, Lax/O1/k;

    invoke-direct {v0, p0}, Lax/O1/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->w3()V

    if-nez p1, :cond_5

    sget-object p1, Lax/G1/f;->q0:Lax/G1/f;

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "on_create"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->e0()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i3(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->u4()V

    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v1, v0, Lcom/alphainventor/filemanager/activity/MainActivity;->g2:Lax/i/r;

    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Lax/G0/h;Lax/i/r;)V

    new-instance p1, Lcom/alphainventor/filemanager/activity/MainActivity$O;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity$O;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->P3()V

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/W1/c;->m()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->E1:Lax/o2/h;

    invoke-virtual {v0}, Lax/o2/h;->d()Landroid/view/Menu;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->K1:Z

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->J2()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->s4()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->M2()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->I2()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->s1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/S1/l;->q4(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lax/n/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "long_back"

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->N1(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lax/l2/x;->c(Lax/n/c;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i3(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/n/b;->g(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "menu_desktop"

    const-string v2, "general_settings"

    invoke-virtual {p1, v0, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/alphainventor/filemanager/activity/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :sswitch_1
    return v1

    :sswitch_2
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "menu_folder"

    const-string v2, "refresh"

    invoke-virtual {p1, v0, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const-string v2, "loc"

    invoke-virtual {p1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lax/S1/l;->v4(Z)V

    :cond_1
    :sswitch_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0a02cb -> :sswitch_2
        0x7f0a02d3 -> :sswitch_1
        0x7f0a02d9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onPause()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/ads/a;->v(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/ads/a;->v(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->j1:Lax/n/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/n/b;->m()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CURRENT_BOOKMARK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const-string v0, "CURRENT_EXTRAINFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lax/O1/e;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H1:Lax/O1/e;

    const-string v0, "OPEN_BOOKMARK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "OPEN_EXTRAINFOS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v1, v0}, Lax/O1/k;->i(Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v0, p1}, Lax/O1/k;->j(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H1:Lax/O1/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "on_restore_instance"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/j;->X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/file/j$a;->p(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/ads/a;->F(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/alphainventor/filemanager/ads/a;->F(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CURRENT_BOOKMARK"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "CURRENT_EXTRAINFO"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->H1:Lax/O1/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "OPEN_BOOKMARK"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v1}, Lax/O1/k;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "OPEN_EXTRAINFOS"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v1}, Lax/O1/k;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "MainActivity onSaveInstanceState Error"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->L2(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/b;->onStart()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->B1:Lax/K1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/b;->onStop()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->b3()Lax/K1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/K1/f;->s()V

    return-void
.end method

.method public p4(Lax/R1/I;ZLjava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lax/I1/h;->x(Lax/R1/I;)Lax/R1/I;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Landroid/content/Context;Lax/R1/I;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    new-instance v4, Lcom/alphainventor/filemanager/activity/MainActivity$b;

    invoke-direct {v4, p0, p2}, Lcom/alphainventor/filemanager/activity/MainActivity$b;-><init>(Lcom/alphainventor/filemanager/activity/MainActivity;Z)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->m1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public q3()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->w1:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->P2(Z)V

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->O2(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->D1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->O3()V

    return-void
.end method

.method public t4(Lax/G1/f;I)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {v0, p1, p2}, Lax/O1/k;->l(Lax/G1/f;I)V

    return-void
.end method

.method public x(Lax/G1/f;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lax/G1/f;->X0:Lax/G1/f;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/z;->F0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/z$c;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    invoke-virtual {p1, p0, p2, v0}, Lcom/alphainventor/filemanager/file/z$c;->k(Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/X1/j;)V

    return-void

    :cond_0
    sget-object v0, Lax/G1/f;->Y0:Lax/G1/f;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/D;->z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/D$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->k2:Lax/X1/j;

    invoke-virtual {p1, p0, p2, v0}, Lcom/alphainventor/filemanager/file/D$a;->k(Lcom/alphainventor/filemanager/activity/a;Ljava/lang/String;Lax/X1/j;)V

    return-void

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public x1(Lax/G1/f;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->Q2(Lax/G1/f;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->G1:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->R2(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/MainActivity;->Q3(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->R3(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->x1:Lax/O1/k;

    invoke-virtual {p3, p1, p2}, Lax/O1/k;->h(Lax/G1/f;I)V

    return-void
.end method

.method public x3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/S1/l;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->S1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->T1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity;->b2:Z

    return v0
.end method
