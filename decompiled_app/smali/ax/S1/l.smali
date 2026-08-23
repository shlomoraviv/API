.class public abstract Lax/S1/l;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lax/S1/q;
.implements Lax/S1/O;
.implements Lax/S1/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/l$r;,
        Lax/S1/l$t;,
        Lax/S1/l$p;,
        Lax/S1/l$q;,
        Lax/S1/l$u;,
        Lax/S1/l$s;
    }
.end annotation


# static fields
.field private static final G1:Ljava/util/logging/Logger;

.field private static H1:Z


# instance fields
.field private A1:Z

.field private B1:Lcom/google/android/material/snackbar/Snackbar;

.field private C1:Landroid/view/View;

.field private D1:Z

.field E1:Landroid/view/View$OnClickListener;

.field F1:Landroid/view/View$OnClickListener;

.field private j1:J

.field private k1:J

.field private l1:Landroid/view/ActionMode;

.field private m1:Lax/S1/l$p;

.field private n1:Landroidx/appcompat/view/a;

.field private o1:Landroid/content/Context;

.field private p1:Lax/R1/I;

.field private q1:Z

.field private r1:J

.field private s1:Lax/S1/l$t;

.field private t1:Lax/S1/l$r;

.field private u1:Z

.field private v1:Lax/O1/e;

.field private w1:Landroid/os/Handler;

.field private x1:J

.field private y1:Z

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.BaseFileFragment"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/l;->G1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/S1/l;->w1:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/l;->y1:Z

    iput-boolean v0, p0, Lax/S1/l;->z1:Z

    new-instance v0, Lax/S1/l$g;

    invoke-direct {v0, p0}, Lax/S1/l$g;-><init>(Lax/S1/l;)V

    iput-object v0, p0, Lax/S1/l;->E1:Landroid/view/View$OnClickListener;

    new-instance v0, Lax/S1/l$h;

    invoke-direct {v0, p0}, Lax/S1/l$h;-><init>(Lax/S1/l;)V

    iput-object v0, p0, Lax/S1/l;->F1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A4(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v1, 0x3

    invoke-static {}, Lax/k2/a;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/S1/l;->w1:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lax/S1/l$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/S1/l$d;-><init>(Lax/S1/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    new-instance v0, Lax/S1/l$c;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/S1/l$c;-><init>(Lax/S1/l;)V

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/ads/a;->y(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V

    return-void
.end method

.method private F3()Landroid/view/Menu;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/S1/l;->E3()Landroid/view/ActionMode;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->E3()Landroid/view/ActionMode;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/l;->W3()Landroidx/appcompat/view/a;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/S1/l;->W3()Landroidx/appcompat/view/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->e()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x4

    return-object v1
.end method

.method private F4(Landroid/view/View;Z)V
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, Lax/k2/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v10, 0x1

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lax/S1/l;->H3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    mul-int/lit8 v6, v4, -0x1

    const/4 v10, 0x5

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v10, 0x3

    const/16 v7, 0x12c

    const/4 v10, 0x7

    int-to-long v7, v7

    const/4 v10, 0x6

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v9, Lax/S1/l$b;

    invoke-direct {v9, p0, v0, v2}, Lax/S1/l$b;-><init>(Lax/S1/l;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v10, 0x4

    int-to-float v2, v4

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v10, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v10, 0x7

    instance-of v2, v2, Landroid/view/ViewGroup;

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lax/S1/l;->N4(Landroid/view/View;)V

    sget-object p1, Lcom/alphainventor/filemanager/ads/a$j;->Z:Lcom/alphainventor/filemanager/ads/a$j;

    const/4 v10, 0x3

    invoke-direct {p0, p1}, Lax/S1/l;->G4(Lcom/alphainventor/filemanager/ads/a$j;)V

    const/4 v10, 0x3

    if-eqz p2, :cond_4

    const/4 v10, 0x1

    const p1, 0x7f080086

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const p1, 0x7f080087

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v10, 0x1

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p1, :cond_5

    const/4 v10, 0x6

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->x3()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lax/k2/d;->j()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lax/S1/l;->w4(Z)V

    :cond_5
    return-void
.end method

.method private G4(Lcom/alphainventor/filemanager/ads/a$j;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y3(Lcom/alphainventor/filemanager/ads/a$j;)V

    :cond_0
    return-void
.end method

.method private H3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->S2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method private H4(J)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->X3(J)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private J3()Lcom/alphainventor/filemanager/ads/a$j;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->V2()Lcom/alphainventor/filemanager/ads/a$j;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->q:Lcom/alphainventor/filemanager/ads/a$j;

    return-object v0
.end method

.method private J4(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x5

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->b4(J)V

    :cond_0
    return-void
.end method

.method private K4(Landroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b0(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private M3()J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->U2()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lax/k2/a;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method private N4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x5

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/S1/l$o;

    invoke-direct {v0, p0}, Lax/S1/l$o;-><init>(Lax/S1/l;)V

    const/4 v2, 0x4

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q(F)V

    const/4 v2, 0x1

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O(F)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(I)V

    const/4 v2, 0x5

    new-instance v1, Lax/S1/l$a;

    invoke-direct {v1, p0}, Lax/S1/l$a;-><init>(Lax/S1/l;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    const/4 v2, 0x4

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private P4(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {p2}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p2, Lax/R1/i;

    invoke-static {p1, p2}, Lax/R1/q;->j0(Landroid/content/Context;Lax/R1/i;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lax/S1/l$j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2}, Lax/S1/l$j;-><init>(Lax/S1/l;Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {p0, p1, v0, v1}, Lax/S1/l;->z3(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/l$q;)V

    return-void
.end method

.method private Q4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lax/R1/x;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lax/R1/q;->n0(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Lax/S1/l$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2}, Lax/S1/l$k;-><init>(Lax/S1/l;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/l;->z3(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/l$q;)V

    const/4 v1, 0x5

    return-void
.end method

.method private R3()J
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->a3()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private Z3(Lax/S1/l$u;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/l2/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/S1/l$u;->a(Z)V

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/l;->t1:Lax/S1/l$r;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/l2/p;->m()Lax/l2/p$f;

    move-result-object v0

    sget-object v1, Lax/l2/p$f;->Y:Lax/l2/p$f;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    sget-object p1, Lax/S1/l;->G1:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    const-string v0, "ensgelb ndwkap:r iiew sets niviaur pntya di"

    const-string v0, "init webview task skipped : already running"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lax/S1/l$r;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lax/S1/l$r;-><init>(Lax/S1/l;Lax/S1/l$u;)V

    iput-object v0, p0, Lax/S1/l;->t1:Lax/S1/l$r;

    const/4 p1, 0x7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic b3(Lax/S1/l;)Lax/S1/l$t;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/S1/l;->s1:Lax/S1/l$t;

    return-object p0
.end method

.method static synthetic c3(Lax/S1/l;Lax/S1/l$t;)Lax/S1/l$t;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/S1/l;->s1:Lax/S1/l$t;

    return-object p1
.end method

.method static synthetic d3()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lax/S1/l;->G1:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic e3(Lax/S1/l;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/S1/l;->J4(J)V

    return-void
.end method

.method static synthetic f3(Lax/S1/l;Lcom/alphainventor/filemanager/ads/a$j;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/l;->G4(Lcom/alphainventor/filemanager/ads/a$j;)V

    return-void
.end method

.method static synthetic g3(Lax/S1/l;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/l;->p4()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic h3(Lax/S1/l;Lax/S1/l$r;)Lax/S1/l$r;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/S1/l;->t1:Lax/S1/l$r;

    return-object p1
.end method

.method static synthetic i3(Lax/S1/l;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/l;->A4(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private i5(Lax/T/b;Z)V
    .locals 2

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->P3()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_2

    const/4 v1, 0x0

    iget p1, p1, Lax/T/b;->d:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method static synthetic j3(Lax/S1/l;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/S1/l;->F4(Landroid/view/View;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private j5()V
    .locals 3

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/S1/l;->P3()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_1
    invoke-virtual {p0}, Lax/S1/l;->m4()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/S1/l;->y1:Z

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic k3(Lax/S1/l;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/S1/l;->H4(J)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic l3(Lax/S1/l;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/l;->j5()V

    return-void
.end method

.method private p4()V
    .locals 3

    invoke-direct {p0}, Lax/S1/l;->H3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/l;->h4()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const-string v1, "swipe"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->X4(ZLjava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private w3(Lcom/alphainventor/filemanager/file/l;Lax/i2/d;)Lax/R/r;
    .locals 8

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p2, p1}, Lax/R1/q;->l(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Lax/M1/Q;->q1()Z

    const/4 v7, 0x2

    invoke-static {}, Lax/M1/J;->g()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->K()I

    move-result v1

    invoke-static {p2, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v7, 0x7

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x5

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    xor-int/2addr v7, v6

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->K()I

    move-result v1

    const/4 v7, 0x7

    invoke-static {p2, v1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :cond_1
    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Lax/R1/I;->b()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v3, Lax/R/r$b;

    const/4 v7, 0x3

    invoke-direct {v3, p2, v2}, Lax/R/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Lax/R/r$b;->c(Landroid/content/Intent;)Lax/R/r$b;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2, v1}, Lax/R/r$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Lax/R/r$b;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Lax/R/r$b;->e(Ljava/lang/CharSequence;)Lax/R/r$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/R/r$b;->a()Lax/R/r;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

.method private w4(Z)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/S1/l;->H3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/activity/b;->L1()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->q3()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-nez p1, :cond_2

    invoke-static {}, Lax/k2/a;->o()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->F1()Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x3

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->p()I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_2

    const/4 v2, 0x3

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/k2/d;->A()I

    move-result v1

    const/4 v2, 0x7

    if-ge p1, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x3

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/L1/c;->v()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method private y3(I)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v7, 0x7

    iget-wide v2, p0, Lax/S1/l;->x1:J

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    sub-long v2, v0, v2

    const/4 v7, 0x4

    const-wide/16 v4, 0xc8

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    iput-wide v0, p0, Lax/S1/l;->x1:J

    invoke-virtual {p0, p1}, Lax/S1/l;->u4(I)Z

    move-result p1

    const/4 v7, 0x3

    return p1
.end method


# virtual methods
.method protected A3()I
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lax/S1/l;->F3()Landroid/view/Menu;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x7

    return v0

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public B3()V
    .locals 3

    iget-object v0, p0, Lax/S1/l;->l1:Landroid/view/ActionMode;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    invoke-direct {p0, v1}, Lax/S1/l;->w4(Z)V

    :cond_0
    iget-object v0, p0, Lax/S1/l;->n1:Landroidx/appcompat/view/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->c()V

    invoke-direct {p0, v1}, Lax/S1/l;->w4(Z)V

    :cond_1
    return-void
.end method

.method public B4()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->E1()Lax/o2/t;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/G1/j;->g()Z

    move-result v1

    const/4 v3, 0x5

    const v2, 0x7f0a0083

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lax/S1/l;->F1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v1}, Lax/o2/d;->u(ILandroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    const v1, 0x7f0a0097

    iget-object v2, p0, Lax/S1/l;->F1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->u(ILandroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/l;->E1:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lax/o2/d;->u(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f0a008e

    const/4 v3, 0x6

    iget-object v2, p0, Lax/S1/l;->E1:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->u(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0096

    const/4 v3, 0x6

    iget-object v2, p0, Lax/S1/l;->E1:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->u(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C1(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lax/S1/l;->q1:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/S1/l;->o1:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C1(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->y4()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected C3(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "CLHmIN FLLIFYIEASN UT TSI"

    const-string v0, "FINISH SELF NULL ACTIVITY"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ecteohda:"

    const-string v1, "Detached:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Z

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ",ddd:bA"

    const-string v1, ",Added:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "egnioRbvm:"

    const-string v1, ",Removing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/S1/l;->Q3()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/alphainventor/filemanager/activity/b;->x1(Lax/G1/f;ILjava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public C4()V
    .locals 1

    return-void
.end method

.method public abstract D3()V
.end method

.method protected D4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lax/G1/j;->d()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v2, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0}, Lax/S1/l;->X3()Lax/i2/d;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Lax/S1/l;->w3(Lcom/alphainventor/filemanager/file/l;Lax/i2/d;)Lax/R/r;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lax/R/y;->a(Landroid/content/Context;Lax/R/r;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    invoke-virtual {v6}, Lax/G1/j;->a()V

    return-void

    :cond_3
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v6}, Lax/G1/j;->f()Z

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v6}, Lax/G1/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lax/R1/x;->a(Ljava/util/List;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    :try_start_0
    invoke-static {v0, v3, v4, p2}, Lax/R1/q;->j(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x0

    invoke-virtual {v6}, Lax/G1/j;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-void

    :catch_0
    const/4 v7, 0x7

    const p1, 0x7f13012f

    const/4 p2, 0x3

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lax/S1/l;->d5(II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    const/4 v7, 0x1

    return-void

    :cond_4
    const/4 v7, 0x6

    new-instance v1, Lax/S1/l$l;

    move-object v2, p0

    move-object v2, p0

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lax/S1/l$l;-><init>(Lax/S1/l;ZLjava/lang/String;Ljava/util/List;Lax/G1/j;)V

    invoke-virtual {p0, p1, v5, v1}, Lax/S1/l;->z3(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/l$q;)V

    return-void
.end method

.method protected E3()Landroid/view/ActionMode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/l;->l1:Landroid/view/ActionMode;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected E4(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/activity/a;->r1(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "extrainfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/O1/e;

    iput-object p1, p0, Lax/S1/l;->v1:Lax/O1/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public G(II)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/S1/l;->w4(Z)V

    return-void
.end method

.method public G3()Lax/S1/l$p;
    .locals 2

    iget-object v0, p0, Lax/S1/l;->m1:Lax/S1/l$p;

    return-object v0
.end method

.method I3()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lax/S1/l;->o1:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public I4(Lax/O1/e;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/S1/l;->v1:Lax/O1/e;

    return-void
.end method

.method public K(Lax/L1/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/b;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    instance-of v1, p1, Lax/L1/z;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/alphainventor/filemanager/service/CommandService;->N(Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Lax/L1/g;ZZ)V

    const/4 v2, 0x3

    return-void
.end method

.method public K1()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/S1/l;->k4()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/activity/b;->X1(Lax/S1/P;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K1()V

    return-void
.end method

.method protected K3()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060021

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method protected L3()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06049c

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f06049b

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public L4()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/S1/l;->q1:Z

    const/4 v1, 0x2

    return-void
.end method

.method protected M4(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {}, Lax/M1/Q;->K1()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lax/M1/v;->u(Landroid/view/Window;I)V

    const/4 v1, 0x5

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/activity/b;->Z1(I)V

    :cond_0
    invoke-static {}, Lax/M1/Q;->a1()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/l2/x;->z(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public N3()Lax/O1/e;
    .locals 2

    iget-object v0, p0, Lax/S1/l;->v1:Lax/O1/e;

    const/4 v1, 0x7

    return-object v0
.end method

.method public O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0}, Lax/S1/l;->c4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public O3()Lcom/alphainventor/filemanager/activity/b;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected O4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "menu_folder"

    const/4 v4, 0x5

    const-string v3, "share"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "clo"

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "type"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lax/S1/l;->Q4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, p1, p2}, Lax/S1/l;->P4(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    :cond_1
    return-void
.end method

.method public P1(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->P1(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/S1/l;->B4()V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/S1/l;->x4(Z)V

    invoke-virtual {p0}, Lax/S1/l;->y4()V

    invoke-virtual {p0}, Lax/S1/l;->h5()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/S1/l;->D3()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method protected P3()Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/S1/l;->D1:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/S1/l;->C1:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/l;->D1:Z

    :cond_1
    iget-object v0, p0, Lax/S1/l;->C1:Landroid/view/View;

    const/4 v2, 0x4

    return-object v0
.end method

.method public abstract Q3()I
.end method

.method protected R4(Lcom/alphainventor/filemanager/file/m;Lax/R1/i;Lax/P1/a$c;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/P1/a;

    invoke-direct {v0}, Lax/P1/a;-><init>()V

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lax/P1/a;->I3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Lax/R1/i;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Lax/P1/a;->H3(Lax/P1/a$c;)V

    const/4 v2, 0x5

    const-string p1, "psetipktpreor"

    const-string p1, "apkproperties"

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, p2}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v2, 0x3

    return-void
.end method

.method public abstract S3()Lax/G1/f;
.end method

.method protected S4()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/k2/a;->o()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const/4 v0, 0x1

    sput-boolean v0, Lax/S1/l;->H1:Z

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->F1()Landroid/graphics/Point;

    move-result-object v0

    const/4 v3, 0x3

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/activity/b;->F1()Landroid/graphics/Point;

    move-result-object v1

    const/4 v3, 0x3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v2

    invoke-virtual {v2}, Lax/k2/d;->p()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    invoke-direct {p0}, Lax/S1/l;->J3()Lcom/alphainventor/filemanager/ads/a$j;

    move-result-object v1

    sget-object v2, Lcom/alphainventor/filemanager/ads/a$j;->q:Lcom/alphainventor/filemanager/ads/a$j;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x4

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/k2/d;->p()I

    move-result v1

    const/4 v3, 0x7

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->m0:Lcom/alphainventor/filemanager/ads/a$j;

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/S1/l;->G4(Lcom/alphainventor/filemanager/ads/a$j;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->Y:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-direct {p0, v0}, Lax/S1/l;->G4(Lcom/alphainventor/filemanager/ads/a$j;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v3, 0x5

    new-instance v0, Lax/S1/l$n;

    invoke-direct {v0, p0}, Lax/S1/l$n;-><init>(Lax/S1/l;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/S1/l;->Z3(Lax/S1/l$u;)V

    const/4 v3, 0x2

    return-void

    :cond_4
    sget-object v0, Lax/S1/l;->G1:Ljava/util/logging/Logger;

    const-string v1, "DESKTOP ADS NOT ENABLED"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public T1(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/S1/l;->y3(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public T3()Lax/R1/I;
    .locals 3

    iget-object v0, p0, Lax/S1/l;->p1:Lax/R1/I;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/l;->Q3()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/S1/l;->p1:Lax/R1/I;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/l;->p1:Lax/R1/I;

    const/4 v2, 0x5

    return-object v0
.end method

.method T4(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lax/S1/l$f;->a:[I

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/S1/l;->c4()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const-class v3, Lcom/alphainventor/filemanager/activity/ResultActivity;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    sget-object v2, Lcom/alphainventor/filemanager/activity/ResultActivity;->J0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->L0:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    if-le p1, v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p4, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p4

    const/4 v4, 0x6

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    sget-object p4, Lcom/alphainventor/filemanager/activity/ResultActivity;->M0:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->M0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    invoke-static {}, Lax/M1/Q;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lax/R1/q;->J(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p4

    const/4 v4, 0x5

    invoke-static {p4}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p4

    const/4 v4, 0x7

    invoke-virtual {p4, p1, p2, p3}, Lax/j2/w;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p2

    const/4 v4, 0x0

    const/16 p3, 0x68

    const/4 v4, 0x6

    invoke-virtual {p2, p3, p1}, Lax/j2/w;->l(ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void

    :cond_4
    const/4 v4, 0x1

    const p1, 0x7f13010f

    const/4 v4, 0x6

    invoke-static {p1, p2, p3, p4}, Lax/P1/j;->z3(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lax/P1/j;

    move-result-object p1

    const/4 v4, 0x1

    const-string p2, "result"

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, v1}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v4, 0x6

    return-void

    :cond_5
    invoke-virtual {p0, p2, v1}, Lax/S1/l;->a5(Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-void
.end method

.method protected U3()Z
    .locals 2

    sget-boolean v0, Lax/S1/l;->H1:Z

    return v0
.end method

.method protected U4(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x4

    if-nez p2, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x2

    const v0, 0x7f0a0408

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lax/S1/l$m;

    invoke-direct {v6, p0}, Lax/S1/l$m;-><init>(Lax/S1/l;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const v4, 0x7f130280

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lax/l2/z;->S(Landroid/view/View;Ljava/lang/CharSequence;IIZLandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lax/S1/l;->Y4(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public V1()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lax/S1/l;->r1:J

    const/4 v2, 0x2

    return-void
.end method

.method public abstract V3()Ljava/lang/String;
.end method

.method protected V4(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1, p2}, Lax/l2/x;->B(Landroid/content/Context;II)V

    const/4 v1, 0x3

    return-void
.end method

.method protected W3()Landroidx/appcompat/view/a;
    .locals 2

    iget-object v0, p0, Lax/S1/l;->n1:Landroidx/appcompat/view/a;

    return-object v0
.end method

.method protected W4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {p2}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "menu_folder"

    const-string v3, "properties"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v4, "lco"

    const-string v4, "loc"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v5, 0x4

    new-instance v0, Lax/P1/z;

    invoke-direct {v0}, Lax/P1/z;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lax/P1/z;->O3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v3, p1}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method protected X3()Lax/i2/d;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected X4(ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->o4(ZLjava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lax/S1/l;->K4(Landroid/view/Menu;)V

    return-void
.end method

.method protected Y4(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 2

    iput-object p1, p0, Lax/S1/l;->B1:Lcom/google/android/material/snackbar/Snackbar;

    new-instance v0, Lax/S1/l$e;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lax/S1/l$e;-><init>(Lax/S1/l;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r(Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    const/4 v1, 0x2

    return-void
.end method

.method public Z1()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    const/4 v2, 0x3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/G1/a;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/l2/x;->c(Lax/n/c;)V

    return-void
.end method

.method protected Z4(II)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v8, v4

    move-object v0, p0

    move v1, p1

    const/4 v8, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lax/S1/l;->f5(ILjava/lang/String;ZZIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const-string v0, "extrainfo"

    iget-object v1, p0, Lax/S1/l;->v1:Lax/O1/e;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a4()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/l;->l1:Landroid/view/ActionMode;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/l;->n1:Landroidx/appcompat/view/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->k()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method protected a5(Ljava/lang/String;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    const/4 v8, 0x1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lax/S1/l;->f5(ILjava/lang/String;ZZIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b2()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b2()V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/S1/l;->z1:Z

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/l;->B4()V

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lax/S1/l;->x4(Z)V

    invoke-virtual {p0}, Lax/S1/l;->h5()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/l;->z1:Z

    :cond_1
    iput-boolean v1, p0, Lax/S1/l;->u1:Z

    invoke-virtual {p0}, Lax/S1/l;->h5()V

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/S1/l;->r1:J

    return-void
.end method

.method public b4()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/l;->l1:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/S1/l;->n1:Landroidx/appcompat/view/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method protected b5(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    move v5, p2

    const/4 v8, 0x2

    move v6, p3

    move-object v7, p4

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, Lax/S1/l;->f5(ILjava/lang/String;ZZIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c2()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/l;->u1:Z

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lax/S1/l;->r1:J

    const/4 v2, 0x4

    return-void
.end method

.method public c4()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/l2/z;->I(Landroidx/fragment/app/Fragment;Z)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected c5(Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    move v5, p2

    move v5, p2

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Lax/S1/l;->f5(ILjava/lang/String;ZZIILandroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/S1/l;->A1:Z

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lcom/alphainventor/filemanager/activity/b;->w1(Lax/S1/P;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected d4()Z
    .locals 3

    invoke-direct {p0}, Lax/S1/l;->H3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method protected d5(II)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    move v1, p1

    move v1, p1

    const/4 v8, 0x5

    move v5, p2

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lax/S1/l;->f5(ILjava/lang/String;ZZIILandroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    return-void
.end method

.method public abstract e4()Z
.end method

.method protected e5(Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    const/4 v1, 0x0

    move v8, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    shl-int/2addr v8, v4

    move-object v0, p0

    move-object v2, p1

    const/4 v8, 0x5

    move v5, p2

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lax/S1/l;->f5(ILjava/lang/String;ZZIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f4()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/S1/l;->q1:Z

    const/4 v1, 0x4

    return v0
.end method

.method protected f5(ILjava/lang/String;ZZIILandroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p4, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/l;->c4()Z

    move-result p4

    const/4 v2, 0x4

    if-nez p4, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p5, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-nez p5, :cond_2

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz p3, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x3

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x6

    const p4, 0x7f0a0408

    const/4 v2, 0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p3

    const/4 v2, 0x3

    const p4, 0x1020002

    const/4 v2, 0x7

    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_4
    const/4 v2, 0x3

    if-eqz p2, :cond_5

    invoke-static {p3, p2, v0}, Lax/l2/z;->W(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p3, p1, v0}, Lax/l2/z;->V(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    :goto_2
    const/4 v2, 0x7

    if-eqz p6, :cond_6

    const/4 v2, 0x0

    if-eqz p7, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p1, p6, p7}, Lcom/google/android/material/snackbar/Snackbar;->q0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_6
    invoke-virtual {p0, p1}, Lax/S1/l;->Y4(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void

    :cond_7
    :goto_3
    const/4 v2, 0x2

    if-ne p5, v1, :cond_8

    :goto_4
    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    if-nez p5, :cond_9

    const/4 v2, 0x3

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_4

    :goto_5
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p3

    :cond_a
    const/4 v2, 0x6

    if-eqz p2, :cond_b

    invoke-static {p3, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    return-void

    :cond_b
    invoke-static {p3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected g4()Z
    .locals 7

    const/4 v6, 0x3

    iget-wide v0, p0, Lax/S1/l;->r1:J

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v6, v4

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v6, 0x0

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x3

    iget-wide v2, p0, Lax/S1/l;->r1:J

    const/4 v6, 0x6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v5, v0, v2

    const/4 v6, 0x4

    if-lez v5, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x2

    return v0

    :cond_1
    return v4
.end method

.method public abstract g5()V
.end method

.method protected h4()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->B3()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method protected h5()V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lax/S1/l;->J3()Lcom/alphainventor/filemanager/ads/a$j;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/alphainventor/filemanager/ads/a$j;->Y:Lcom/alphainventor/filemanager/ads/a$j;

    const/4 v7, 0x3

    if-eq v0, v1, :cond_6

    const/4 v7, 0x7

    sget-object v1, Lcom/alphainventor/filemanager/ads/a$j;->q:Lcom/alphainventor/filemanager/ads/a$j;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/S1/l;->q3()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lax/S1/l;->H3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-static {}, Lax/k2/a;->o()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x7

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lax/S1/l;->z4()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lax/S1/l$f;->b:[I

    invoke-direct {p0}, Lax/S1/l;->J3()Lcom/alphainventor/filemanager/ads/a$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x7530

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lax/S1/l;->R3()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x2

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/S1/l;->S4()V

    const/4 v7, 0x3

    return-void

    :pswitch_1
    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0}, Lax/S1/l;->R3()J

    move-result-wide v5

    const/4 v7, 0x1

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lax/S1/l;->S4()V

    const/4 v7, 0x6

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lax/S1/l;->S4()V

    const/4 v7, 0x3

    return-void

    :pswitch_3
    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lax/S1/l;->R3()J

    move-result-wide v2

    const/4 v7, 0x3

    sub-long/2addr v0, v2

    const/4 v7, 0x0

    const-wide/32 v2, 0x1b7740

    const-wide/32 v2, 0x1b7740

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lax/S1/l;->S4()V

    const/4 v7, 0x6

    return-void

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/S1/l;->R3()J

    move-result-wide v2

    const/4 v7, 0x7

    sub-long/2addr v0, v2

    const/4 v7, 0x0

    invoke-direct {p0}, Lax/S1/l;->M3()J

    move-result-wide v2

    const/4 v7, 0x7

    cmp-long v4, v0, v2

    const/4 v7, 0x2

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lax/S1/l;->S4()V

    return-void

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-direct {p0}, Lax/S1/l;->R3()J

    move-result-wide v5

    const/4 v7, 0x7

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lax/S1/l;->S4()V

    const/4 v7, 0x7

    return-void

    :pswitch_6
    invoke-static {}, Lax/l2/b;->f()V

    :cond_6
    :goto_0
    const/4 v7, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i4()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/l;->B1:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->L()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public j4()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/S1/l;->u1:Z

    return v0
.end method

.method protected k4()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/S1/l;->A1:Z

    const/4 v1, 0x0

    return v0
.end method

.method protected l4(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/activity/b;->N1(Ljava/lang/String;)V

    return-void
.end method

.method protected m3(Lax/R1/I;Lax/O1/r;Z)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Lax/O1/r;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p2}, Lax/O1/r;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, p1, v2}, Lax/R1/q;->k(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Lax/R1/q;->k(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {v0, p3, v1}, Lax/j2/d;->c(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p3

    invoke-static {v0, p3, v1}, Lax/j2/d;->d(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_1
    const/4 v4, 0x7

    invoke-static {p3}, Lax/l2/x;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v4, 0x4

    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    if-nez p2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v4, 0x6

    new-instance v3, Lax/R/r$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lax/R/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lax/R/r$b;->c(Landroid/content/Intent;)Lax/R/r$b;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Lax/R/r$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Lax/R/r$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/R/r$b;->e(Ljava/lang/CharSequence;)Lax/R/r$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/R/r$b;->a()Lax/R/r;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v0, p1, v1}, Lax/R/y;->c(Landroid/content/Context;Lax/R/r;Landroid/content/IntentSender;)Z

    const/4 v4, 0x5

    return-void
.end method

.method protected m4()Z
    .locals 2

    invoke-virtual {p0}, Lax/S1/l;->i4()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method protected n3(Lcom/alphainventor/filemanager/file/l;Lax/i2/d;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lax/S1/l;->w3(Lcom/alphainventor/filemanager/file/l;Lax/i2/d;)Lax/R/r;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lax/R/y;->c(Landroid/content/Context;Lax/R/r;Landroid/content/IntentSender;)Z

    const/4 v1, 0x4

    return-void
.end method

.method protected n4(Lax/S1/l$p;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->e2()V

    const/4 p1, 0x0

    or-int/2addr v0, p1

    iput-object p1, p0, Lax/S1/l;->m1:Lax/S1/l$p;

    const/4 v0, 0x2

    return-void
.end method

.method protected o3(Lax/O1/r;)V
    .locals 4

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/O1/r;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/O1/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/O1/r;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->g(Ljava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, v1}, Lax/K1/c;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;Z)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const p1, 0x7f1302a3

    invoke-virtual {p0, p1, v1}, Lax/S1/l;->Z4(II)V

    :cond_1
    return-void
.end method

.method protected o4(Lax/S1/l$p;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    iput-object p1, p0, Lax/S1/l;->m1:Lax/S1/l$p;

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->M1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/S1/l;->w4(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public abstract p3()Z
.end method

.method public q0(Lax/T/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p2, p0, Lax/S1/l;->y1:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/l;->j5()V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lax/S1/l;->i5(Lax/T/b;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method protected q3()Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lax/k2/a;->p()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->F1()Landroid/graphics/Point;

    move-result-object v0

    const/4 v3, 0x6

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x2

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lax/k2/d;->q()I

    move-result v2

    const/4 v3, 0x5

    if-ge v0, v2, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public q4(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public r3(Z)V
    .locals 4

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/L1/c;->l()V

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    iput-wide v0, p0, Lax/S1/l;->j1:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/f;->R0()V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/S1/l;->x4(Z)V

    if-eqz p1, :cond_1

    const-string p1, "manual"

    goto :goto_0

    :cond_1
    const-string p1, "pappy"

    const-string p1, "byapp"

    :goto_0
    const/4 v3, 0x3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "menu_folder"

    const-string v2, "aapscelcntt_"

    const-string v2, "cancel_paste"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "loc"

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "info"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v3, 0x2

    return-void
.end method

.method public abstract r4()V
.end method

.method public s3()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "omsneuflred"

    const-string v2, "menu_folder"

    const-string v3, "cancel_select"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lco"

    const-string v3, "loc"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/a$b;->e()V

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    return-void
.end method

.method public abstract s4(Ljava/lang/String;)V
.end method

.method protected t3(Lax/R1/I;Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v7, 0x7

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    const/4 v7, 0x2

    if-eq p1, v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x6

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    const/4 v7, 0x7

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0, p1, p2}, Lcom/alphainventor/filemanager/file/t;->y1(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x3

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/a;->p1(ILax/R1/I;Ljava/lang/String;ZZ)V

    :cond_2
    const/4 v7, 0x0

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 v7, 0x1

    return v1
.end method

.method public t4()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/L1/c;->v()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x2

    iget-wide v2, p0, Lax/S1/l;->j1:J

    const/4 v6, 0x5

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x3

    cmp-long v4, v0, v2

    const/4 v6, 0x7

    if-lez v4, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lax/S1/l;->k1:J

    const/4 v6, 0x4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "ESPmA"

    const-string v1, "PASTE"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x3

    iget-wide v4, p0, Lax/S1/l;->j1:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x7

    iget-wide v4, p0, Lax/S1/l;->k1:J

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/S1/l;->x4(Z)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/S1/l;->k1:J

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/S1/l;->g5()V

    const/4 v6, 0x0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "menu_folder"

    const/4 v6, 0x1

    const-string v2, "paste"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "ocl"

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v6, 0x1

    return-void
.end method

.method public u3()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lax/S1/l;->l1:Landroid/view/ActionMode;

    const/4 v1, 0x0

    iput-object v0, p0, Lax/S1/l;->n1:Landroidx/appcompat/view/a;

    const/4 v1, 0x6

    return-void
.end method

.method protected u4(I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method protected v3(Landroid/view/ActionMode;Landroid/view/Menu;I)V
    .locals 1

    iput-object p1, p0, Lax/S1/l;->l1:Landroid/view/ActionMode;

    const/4 v0, 0x3

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/S1/l;->w4(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public abstract v4(Z)V
.end method

.method protected x3(Landroidx/appcompat/view/a;Landroid/view/Menu;I)V
    .locals 1

    iput-object p1, p0, Lax/S1/l;->n1:Landroidx/appcompat/view/a;

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/S1/l;->w4(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public x4(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->E1()Lax/o2/t;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->A1()Lax/S1/l;

    move-result-object v0

    const/4 v4, 0x1

    if-eq v0, p0, :cond_1

    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/G1/j;->g()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lax/o2/d;->y(I)V

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/o2/d;->A()V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lax/o2/t;->F(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/L1/c;->v()Z

    move-result v0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Lax/o2/d;->y(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lax/o2/d;->y(I)V

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/o2/d;->A()V

    :cond_5
    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L1/c;->u()Z

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/S1/l;->e4()Z

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, Lax/o2/t;->E(ZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Lax/o2/d;->y(I)V

    :goto_1
    invoke-direct {p0, v2}, Lax/S1/l;->w4(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method y4()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lax/M1/Q;->T1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/l;->K3()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/S1/l;->M4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->L3()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/S1/l;->M4(I)V

    :goto_0
    invoke-virtual {p0}, Lax/S1/l;->K3()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/S1/l;->E4(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->z1(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/S1/l;->D3()V

    const/4 v0, 0x7

    return-void
.end method

.method protected z3(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/l$q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/S1/l$q;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lax/L1/q;->l()Lax/L1/q;

    move-result-object v0

    new-instance v1, Lax/S1/l$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3}, Lax/S1/l$i;-><init>(Lax/S1/l;Lax/S1/l$q;)V

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/L1/q;->k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLax/L1/g$a;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lax/S1/l;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0x7f13012f

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1}, Lax/S1/l;->d5(II)V

    return-void
.end method

.method protected z4()V
    .locals 5

    invoke-direct {p0}, Lax/S1/l;->H3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    and-int/2addr v4, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/alphainventor/filemanager/ads/a;->j(Ljava/lang/Object;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->l0:Lcom/alphainventor/filemanager/ads/a$j;

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/S1/l;->G4(Lcom/alphainventor/filemanager/ads/a$j;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method
