.class public abstract Lax/S1/z;
.super Lax/S1/B;

# interfaces
.implements Lcom/alphainventor/filemanager/file/b$a;
.implements Lax/X1/f;
.implements Lax/P1/Q$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/z$h0;,
        Lax/S1/z$c0;,
        Lax/S1/z$d0;,
        Lax/S1/z$e0;,
        Lax/S1/z$i0;,
        Lax/S1/z$j0;,
        Lax/S1/z$f0;,
        Lax/S1/z$g0;
    }
.end annotation


# static fields
.field private static final k3:Ljava/util/logging/Logger;


# instance fields
.field private A2:Z

.field private B2:Landroid/view/MenuItem;

.field private C2:Landroid/view/MenuItem;

.field private D2:Landroid/graphics/drawable/Drawable;

.field private E2:Landroid/graphics/drawable/Drawable;

.field protected F2:Landroid/view/View$OnClickListener;

.field private G2:Z

.field private H2:Z

.field private I1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private I2:I

.field private J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private J2:Lax/G1/f;

.field private K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private K2:Z

.field private L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private L2:Z

.field private M1:Landroidx/recyclerview/widget/RecyclerView;

.field private M2:Z

.field private N1:Landroid/view/View;

.field private N2:Lax/S1/z$c0;

.field private O1:Lax/k2/j;

.field private O2:Z

.field private P1:Landroid/widget/ListView;

.field private P2:Z

.field private Q1:Landroid/widget/GridView;

.field private Q2:Z

.field private R1:Landroid/view/View;

.field private R2:I

.field private S1:Landroid/widget/AbsListView;

.field private S2:J

.field private T1:I

.field private T2:Ljava/lang/StringBuffer;

.field private U1:Ljava/lang/String;

.field private U2:Landroid/os/Handler;

.field private V1:Landroid/view/View;

.field private V2:Z

.field private W1:Landroid/widget/TextView;

.field private W2:Z

.field private X1:Landroid/widget/TextView;

.field private X2:Z

.field private Y1:Landroid/widget/TextView;

.field private Y2:Ljava/lang/String;

.field private Z1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final Z2:Landroid/content/BroadcastReceiver;

.field protected a2:Lcom/alphainventor/filemanager/widget/PathBar;

.field private a3:Landroid/support/v4/media/session/MediaControllerCompat;

.field private b2:Landroid/widget/EditText;

.field b3:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private c2:Lax/o2/d;

.field c3:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private d2:Lax/u/w;

.field d3:Landroid/widget/AdapterView$OnItemClickListener;

.field private e2:Lax/S1/l$s;

.field e3:Landroid/widget/AdapterView$OnItemClickListener;

.field protected f2:Lcom/alphainventor/filemanager/widget/a;

.field f3:Landroid/widget/AdapterView$OnItemClickListener;

.field protected g2:Lcom/alphainventor/filemanager/widget/a;

.field private g3:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field protected h2:Lcom/alphainventor/filemanager/widget/a;

.field h3:Landroid/content/BroadcastReceiver;

.field private i2:Lax/K1/e;

.field i3:Landroid/content/BroadcastReceiver;

.field private j2:Lax/i2/d;

.field j3:Ljava/lang/Runnable;

.field private k2:Lcom/alphainventor/filemanager/file/m;

.field private l2:Lcom/alphainventor/filemanager/file/l;

.field private m2:Lcom/alphainventor/filemanager/file/l;

.field private n2:J

.field private o2:Ljava/lang/String;

.field private p2:J

.field private q2:Ljava/lang/String;

.field private r2:Z

.field private s2:Ljava/lang/String;

.field private t2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private u2:Ljava/lang/String;

.field private v2:Z

.field private w2:Lcom/alphainventor/filemanager/file/l;

.field private x2:Lax/S1/z$i0;

.field private y2:Lax/S1/z$h0;

.field private z2:Lax/S1/z$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/S1/z;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/z;->k3:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lax/S1/B;-><init>()V

    new-instance v0, Lax/S1/l$s;

    invoke-direct {v0}, Lax/S1/l$s;-><init>()V

    iput-object v0, p0, Lax/S1/z;->e2:Lax/S1/l$s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/S1/z;->n2:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/z;->G2:Z

    iput-boolean v0, p0, Lax/S1/z;->H2:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/S1/z;->I2:I

    iput-boolean v0, p0, Lax/S1/z;->K2:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lax/S1/z;->L2:Z

    iput-boolean v0, p0, Lax/S1/z;->M2:Z

    sget-object v3, Lax/S1/z$c0;->q:Lax/S1/z$c0;

    iput-object v3, p0, Lax/S1/z;->N2:Lax/S1/z$c0;

    iput-boolean v0, p0, Lax/S1/z;->O2:Z

    iput-boolean v0, p0, Lax/S1/z;->P2:Z

    iput-boolean v0, p0, Lax/S1/z;->Q2:Z

    iput v1, p0, Lax/S1/z;->R2:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lax/S1/z;->U2:Landroid/os/Handler;

    iput-boolean v2, p0, Lax/S1/z;->V2:Z

    iput-boolean v2, p0, Lax/S1/z;->W2:Z

    iput-boolean v0, p0, Lax/S1/z;->X2:Z

    new-instance v0, Lax/S1/z$k;

    invoke-direct {v0, p0}, Lax/S1/z$k;-><init>(Lax/S1/z;)V

    iput-object v0, p0, Lax/S1/z;->Z2:Landroid/content/BroadcastReceiver;

    new-instance v0, Lax/S1/z$a;

    invoke-direct {v0, p0}, Lax/S1/z$a;-><init>(Lax/S1/z;)V

    iput-object v0, p0, Lax/S1/z;->b3:Landroid/widget/AbsListView$MultiChoiceModeListener;

    new-instance v0, Lax/S1/z$b;

    invoke-direct {v0, p0}, Lax/S1/z$b;-><init>(Lax/S1/z;)V

    iput-object v0, p0, Lax/S1/z;->c3:Landroid/widget/AbsListView$MultiChoiceModeListener;

    new-instance v0, Lax/S1/z$c;

    invoke-direct {v0, p0}, Lax/S1/z$c;-><init>(Lax/S1/z;)V

    iput-object v0, p0, Lax/S1/z;->d3:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lax/S1/z$d;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, p0, v1, v2}, Lax/S1/z$d;-><init>(Lax/S1/z;J)V

    iput-object v0, p0, Lax/S1/z;->e3:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lax/S1/z$e;

    const-wide/16 v1, 0x190

    invoke-direct {v0, p0, v1, v2}, Lax/S1/z$e;-><init>(Lax/S1/z;J)V

    iput-object v0, p0, Lax/S1/z;->f3:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lax/S1/z$O;

    invoke-direct {v0, p0}, Lax/S1/z$O;-><init>(Lax/S1/z;)V

    iput-object v0, p0, Lax/S1/z;->g3:Landroid/support/v4/media/session/MediaControllerCompat$a;

    new-instance v0, Lax/S1/z$T;

    invoke-direct {v0, p0}, Lax/S1/z$T;-><init>(Lax/S1/z;)V

    iput-object v0, p0, Lax/S1/z;->h3:Landroid/content/BroadcastReceiver;

    new-instance v0, Lax/S1/z$U;

    invoke-direct {v0, p0}, Lax/S1/z$U;-><init>(Lax/S1/z;)V

    iput-object v0, p0, Lax/S1/z;->i3:Landroid/content/BroadcastReceiver;

    new-instance v0, Lax/S1/z$V;

    invoke-direct {v0, p0}, Lax/S1/z$V;-><init>(Lax/S1/z;)V

    iput-object v0, p0, Lax/S1/z;->j3:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A5(Lax/S1/z;)Z
    .locals 1

    iget-boolean p0, p0, Lax/S1/z;->W2:Z

    return p0
.end method

.method static synthetic A6(Lax/S1/z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/S1/z;->b7(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private A8(Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 12

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    const-string v1, "application/octet-stream"

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/k;->H(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    invoke-static {v3, v0}, Lax/R1/w;->M(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x3

    sget-object v2, Lax/O1/c$a;->X:Lax/O1/c$a;

    const/4 v4, 0x1

    move v11, v4

    invoke-static {v1, v2, p1, v4}, Lax/P1/Q;->W3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v1

    const/4 v11, 0x3

    if-nez v1, :cond_3

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Lax/S1/z;->J8(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/b;->h()I

    move-result v1

    const/4 v11, 0x2

    invoke-static {v1, p1}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v2, v3, v0, v0}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v10}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/service/b;->c(Lcom/alphainventor/filemanager/file/l;)Z

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v6

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/alphainventor/filemanager/service/HttpServerService;->q(Landroid/content/Context;Lax/G1/f;IZZZLandroid/content/Intent;)V

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v4, v3

    move-object v1, p0

    const/4 v11, 0x6

    move v5, p2

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lax/S1/z;->u8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v11, 0x7

    return-void

    :cond_4
    move-object v1, p0

    const/4 v11, 0x1

    move v5, p2

    const/4 p2, 0x0

    const/4 v11, 0x7

    invoke-direct {p0, p1, v5, p2}, Lax/S1/z;->c7(Lcom/alphainventor/filemanager/file/l;ZLandroid/content/Intent;)V

    :goto_0
    const/4 v11, 0x0

    return-void
.end method

.method private A9(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/S1/z;->Q9(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/z;->W1:Landroid/widget/TextView;

    const/4 v3, 0x3

    const v1, 0x7f130141

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v3, 0x7

    sget-object v0, Lax/G1/f;->u0:Lax/G1/f;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    const p2, 0x7f13032e

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    instance-of p2, p1, Lax/Q1/d;

    const/4 v3, 0x3

    const v0, 0x7f130131

    const/4 v3, 0x3

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v3, 0x2

    const-string v1, "Debug Mode : Loading Error : Access Denied"

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/La/b;->i()V

    const/4 v3, 0x7

    iget-object p2, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, " : "

    const-string v0, " : "

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lax/S1/z;->Y1:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x6

    instance-of p2, p1, Lcom/alphainventor/filemanager/file/u;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/shizuku/c;->C()Z

    move-result p1

    const/4 v3, 0x6

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lax/S1/z;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/S1/z;->Y1:Landroid/widget/TextView;

    const p2, 0x7f1302d4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lax/S1/z;->Y1:Landroid/widget/TextView;

    new-instance p2, Lax/S1/z$Q;

    invoke-direct {p2, p0}, Lax/S1/z$Q;-><init>(Lax/S1/z;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    iget-object v0, p0, Lax/S1/z;->Y1:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object p2, p0, Lax/S1/z;->Y1:Landroid/widget/TextView;

    const/4 v3, 0x6

    new-instance v0, Lax/S1/z$S;

    invoke-direct {v0, p0, p1}, Lax/S1/z$S;-><init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/u;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    return-void

    :cond_3
    iget-object p1, p0, Lax/S1/z;->Y1:Landroid/widget/TextView;

    const/4 v3, 0x6

    const/16 p2, 0x8

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x3

    instance-of p2, p1, Lax/Q1/s;

    const/4 v3, 0x5

    if-eqz p2, :cond_7

    const/4 v3, 0x1

    invoke-static {}, Lax/M1/P;->a()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x7

    return-void

    :cond_6
    const/4 v3, 0x4

    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    const p2, 0x7f13013b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    const/4 v3, 0x1

    instance-of p2, p1, Lax/Q1/f;

    if-eqz p2, :cond_8

    const/4 v3, 0x2

    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    const/4 v3, 0x0

    const p2, 0x7f1301a6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result p2

    const/4 v3, 0x0

    const-string v0, "\n"

    if-eqz p2, :cond_b

    const/4 v3, 0x2

    const p2, 0x7f130133

    if-eqz p1, :cond_a

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_a

    const/4 v3, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "trs ohenD odEug:iewrreL nCdMcaokoek   g: r"

    const-string v2, "Debug Mode : Loading Error : Check network"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/La/b;->i()V

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, ":\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_9
    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const/4 v3, 0x7

    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    if-eqz p1, :cond_d

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p2}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ceuma:"

    const-string v1, "Cause:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_c
    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic B5(Lax/S1/z;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lax/S1/z;->V2:Z

    return p0
.end method

.method private B6(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {p1}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "oeluo_rfend"

    const-string v2, "menu_folder"

    const-string v3, "abkmkbro"

    const-string v3, "bookmark"

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "col"

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->g(Ljava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, p1, v0}, Lax/K1/c;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;Z)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const p1, 0x7f1302a3

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->Z4(II)V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private B8(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_folder"

    const/4 v3, 0x0

    const-string v2, "tapoprbn_en"

    const-string v2, "open_parent"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "col"

    const-string v2, "loc"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/alphainventor/filemanager/file/y;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v3, 0x7

    return-void

    :cond_2
    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lax/S1/z;->H8(Landroid/net/Uri;)V

    const/4 v3, 0x0

    return-void
.end method

.method static synthetic C5(Lax/S1/z;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/S1/z;->V2:Z

    return p1
.end method

.method private C6(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/S1/z;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v4

    move-wide v5, p2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->i(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Lcom/alphainventor/filemanager/activity/b;->O1(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    :cond_0
    return-void
.end method

.method public static C7(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lax/k2/f;->i(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const-string p1, "SizeUp"

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const-string p0, "RecursiveUp"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string p1, "DizSweot"

    const-string p1, "SizeDown"

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string p0, "RecursiveDown"

    :cond_1
    const/4 v0, 0x5

    return-object p0
.end method

.method private C9(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->L(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/S1/z;->H9(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static synthetic D5(Lax/S1/z;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    return-object p0
.end method

.method private D6(Landroid/view/Menu;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const v0, 0x7f0a0223

    const v1, 0x7f0a0222

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1, v1, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v4, 0x6

    const p2, 0x7f0a02af

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Lax/G1/f;->T(Lax/G1/f;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/S1/z;->x7()Lax/G1/f;

    move-result-object p2

    const/4 v4, 0x0

    sget-object v0, Lax/G1/f;->m1:Lax/G1/f;

    if-ne p2, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v4, 0x4

    return-void

    :cond_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method private D8()V
    .locals 4

    iget-boolean v0, p0, Lax/S1/z;->v2:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/z;->i2:Lax/K1/e;

    invoke-virtual {v1, v0}, Lax/K1/e;->c(Ljava/lang/String;)Lax/K1/e$a;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/S1/z;->S8()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/K1/e$a;->a()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {v1}, Lax/K1/e$a;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/K1/e$a;->i()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2, v1}, Lax/S1/z;->l8(Lcom/alphainventor/filemanager/file/l;II)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lax/S1/z;->s4(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic E5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/S1/z;->O9(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x2

    return-void
.end method

.method private E7(ILcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/viewer/e$a;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v2, p2}, Lcom/alphainventor/filemanager/widget/a;->S(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p2, v0}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x7

    new-instance p2, Lcom/alphainventor/filemanager/viewer/e$a;

    invoke-direct {p2, v1, p1}, Lcom/alphainventor/filemanager/viewer/e$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 v3, 0x1

    return-object p2
.end method

.method private E8(Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ROOT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LOCATION"

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "OYTCNL_KpOIE"

    const-string p1, "LOCATION_KEY"

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string p1, "INCLUDE_SUBFOLDER"

    const/4 v2, 0x7

    iget-boolean v1, p0, Lax/S1/z;->V2:Z

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const-string p1, "FILTER_INFO"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x7

    const-string p1, "SORT_METHOD"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p1, "INDEX"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "TPO"

    const-string p1, "TOP"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    iget-object p1, p0, Lax/S1/z;->O1:Lax/k2/j;

    invoke-virtual {p1, p2}, Lax/k2/j;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->J3(Lax/R1/I;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic F5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lax/S1/z;->H7(Lcom/alphainventor/filemanager/file/l;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private F6(Landroid/content/Intent;ZZLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/service/b;->h()I

    move-result v2

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x3

    iget-object v3, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/widget/a;->K()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v10, v6

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x2

    if-ge v6, v7, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v8

    const/4 v10, 0x3

    sget-object v9, Lax/R1/v;->Z:Lax/R1/v;

    const/4 v10, 0x3

    if-ne v8, v9, :cond_3

    if-eqz p2, :cond_2

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/alphainventor/filemanager/service/b;->c(Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v10, 0x6

    invoke-static {v2, v7}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    invoke-interface {v7}, Lax/R1/c;->p()J

    move-result-wide v7

    const/4 v10, 0x5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    :try_start_0
    const/4 v10, 0x5

    invoke-static {v7, p3}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v9, 0x41

    const/4 v10, 0x0

    invoke-virtual {v0, p4, v8, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v10, 0x6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    invoke-interface {v7}, Lax/R1/c;->p()J

    move-result-wide v7

    const/4 v10, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    new-array p2, v1, [Landroid/net/Uri;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x2

    check-cast p2, [Landroid/os/Parcelable;

    const-string p3, "_etvisiolt"

    const-string p3, "video_list"

    const/4 v10, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v10, 0x3

    if-ne p2, p3, :cond_5

    const-string p2, "zes.dsioseivt_i"

    const-string p2, "video_list.size"

    const/4 v10, 0x7

    invoke-static {v5}, Lax/H7/g;->i(Ljava/util/Collection;)[J

    move-result-object p3

    const/4 v10, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_5
    :goto_3
    const/4 v10, 0x6

    return-void
.end method

.method private F9(Lax/R1/I;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/alphainventor/filemanager/file/t;->x1(Landroid/content/Context;Lax/R1/I;Lcom/alphainventor/filemanager/file/u;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1, v1, v2}, Lax/S1/z;->d9(ILax/R1/I;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    return v2
.end method

.method static synthetic G5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/z;->M7(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method private G6(Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;
    .locals 14

    iget-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->c(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/b;->h()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/widget/a;->K()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lax/P1/Q;->V3(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lax/R1/w;->D(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lax/R1/w;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, v1, v7, v0}, Lax/S1/z;->E7(ILcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/viewer/e$a;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_6

    invoke-direct {p0, v1, p1, v0}, Lax/S1/z;->E7(ILcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/viewer/e$a;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3, v5, v1, v2}, Lax/R1/s;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    move-result-object v13

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/service/b;->c(Lcom/alphainventor/filemanager/file/l;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/alphainventor/filemanager/service/b;->b(Ljava/util/List;)V

    :cond_7
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v8

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/alphainventor/filemanager/service/HttpServerService;->q(Landroid/content/Context;Lax/G1/f;IZZZLandroid/content/Intent;)V

    :cond_8
    return-object v13
.end method

.method static synthetic H5(Lax/S1/z;Landroid/content/Intent;IZLjava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lax/S1/z;->t8(Landroid/content/Intent;IZLjava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private H7(Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 4

    new-instance v0, Lcom/alphainventor/filemanager/file/t$g;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lax/S1/z$r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Lax/S1/z$r;-><init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/alphainventor/filemanager/file/t$g;-><init>(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZLcom/alphainventor/filemanager/file/t$f;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method private H8(Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    move-object v1, p1

    const/4 v7, 0x5

    check-cast v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-nez v1, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    new-instance v6, Lax/S1/z$J;

    const/4 v7, 0x2

    invoke-direct {v6, p0}, Lax/S1/z$J;-><init>(Lax/S1/z;)V

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method private H9(I)V
    .locals 4

    iget-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v3, 0x7

    instance-of v2, v1, Landroid/widget/ListView;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v3, 0x2

    new-instance v1, Lax/S1/z$j;

    invoke-direct {v1, p0, v0}, Lax/S1/z$j;-><init>(Lax/S1/z;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v3, 0x0

    return-void
.end method

.method static synthetic I5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/S1/z;->w8(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)V

    return-void
.end method

.method private I6()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/S1/z;->J6()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/z;->z2:Lax/S1/z$e0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    return-void
.end method

.method private I7()Z
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lax/S1/z;->i2:Lax/K1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/K1/e;->e()Lax/K1/e$a;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "navigation"

    const-string v3, "open_folder_back"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const-string v3, "loc"

    const-string v3, "loc"

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, "by"

    const/4 v10, 0x2

    const-string v3, "_khmbac"

    const-string v3, "hw_back"

    invoke-virtual {v1, v2, v3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lax/G1/a$b;->e()V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lax/K1/e$a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lax/K1/e$a;->a()Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/K1/e$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lax/K1/e$a;->i()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lax/S1/z;->l8(Lcom/alphainventor/filemanager/file/l;II)V

    move-object v3, p0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/K1/e$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lax/K1/e$a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v0}, Lax/K1/e$a;->c()Lax/O1/o;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v0}, Lax/K1/e$a;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v0}, Lax/K1/e$a;->d()I

    move-result v8

    invoke-virtual {v0}, Lax/K1/e$a;->g()I

    move-result v9

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Lax/S1/z;->E8(Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lax/K1/e$a;->a()Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/K1/e$a;->b()I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {v0}, Lax/K1/e$a;->i()I

    move-result v0

    const/4 v10, 0x2

    invoke-direct {p0, v1, v2, v0}, Lax/S1/z;->l8(Lcom/alphainventor/filemanager/file/l;II)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v3, p0

    const/4 v10, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method private I8(Lcom/alphainventor/filemanager/file/u;)V
    .locals 5

    const-string v0, "duinoncr.docuade.motoms"

    const-string v0, "com.android.documentsui"

    const-string v1, "corimbidoe.tmdouasgoge.ul.ncod"

    const-string v1, "com.google.android.documentsui"

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lcom/alphainventor/filemanager/file/f;->m(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lax/M1/Q;->L0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v1}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v0, "edvotnbdnnoo./touc.irddma"

    const-string v0, "vnd.android.document/root"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const/high16 p1, 0x8000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v2}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    return-void
.end method

.method static synthetic J5(Lax/S1/z;Lcom/alphainventor/filemanager/file/h;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/S1/z;->n8(Lcom/alphainventor/filemanager/file/h;Ljava/lang/String;Z)V

    return-void
.end method

.method private J6()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/z;->x2:Lax/S1/z$i0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    iget-object v0, p0, Lax/S1/z;->y2:Lax/S1/z$h0;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method private J7()V
    .locals 2

    iget-object v0, p0, Lax/S1/z;->i2:Lax/K1/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->t7()Lax/K1/e;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/S1/z;->i2:Lax/K1/e;

    :cond_0
    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lax/S1/z;->r2:Z

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method private J8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/S1/z;->G6(Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lax/S1/z;->t8(Landroid/content/Intent;IZLjava/lang/String;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private J9(Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lax/S1/z;->w2:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x5

    invoke-static {p2}, Lax/P1/J;->z3(Z)Lax/P1/J;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const-string p2, "open_as"

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic K5(Lax/S1/z;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/S1/z;->Q7()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private K6(Z)V
    .locals 4

    iget-boolean v0, p0, Lax/S1/z;->M2:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v1, 0x78

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/j2/w;->a(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v2, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lax/S1/z;->M2:Z

    invoke-direct {p0}, Lax/S1/z;->R6()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/S1/z;->V9()V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lax/S1/z;->M2:Z

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/S1/z;->R6()V

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method private K8(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "menu_folder"

    const/4 v3, 0x6

    const-string v2, "open_with"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "loc"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/S1/z;->x8(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/alphainventor/filemanager/file/h;

    invoke-direct {p0, p1}, Lax/S1/z;->o8(Lcom/alphainventor/filemanager/file/h;)V

    return-void

    :cond_2
    invoke-static {p1}, Lax/R1/w;->E(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lax/S1/z;->o9(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/S1/z;->A8(Lcom/alphainventor/filemanager/file/l;Z)V

    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lax/S1/z$I;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, Lax/S1/z$I;-><init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lax/S1/l;->z3(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/l$q;)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic L5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/z;->x8(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method private L7()V
    .locals 4

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-boolean v1, p0, Lax/S1/z;->V2:Z

    iput-boolean v2, p0, Lax/S1/z;->W2:Z

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    iput-boolean v2, p0, Lax/S1/z;->V2:Z

    const/4 v3, 0x3

    iput-boolean v2, p0, Lax/S1/z;->W2:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lax/S1/z;->X2:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lax/S1/z;->V2:Z

    const/4 v3, 0x2

    iput-boolean v1, p0, Lax/S1/z;->W2:Z

    const/4 v3, 0x5

    iput-boolean v1, p0, Lax/S1/z;->X2:Z

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method private L8()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/S1/z;->O2:Z

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic M5(Lax/S1/z;J)J
    .locals 1

    iput-wide p1, p0, Lax/S1/z;->n2:J

    const/4 v0, 0x1

    return-wide p1
.end method

.method private M6()V
    .locals 4

    invoke-virtual {p0}, Lax/S1/l;->c4()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "tTAKHSC"

    const-string v1, "STATCHK"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESUMED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private M7(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lax/R1/i;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/J1/d;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/shizuku/c;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/S1/z$u;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lax/S1/z$u;-><init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/shizuku/c;->m(Lax/G1/i$a;)Z

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/shizuku/c;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    new-instance v0, Lax/S1/z$j0;

    check-cast p1, Lax/R1/i;

    invoke-direct {v0, p0, p1}, Lax/S1/z$j0;-><init>(Lax/S1/z;Lax/R1/i;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private M9(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/z;->N1:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/S1/z;->O1:Lax/k2/j;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/k2/j;->g()V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/z;->M1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/z;->O1:Lax/k2/j;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/k2/j;->f()Lax/o2/w;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/z;->N1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic N5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/S1/z;->n9(Lcom/alphainventor/filemanager/file/l;J)V

    const/4 v0, 0x7

    return-void
.end method

.method private N6()V
    .locals 2

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->clear()V

    :cond_0
    iget-object v0, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->clear()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/z;->j2:Lax/i2/d;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/i2/d;->f()V

    invoke-direct {p0}, Lax/S1/z;->O6()V

    invoke-direct {p0}, Lax/S1/z;->Z7()V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic O5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/S1/z;->P9(Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V

    const/4 v0, 0x6

    return-void
.end method

.method private O6()V
    .locals 3

    const/4 v0, -0x1

    const/4 v0, -0x1

    iput v0, p0, Lax/S1/z;->R2:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lax/S1/z;->S2:J

    iget-object v0, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private O9(Lcom/alphainventor/filemanager/file/l;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    aput-object v0, v1, v2

    const/4 v8, 0x0

    const v0, 0x7f1302c1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lax/S1/z;->Z1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x7

    new-instance v7, Lax/S1/z$s;

    const/4 v8, 0x4

    invoke-direct {v7, p0, p1}, Lax/S1/z$s;-><init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v8, 0x1

    const/4 v4, 0x0

    const v5, 0x7f13029c

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lax/l2/z;->S(Landroid/view/View;Ljava/lang/CharSequence;IIZLandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lax/S1/l;->Y4(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method static synthetic P5(Lax/S1/z;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private P6()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/alphainventor/filemanager/widget/a$c;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/a$c;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private P9(Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lax/R1/w;->s(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/alphainventor/filemanager/service/FileObserverService;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method static synthetic Q5(Lax/S1/z;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->I1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    return-object p0
.end method

.method private Q7()Z
    .locals 3

    iget-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private Q8(I)Z
    .locals 12

    const/4 v11, 0x1

    int-to-char p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    const/4 v11, 0x5

    const/4 v4, -0x1

    if-ltz v3, :cond_0

    iget v5, p0, Lax/S1/z;->R2:I

    const/4 v11, 0x6

    if-ne v5, v3, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/4 v3, -0x1

    :goto_0
    iget-object v5, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    const/4 v11, 0x0

    iget-object v5, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    const/4 v11, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v11, 0x1

    if-ltz v3, :cond_1

    iget-object v4, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v8}, Lcom/alphainventor/filemanager/widget/a;->J(ILjava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    if-ltz v4, :cond_1

    const/4 v11, 0x7

    iget-object v5, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    const/4 v11, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_1
    if-gez v4, :cond_4

    if-gez v3, :cond_2

    const/4 v11, 0x7

    const/4 v3, 0x0

    :cond_2
    const/4 v11, 0x7

    iget-wide v4, p0, Lax/S1/z;->S2:J

    const-wide/16 v8, 0xbb8

    sub-long v8, v0, v8

    cmp-long v10, v4, v8

    const/4 v11, 0x1

    if-gez v10, :cond_3

    const/4 v11, 0x0

    iget-object v3, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    const/4 v11, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v11, 0x7

    const/4 v3, 0x0

    :cond_3
    const/4 v11, 0x5

    iget-object v4, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v4, v3, v2}, Lcom/alphainventor/filemanager/widget/a;->J(ILjava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    iget-object v2, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    iget-wide v2, p0, Lax/S1/z;->S2:J

    const-wide/16 v8, 0x5dc

    const-wide/16 v8, 0x5dc

    const/4 v11, 0x3

    sub-long/2addr v0, v8

    const/4 v11, 0x6

    cmp-long v5, v2, v0

    if-gez v5, :cond_4

    iget-object v0, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    const/4 v11, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/alphainventor/filemanager/widget/a;->J(ILjava/lang/String;)I

    move-result v4

    :cond_4
    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v11, 0x6

    iput-wide v0, p0, Lax/S1/z;->S2:J

    const/4 v11, 0x7

    if-ltz v4, :cond_5

    const/4 v11, 0x1

    invoke-direct {p0, v4}, Lax/S1/z;->H9(I)V

    iget-object v0, p0, Lax/S1/z;->T2:Ljava/lang/StringBuffer;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v11, 0x3

    iput v4, p0, Lax/S1/z;->R2:I

    const/4 v11, 0x1

    return v6

    :cond_5
    const/4 v11, 0x3

    return v7
.end method

.method private Q9(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/S1/z;->I1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/S1/z;->I1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic R5(Lax/S1/z;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v0, 0x6

    return-object p0
.end method

.method private R6()V
    .locals 3

    iget-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x3

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/f2/e;->a()V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    iput-wide v0, p0, Lax/S1/z;->n2:J

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FileObserverService;->b(Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lax/f2/b;->j()Lax/f2/b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/f2/b;->n()V

    const/4 v2, 0x6

    return-void
.end method

.method private R7()Z
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->E1()Lax/o2/t;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/o2/d;->k()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_1
    return v1
.end method

.method private R9(I)V
    .locals 4

    iget-object v0, p0, Lax/S1/z;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/z;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lax/G1/f;->p1:Lax/G1/f;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    iput-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    iget-object v0, p0, Lax/S1/z;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x7

    iput-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x0

    const/16 v1, 0x14

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/a;->g0(I)V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v3, 0x3

    iput-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/z;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    iput-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/widget/a;->g0(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v3, 0x6

    iput-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    iget-object v1, p0, Lax/S1/z;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x7

    iput-object v1, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x4

    iput-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/a;->g0(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v3, 0x7

    iput-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/z;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x5

    iput-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/a;->g0(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-ne p1, v0, :cond_4

    const/4 v3, 0x0

    iget-object v1, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v3, 0x1

    iput-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/S1/z;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    iput-object v1, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x3

    iput-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/a;->g0(I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/16 v0, 0xc

    const/4 v3, 0x2

    if-ne p1, v0, :cond_5

    const/4 v3, 0x3

    iget-object v1, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    iput-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    iget-object v1, p0, Lax/S1/z;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x7

    iput-object v1, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    iput-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/a;->g0(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    const/16 v0, 0x10

    if-ne p1, v0, :cond_6

    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v3, 0x3

    iput-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/z;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    iput-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/a;->g0(I)V

    :cond_6
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    iget-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x1

    iput p1, p0, Lax/S1/z;->T1:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->F1()Landroid/graphics/Point;

    move-result-object p1

    const/4 v3, 0x0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lax/S1/z;->l9(I)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic S5(Lax/S1/z;)Landroid/widget/GridView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v0, 0x6

    return-object p0
.end method

.method private S6(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lax/S1/z;->F9(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "menu_folder"

    const-string v3, "ppsermco"

    const-string v3, "compress"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lco"

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const-string v2, "ytpe"

    const-string v2, "type"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-static {}, Lax/L1/j;->n()Lax/L1/j;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    new-instance v2, Lax/S1/z$y;

    invoke-direct {v2, p0}, Lax/S1/z$y;-><init>(Lax/S1/z;)V

    invoke-virtual {v0, v1, p1, v2}, Lax/L1/j;->k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V

    invoke-virtual {v0}, Lax/L1/j;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lax/P1/l;->D3(Ljava/lang/String;)Lax/P1/l;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, Lax/S1/z$z;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v0}, Lax/S1/z$z;-><init>(Lax/S1/z;Lax/L1/j;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lax/P1/l;->G3(Lax/P1/l$f;)V

    const-string v0, "lNcraeeiFtpesmos"

    const-string v0, "compressFileName"

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static S7(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x6

    invoke-static {p0}, Lax/k2/k;->E(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lax/R1/w;->z(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x3

    invoke-static {p0}, Lax/k2/k;->F(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-static {p1}, Lax/R1/w;->A(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lax/k2/k;->G(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-static {p1}, Lax/R1/w;->B(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x1

    invoke-static {p0}, Lax/k2/k;->H(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    invoke-static {p1}, Lax/R1/w;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    invoke-static {p1}, Lax/R1/w;->n(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    return v2

    :cond_5
    invoke-static {}, Lax/M1/Q;->E1()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    invoke-static {p1}, Lax/R1/w;->Q(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "mlsetn-to/psaactaticriep"

    const-string v3, "application/octet-stream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, 0x7

    invoke-static {p1, v3}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    const/4 v6, 0x2

    invoke-static {p0, p1}, Lax/R1/x;->A(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_9

    return v1

    :cond_9
    const/4 v6, 0x7

    invoke-static {p0, p1, v0, v2}, Lax/R1/s;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_a

    const/4 v6, 0x6

    return v2

    :cond_a
    const/4 v6, 0x5

    if-nez v4, :cond_b

    invoke-static {p1, v3}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v0, :cond_b

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, p1, v3, v2}, Lax/R1/s;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    const/4 v6, 0x2

    return v1
.end method

.method private S8()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lax/S1/z;->r2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x5

    sub-int v2, v1, v2

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lax/S1/z;->i2:Lax/K1/e;

    iget-object v3, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1, v3, v0, v2}, Lax/K1/e;->f(Lcom/alphainventor/filemanager/file/l;II)V

    :cond_1
    return-void
.end method

.method private S9(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->g()Z

    move-result v0

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lax/S1/z;->H7(Lcom/alphainventor/filemanager/file/l;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic T5(Lax/S1/z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/S1/z;->Z7()V

    return-void
.end method

.method static synthetic U5(Lax/S1/z;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->Y2:Ljava/lang/String;

    return-object p0
.end method

.method private U6()V
    .locals 2

    invoke-virtual {p0}, Lax/S1/z;->O7()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/z;->W8()V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/S1/z;->T6()V

    const/4 v1, 0x4

    return-void
.end method

.method private U7(I)Z
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0a02d7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x7f0a02d5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02d6

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method private U8(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/G1/f;->X(Lax/G1/f;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    const v2, 0x7f13012f

    const/4 v3, 0x4

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid quick share location:"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1}, Lax/S1/l;->Z4(II)V

    const/4 v3, 0x7

    return-void

    :cond_1
    invoke-static {}, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->c()Lcom/alphainventor/filemanager/sharing/QuickShareProvider;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lax/S1/l;->Z4(II)V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Lax/S1/z$f0;

    invoke-direct {v0, p0, p1}, Lax/S1/z$f0;-><init>(Lax/S1/z;Ljava/util/List;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v3, 0x7

    return-void
.end method

.method private U9()V
    .locals 3

    iget-object v0, p0, Lax/S1/z;->a3:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/z;->a3:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lax/S1/z;->g3:Landroid/support/v4/media/session/MediaControllerCompat$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/z;->a3:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic V5(Lax/S1/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/S1/z;->Y2:Ljava/lang/String;

    return-object p1
.end method

.method private V6(Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;
    .locals 10

    const/4 v9, 0x1

    iget-boolean v0, p0, Lax/S1/z;->r2:Z

    const/4 v9, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/widget/a;->M()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, -0x1

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    if-ge v4, v6, :cond_1

    const/4 v9, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    move v5, v4

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    if-ne v5, v3, :cond_2

    const/4 v9, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v5, v0

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x0

    move v7, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, Lax/R1/s;->c(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Ljava/util/List;IZ)Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method private V8()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/S1/l;->x4(Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v1, v0}, Lax/o2/d;->y(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0}, Lax/o2/d;->A()V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v3, 0x5

    new-instance v1, Lax/S1/z$N;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lax/S1/z$N;-><init>(Lax/S1/z;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lax/S1/z;->R7()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/S1/z;->l7()I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/PathBar;->getParentButtonId()I

    move-result v1

    iget-object v2, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v2, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v3, 0x7

    iget-object v1, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v1, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v3, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/o2/d;->y(I)V

    return-void
.end method

.method private V9()V
    .locals 13

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v12, v1

    iget-object v6, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    if-nez v6, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_6

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v4

    const/4 v12, 0x7

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2, v6}, Lax/f2/e;->d(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v2

    const/4 v12, 0x4

    const-wide/16 v7, 0x0

    const/4 v12, 0x2

    cmp-long v5, v2, v7

    if-eqz v5, :cond_b

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_b

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v2, v10

    const/4 v12, 0x3

    if-lez v5, :cond_2

    cmp-long v5, v8, v2

    const/4 v12, 0x3

    if-eqz v5, :cond_1

    :goto_0
    const/4 v12, 0x7

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    cmp-long v5, v8, v2

    if-lez v5, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :goto_1
    iget-wide v10, p0, Lax/S1/z;->n2:J

    const/4 v12, 0x4

    cmp-long v3, v10, v8

    if-nez v3, :cond_3

    const/4 v12, 0x3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_b

    if-nez v3, :cond_a

    :try_start_0
    const/4 v12, 0x2

    invoke-static {v4}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    invoke-static {}, Lax/L1/z;->l()Lax/L1/z;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    const/4 v12, 0x1

    new-instance v7, Lax/S1/z$K;

    invoke-direct {v7, p0, v6, v4}, Lax/S1/z$K;-><init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V

    invoke-virtual/range {v2 .. v7}, Lax/L1/z;->k(Lcom/alphainventor/filemanager/file/m;Ljava/io/File;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/L1/g$a;)V

    const/4 v12, 0x6

    invoke-virtual {p0, v2, v0}, Lax/S1/z;->K(Lax/L1/g;Z)V

    const/4 v12, 0x0

    iput-wide v8, p0, Lax/S1/z;->n2:J
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v12, 0x4

    instance-of v3, v2, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x7

    if-eqz v3, :cond_4

    move-object v8, v5

    move-object v8, v5

    const/4 v12, 0x7

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    invoke-static {}, Lax/M1/Q;->v1()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    const-string v3, "iaimtvct"

    const-string v3, "activity"

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v5

    move-object v8, v5

    const/4 v12, 0x5

    const/4 v7, 0x0

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x7

    check-cast v9, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v9}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v9

    iget v9, v9, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v10

    const/4 v12, 0x7

    if-ne v9, v10, :cond_5

    const/4 v12, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Landroid/app/ActivityManager$AppTask;

    const/4 v12, 0x6

    invoke-virtual {v8}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8}, Lax/S1/y;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v8

    const/4 v12, 0x6

    if-eqz v8, :cond_5

    const-class v9, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    const/4 v7, 0x5

    const/4 v7, 0x1

    const/4 v12, 0x4

    goto :goto_3

    :cond_6
    move-object v8, v5

    move-object v8, v5

    const/4 v12, 0x0

    const/4 v7, 0x0

    :cond_7
    :goto_4
    const/4 v12, 0x2

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v3, v4, v1

    const v1, 0x7f1300aa

    const/4 v12, 0x3

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v2}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2, v1, v5}, Lax/j2/w;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v2}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3, v1}, Lax/j2/w;->l(ILandroid/app/Notification;)V

    const/4 v12, 0x2

    iput-boolean v0, p0, Lax/S1/z;->Q2:Z

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity:"

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":esaob"

    const-string v1, ",base:"

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v12, 0x6

    const-string v2, "EO PBb LIOPUDNORTLM"

    const-string v2, "UPLOAD NOTI PROBLEM"

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, "UPLOAD NOTI PROBLEM NULL ACTIVITY"

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v12, 0x7

    goto :goto_6

    :cond_a
    const/4 v12, 0x2

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v1

    const/4 v12, 0x7

    if-eqz v1, :cond_b

    const/4 v12, 0x3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v2

    const/4 v12, 0x2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/alphainventor/filemanager/service/CommandService;->p(Lax/R1/I;I)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_b

    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Lax/L1/i;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v1, v4, v3, v0}, Lcom/alphainventor/filemanager/service/CommandService;->J(Lax/H1/a;Lax/L1/i;Z)V

    const/4 v12, 0x4

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method

.method static synthetic W5(Lax/S1/z;)Landroid/widget/AbsListView;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v0, 0x4

    return-object p0
.end method

.method private W9(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x4

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lax/f2/e;->j(Lcom/alphainventor/filemanager/file/l;J)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static synthetic X5(Lax/S1/z;)Lax/S1/z$h0;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->y2:Lax/S1/z$h0;

    return-object p0
.end method

.method private X6(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;I)V"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    invoke-static {p1}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget-boolean v1, p0, Lax/S1/z;->K2:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, "-analysis"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "mnerlfbdue_"

    const-string v3, "menu_folder"

    const/4 v5, 0x5

    const-string v4, "delete"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "lco"

    const-string v3, "loc"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2}, Lax/S1/z;->Y6(Ljava/util/List;I)V

    const/4 v5, 0x0

    return-void
.end method

.method private X8()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    iget-object v1, p0, Lax/S1/z;->a3:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lax/S1/z;->U9()V

    :cond_1
    const/4 v2, 0x6

    iput-object v0, p0, Lax/S1/z;->a3:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lax/S1/z;->g3:Landroid/support/v4/media/session/MediaControllerCompat$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private X9()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/z;->C2:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lax/S1/z;->V2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/S1/z;->E2:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, Lax/S1/z;->C2:Landroid/view/MenuItem;

    const/4 v2, 0x1

    const v1, 0x7f1301e2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/S1/z;->D2:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, Lax/S1/z;->C2:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const v1, 0x7f1301e5

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lax/S1/z;->C2:Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/S1/z;->W2:Z

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method static synthetic Y5(Lax/S1/z;Lax/S1/z$h0;)Lax/S1/z$h0;
    .locals 1

    iput-object p1, p0, Lax/S1/z;->y2:Lax/S1/z$h0;

    return-object p1
.end method

.method private Y9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    return-void
.end method

.method static synthetic Z5(Lax/S1/z;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;->N6()V

    const/4 v0, 0x5

    return-void
.end method

.method private Z7()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a6(Lax/S1/z;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/S1/z;->Q9(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private a9()V
    .locals 3

    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/O1/b;->v(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic b6(Lax/S1/z;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/S1/z;->A2:Z

    const/4 v0, 0x7

    return p1
.end method

.method private b7(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/S1/z;->I6()V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lax/S1/z;->V3()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x7

    const/4 v7, -0x1

    const/4 v4, 0x0

    shr-int/2addr v8, v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lax/S1/z;->E8(Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v8, 0x6

    iget-object p1, v1, Lax/S1/z;->b2:Landroid/widget/EditText;

    const-string v0, ""

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lax/S1/z;->B2:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "input_method"

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v1, Lax/S1/z;->b2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v8, 0x6

    return-void
.end method

.method private b9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "_ouremdteln"

    const-string v2, "menu_folder"

    const/4 v4, 0x0

    const-string v3, "rename"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lax/S1/z$A;

    invoke-direct {v1, p0}, Lax/S1/z$A;-><init>(Lax/S1/z;)V

    new-instance v2, Lax/S1/z$B;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lax/S1/z$B;-><init>(Lax/S1/z;)V

    const/4 v4, 0x7

    invoke-static {v0, p1, p0, v1, v2}, Lax/L1/x;->o(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/q;Lax/L1/g$a;Lax/L1/x$c;)V

    return-void
.end method

.method static synthetic c6(Lax/S1/z;)Z
    .locals 1

    iget-boolean p0, p0, Lax/S1/z;->K2:Z

    const/4 v0, 0x3

    return p0
.end method

.method private c7(Lcom/alphainventor/filemanager/file/l;ZLandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lax/S1/z$L;

    invoke-direct {v2, p0, p3, p1, p2}, Lax/S1/z$L;-><init>(Lax/S1/z;Landroid/content/Intent;Lcom/alphainventor/filemanager/file/l;Z)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lax/S1/l;->z3(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/l$q;)V

    return-void
.end method

.method static synthetic d6()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lax/S1/z;->k3:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-object v0
.end method

.method private d7(Z)V
    .locals 2

    iget-object v0, p0, Lax/S1/z;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/z;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lax/S1/z;->I1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->setActionButtonEnabled(Z)V

    return-void
.end method

.method static synthetic e6(Lax/S1/z;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/S1/z;->s9(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic f6(Lax/S1/z;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/z;->C9(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private f7(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "Open Not Normalized Path"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-static {p1}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/z;->z2:Lax/S1/z$e0;

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/S1/z;->z2:Lax/S1/z$e0;

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/z;->O7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lax/G1/f;->C0(Lax/G1/f;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "NN OTP Xp NSTEEAO!EKCTC OE!!C! ETUN"

    const-string v1, "!! NOT CONNECT EXECUTE OPEN TASK !!"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":ci oalnot"

    const-string v2, "location: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, ","

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/l;->j4()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_2
    new-instance v0, Lax/S1/z$e0;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p1}, Lax/S1/z$e0;-><init>(Lax/S1/z;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lax/S1/z;->z2:Lax/S1/z$e0;

    const/4 v4, 0x3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method private f9()V
    .locals 5

    iget-object v0, p0, Lax/S1/z;->U2:Landroid/os/Handler;

    const/4 v4, 0x6

    iget-object v1, p0, Lax/S1/z;->j3:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/z;->U2:Landroid/os/Handler;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/S1/z;->j3:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic g6(Lax/S1/z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/S1/z;->i9(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private g7(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "rus_eldnemo"

    const-string v1, "menu_folder"

    const/4 v7, 0x0

    const-string v2, "extract"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v3, "lco"

    const-string v3, "loc"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    new-instance v0, Lax/P1/x;

    const/4 v7, 0x2

    invoke-direct {v0}, Lax/P1/x;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    iput-object p1, p0, Lax/S1/z;->t2:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x7

    if-ne v3, v4, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lax/S1/z;->u2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v3, p0, Lax/S1/z;->q2:Ljava/lang/String;

    iput-object v3, p0, Lax/S1/z;->u2:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const-string p1, "tatmlsurNn eChP url "

    const-string p1, "Current Path is Null"

    const/4 v7, 0x7

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string v6, "fileName"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v3, "unFloiieAshmrcv"

    const-string v3, "numArchiveFiles"

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_3

    const/4 v7, 0x2

    const/4 p1, 0x2

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lax/R1/x;->B(Ljava/util/List;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    const/4 p1, 0x1

    :goto_1
    const-string v3, "piohsbwnoO"

    const-string v3, "showOption"

    const/4 v7, 0x3

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v5}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v2, v4}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method private g8(Lax/R1/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/S1/z$t;

    invoke-direct {v1, p0}, Lax/S1/z$t;-><init>(Lax/S1/z;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lax/S1/l;->R4(Lcom/alphainventor/filemanager/file/m;Lax/R1/i;Lax/P1/a$c;)V

    return-void
.end method

.method static synthetic h6(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/S1/z;->v8(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x4

    return-void
.end method

.method private h9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "en_eodbulfr"

    const-string v1, "menu_folder"

    const/4 v3, 0x3

    const-string v2, "restore"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "loc"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-static {}, Lax/L1/v;->l()Lax/L1/v;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lax/S1/z$D;

    invoke-direct {v2, p0}, Lax/S1/z$D;-><init>(Lax/S1/z;)V

    invoke-virtual {v0, v1, p1, v2}, Lax/L1/v;->k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V

    const/4 p1, 0x1

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Lax/S1/z;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    const v0, 0x7f13012f

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Lax/S1/l;->d5(II)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic i6(Lax/S1/z;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/S1/z;->W1:Landroid/widget/TextView;

    return-object p0
.end method

.method private i9(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->k0(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->k0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic j6(Lax/S1/z;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k5(Lax/S1/z;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;->D8()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic k6(Lax/S1/z;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/S1/z;->o2:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method private k7(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, v2}, Lax/S1/z;->C6(Lcom/alphainventor/filemanager/file/l;J)V

    const/4 v4, 0x5

    invoke-static {p1}, Lax/G1/a$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "cut"

    goto :goto_0

    :cond_1
    const-string v2, "copy"

    :goto_0
    const/4 v4, 0x6

    const-string v3, "oul_medtern"

    const-string v3, "menu_folder"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "ptye"

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0, v1, v2, p1, p2}, Lax/L1/c;->m(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Z)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lax/S1/l;->x4(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method private k8(Lax/R1/i;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p1}, Lax/P1/Q;->R3(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x6

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lax/S1/z;->u8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x4

    return-void
.end method

.method static synthetic l5(Lax/S1/z;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/S1/z;->b2:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic l6(Lax/S1/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/S1/z;->o2:Ljava/lang/String;

    return-object p1
.end method

.method private l7()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->E1()Lax/o2/t;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/o2/t;->C()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private l8(Lcom/alphainventor/filemanager/file/l;II)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/S1/z;->r2:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3}, Lax/S1/z;->W7(II)V

    invoke-virtual {p0, p1}, Lax/S1/l;->x4(Z)V

    invoke-virtual {p0}, Lax/S1/l;->h5()V

    invoke-direct {p0}, Lax/S1/z;->R6()V

    const/4 v0, 0x6

    return-void
.end method

.method private l9(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->v7()I

    move-result v0

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/S1/z;->u7()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq v0, v2, :cond_a

    const/16 v2, 0x10

    const/4 v7, 0x3

    const/16 v4, 0xc

    if-eq v0, v4, :cond_1

    const/4 v7, 0x7

    if-eq v0, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const/4 v7, 0x5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x1e0

    const/4 v7, 0x2

    if-gt p1, v5, :cond_2

    const/4 v7, 0x5

    const/4 p1, 0x3

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/16 v5, 0x258

    const/4 v7, 0x5

    if-gt p1, v5, :cond_3

    const/4 v7, 0x7

    const/4 p1, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    div-int/lit16 p1, p1, 0x96

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    const/16 v5, 0x280

    if-gt p1, v5, :cond_5

    const/4 p1, 0x5

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    const/16 v5, 0x3c0

    const/4 v7, 0x6

    if-gt p1, v5, :cond_6

    const/4 p1, 0x6

    move v7, p1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    div-int/lit16 p1, p1, 0x91

    :goto_0
    const/4 v7, 0x7

    if-ne v1, v3, :cond_7

    const/4 v7, 0x6

    add-int/lit8 p1, p1, -0x1

    :cond_7
    const/4 v7, 0x7

    if-ne v0, v4, :cond_8

    const/4 v7, 0x0

    iget-object v0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x6

    return-void

    :cond_8
    const/4 v7, 0x6

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    add-int/2addr p1, v6

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    const/4 v7, 0x4

    if-ne v1, v3, :cond_b

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    const/4 v7, 0x7

    iget-object v0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget-object p1, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x4

    return-void
.end method

.method static synthetic m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    return-object p0
.end method

.method static synthetic m6(Lax/S1/z;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/S1/z;->M2:Z

    return p1
.end method

.method private m7(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x6

    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Stack;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x4

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    nop

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method static synthetic n5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic n6(Lax/S1/z;)J
    .locals 3

    iget-wide v0, p0, Lax/S1/z;->p2:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method private n8(Lcom/alphainventor/filemanager/file/h;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lax/S1/z;->o9(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lax/k2/k;->E(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    invoke-static {p1, v0}, Lax/R1/w;->z(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lax/S1/z;->V6(Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;

    move-result-object p2

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->H(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-static {p1}, Lax/R1/w;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v2, Lax/O1/c$a;->X:Lax/O1/c$a;

    const/4 v8, 0x0

    invoke-static {v0, v2, p1, v1}, Lax/P1/Q;->W3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_2

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lax/S1/z;->J8(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lax/k2/k;->F(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    invoke-static {p1}, Lax/R1/w;->A(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lax/S1/z;->y8(Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Lax/k2/k;->G(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_6

    invoke-static {p1}, Lax/R1/w;->B(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    if-eqz p2, :cond_5

    :cond_4
    sget-object v0, Lax/R1/T;->X:Lax/R1/T;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/R1/T;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p2, p1}, Lax/R1/s;->e(Landroid/content/Context;Lcom/alphainventor/filemanager/file/h;)Landroid/content/Intent;

    move-result-object p2

    const/4 v8, 0x6

    const/16 p3, 0x3ea

    const/4 p3, 0x0

    const/4 v8, 0x1

    const/16 v1, 0x3ea

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    invoke-static {p1}, Lax/R1/w;->n(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    if-nez p2, :cond_7

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x1

    invoke-direct {p0, p2}, Lax/S1/z;->g7(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lax/M1/Q;->E1()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    invoke-static {p1}, Lax/R1/w;->I(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    if-nez p2, :cond_8

    invoke-direct {p0, p1}, Lax/S1/z;->g8(Lax/R1/i;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p0, p2, v1, p3, p1}, Lax/S1/z;->t8(Landroid/content/Intent;IZLjava/lang/String;)Z

    const/4 v8, 0x2

    return-void

    :cond_8
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/h;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz p2, :cond_9

    move-object v5, p2

    move-object v5, p2

    goto :goto_2

    :cond_9
    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v8, 0x5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x3

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lax/S1/z;->k8(Lax/R1/i;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_a
    :goto_3
    const/4 v8, 0x6

    return-void
.end method

.method private n9(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 2

    iput-object p1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lax/f2/e;->h(Lcom/alphainventor/filemanager/file/l;J)V

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic o5(Lax/S1/z;)Z
    .locals 1

    iget-boolean p0, p0, Lax/S1/z;->r2:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic o6(Lax/S1/z;J)J
    .locals 1

    iput-wide p1, p0, Lax/S1/z;->p2:J

    const/4 v0, 0x0

    return-wide p1
.end method

.method private o8(Lcom/alphainventor/filemanager/file/h;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/h;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lax/S1/z;->o9(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-static {v0, p1, v3, v1}, Lax/R1/s;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, v6

    move-object v4, v3

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lax/S1/z;->k8(Lax/R1/i;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x6

    return-void

    :cond_2
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 p1, 0x1

    move v7, p1

    invoke-direct {p0, v2, p1}, Lax/S1/z;->J9(Lcom/alphainventor/filemanager/file/l;Z)V

    :goto_0
    const/4 v7, 0x2

    return-void
.end method

.method private o9(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4

    iput-object p1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x2

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lax/f2/e;->h(Lcom/alphainventor/filemanager/file/l;J)V

    return-void
.end method

.method static synthetic p5(Lax/S1/z;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/S1/z;->r2:Z

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic p6(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/S1/z;->W9(Lcom/alphainventor/filemanager/file/l;J)V

    return-void
.end method

.method private p8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x7

    iget-object v2, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v0, v1}, Lax/S1/z;->C6(Lcom/alphainventor/filemanager/file/l;J)V

    const/4 v5, 0x0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v5, 0x1

    invoke-direct {p0, p1, v0, v1}, Lax/S1/z;->C6(Lcom/alphainventor/filemanager/file/l;J)V

    invoke-direct {p0}, Lax/S1/z;->R6()V

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    invoke-direct {p0, p1, v0, v1}, Lax/S1/z;->n9(Lcom/alphainventor/filemanager/file/l;J)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/P1/Q;->O3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x7

    instance-of v1, p1, Lax/R1/A;

    const/4 v5, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lax/R1/A;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lax/R1/A;->h0()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lax/S1/z;->r8(Lax/R1/A;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    invoke-static {v0}, Lax/R1/q;->S(Landroid/content/Intent;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lax/S1/z;->s8(Lcom/alphainventor/filemanager/file/l;)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Lax/R1/q;->T(Landroid/content/Intent;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lax/S1/z;->y8(Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lax/R1/q;->U(Landroid/content/Intent;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lax/S1/z;->J8(Lcom/alphainventor/filemanager/file/l;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lax/S1/z;->o9(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {p0, v0, v2, v2, v1}, Lax/S1/z;->t8(Landroid/content/Intent;IZLjava/lang/String;)Z

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-direct {p0, p1, v2, v0}, Lax/S1/z;->c7(Lcom/alphainventor/filemanager/file/l;ZLandroid/content/Intent;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lax/S1/z;->S7(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v0

    sget-object v1, Lax/R1/v;->w0:Lax/R1/v;

    const/4 v5, 0x4

    const v3, 0x7f13032a

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lax/S1/l;->Z4(II)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_7

    invoke-virtual {p0, v3, v4}, Lax/S1/l;->Z4(II)V

    :cond_7
    const/4 v5, 0x5

    invoke-direct {p0, p1, v4}, Lax/S1/z;->J9(Lcom/alphainventor/filemanager/file/l;Z)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, v1, v2}, Lax/S1/z;->w8(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_9
    const/4 v5, 0x3

    invoke-static {p1}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_a

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/file/h;

    const/4 v5, 0x2

    invoke-direct {p0, v0, v1, v2}, Lax/S1/z;->n8(Lcom/alphainventor/filemanager/file/h;Ljava/lang/String;Z)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_a
    const/4 v5, 0x2

    invoke-static {p1, v2}, Lax/R1/w;->z(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lax/k2/k;->E(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lax/S1/z;->s8(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lax/R1/w;->A(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lax/S1/z;->y8(Lcom/alphainventor/filemanager/file/l;)Z

    goto :goto_0

    :cond_c
    const/4 v5, 0x2

    invoke-static {p1}, Lax/R1/w;->E(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    const/4 v5, 0x2

    invoke-direct {p0, p1, v2}, Lax/S1/z;->A8(Lcom/alphainventor/filemanager/file/l;Z)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_d
    const/4 v5, 0x4

    invoke-direct {p0, p1, v2, v1}, Lax/S1/z;->c7(Lcom/alphainventor/filemanager/file/l;ZLandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/alphainventor/filemanager/activity/b;->S1(Lax/G1/f;ILjava/lang/String;Z)V

    :cond_e
    return-void
.end method

.method static synthetic q5(Lax/S1/z;)Lax/o2/d;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->c2:Lax/o2/d;

    return-object p0
.end method

.method static synthetic q6(Lax/S1/z;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/z;->K6(Z)V

    return-void
.end method

.method private q7(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lax/o2/p;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private q8(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p1}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lax/S1/z;->u8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x7

    return-void
.end method

.method private q9()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/l;->N3()Lax/O1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->N3()Lax/O1/e;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v0, v0, Lax/O1/e;->Z:Z

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/S1/z;->J2:Lax/G1/f;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setParentLocation(Lax/G1/f;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic r5(Lax/S1/z;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;->V8()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic r6(Lax/S1/z;Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/S1/z;->A9(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private r8(Lax/R1/A;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/R1/A;->d0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const p1, 0x7f13012f

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->Z4(II)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, p1}, Lax/S1/z;->t8(Landroid/content/Intent;IZLjava/lang/String;)Z

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic s5(Lax/S1/z;)Lax/u/w;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->d2:Lax/u/w;

    return-object p0
.end method

.method static synthetic s6(Lax/S1/z;Lcom/alphainventor/filemanager/file/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/z;->I8(Lcom/alphainventor/filemanager/file/u;)V

    return-void
.end method

.method private s8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/S1/z;->V6(Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v1, p1}, Lax/S1/z;->t8(Landroid/content/Intent;IZLjava/lang/String;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private s9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    invoke-static {v0}, Lax/l2/x;->c(Lax/n/c;)V

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->clear()V

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->a0()V

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->addAll(Ljava/util/Collection;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->clear()V

    iget-object v0, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->a0()V

    iget-object v0, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->addAll(Ljava/util/Collection;)V

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/z;->j2:Lax/i2/d;

    invoke-virtual {p1}, Lax/i2/d;->f()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/S1/z;->O6()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/S1/z;->Z7()V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic t5(Lax/S1/z;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/S1/z;->M9(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic t6(Lax/S1/z;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lax/S1/z;->H2:Z

    return p1
.end method

.method private t8(Landroid/content/Intent;IZLjava/lang/String;)Z
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x5

    if-eqz p4, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p4

    const/4 v10, 0x5

    if-eqz p4, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p4

    const/4 v10, 0x7

    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x4

    invoke-static {p4}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x7

    invoke-static {p4}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const-string p4, "com.filemanager.plugin.action.LAUNCH_FILE_URI"

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v10, 0x7

    const-string v0, ""

    const-string v0, ""

    if-eqz p4, :cond_3

    const-string p4, ".atep.efpgoe.x.gaArTcmmlnauilinAD"

    const-string p4, "com.filemanager.plugin.extra.DATA"

    const/4 v10, 0x7

    invoke-virtual {p1, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    invoke-virtual {p1, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v10, 0x2

    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x1

    invoke-static {p4}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x1

    invoke-static {p4}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "What case is this?"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_4
    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v10, 0x7

    invoke-static {p4}, Lax/R1/q;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lax/R1/q;->W(Landroid/content/Intent;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lax/f2/c;->z(Ljava/lang/String;)Lax/O1/j;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lax/G1/f;->j0(Lax/G1/f;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v10, 0x6

    iget-object v1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/b;->h()I

    move-result v0

    const/4 v10, 0x0

    iget-object v1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/b;->a(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v4

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-static/range {v2 .. v8}, Lcom/alphainventor/filemanager/service/HttpServerService;->q(Landroid/content/Context;Lax/G1/f;IZZZLandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v1

    invoke-virtual {v0}, Lax/O1/j;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/service/b;->a(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lax/O1/j;->b()Lax/G1/f;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/O1/j;->c()I

    move-result v5

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/alphainventor/filemanager/service/HttpServerService;->q(Landroid/content/Context;Lax/G1/f;IZZZLandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x3

    invoke-static {p1}, Lax/R1/q;->Y(Landroid/content/Intent;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    invoke-static {p1}, Lax/R1/q;->W(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->y(Landroid/net/Uri;)Z

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    if-eqz v3, :cond_a

    const/4 v10, 0x0

    invoke-static {p4}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v3

    sget-object v4, Lax/R1/v;->Z:Lax/R1/v;

    if-ne v3, v4, :cond_a

    const/4 v10, 0x6

    iget-object v3, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x2

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    const-string v4, "size"

    const/4 v10, 0x3

    invoke-interface {v3}, Lax/R1/c;->p()J

    move-result-wide v5

    const/4 v10, 0x7

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    invoke-direct {p0, p1, v0, v1, v2}, Lax/S1/z;->F6(Landroid/content/Intent;ZZLjava/lang/String;)V

    invoke-static {p1}, Lax/l2/z;->A(Landroid/os/Parcelable;)I

    move-result v0

    const/4 v10, 0x6

    const/high16 v1, 0x80000

    const/4 v10, 0x2

    if-lt v0, v1, :cond_a

    const/4 v10, 0x7

    const-string v0, "dli_tisevt"

    const-string v0, "video_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v10, 0x3

    invoke-static {p1}, Lax/R1/q;->X(Landroid/content/Intent;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->w(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_1
    const/4 v10, 0x0

    invoke-direct {p0}, Lax/S1/z;->L8()V

    const/4 v10, 0x3

    invoke-static {p0, p1, p2, p3}, Lax/R1/s;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z

    move-result p1

    const/4 v10, 0x3

    iput-boolean p1, p0, Lax/S1/z;->M2:Z

    const/4 v10, 0x5

    if-eqz p1, :cond_b

    const-string p1, "scsssue"

    const-string p1, "success"

    const/4 v10, 0x3

    goto :goto_2

    :cond_b
    const/4 v10, 0x5

    invoke-direct {p0}, Lax/S1/z;->R6()V

    const-string p1, "refmali"

    const-string p1, "failure"

    :goto_2
    const/4 v10, 0x2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p2

    const/4 v10, 0x1

    const-string p3, "command"

    const-string v0, "file_open"

    const/4 v10, 0x7

    invoke-virtual {p2, p3, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p3

    const/4 v10, 0x4

    invoke-virtual {p3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x4

    const-string v0, "loc"

    const/4 v10, 0x1

    invoke-virtual {p2, v0, p3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v10, 0x2

    const-string p3, "ext"

    invoke-virtual {p2, p3, p4}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v10, 0x5

    const-string p3, "result"

    const/4 v10, 0x5

    invoke-virtual {p2, p3, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v10, 0x3

    iget-boolean p1, p0, Lax/S1/z;->M2:Z

    const/4 v10, 0x2

    return p1

    :cond_c
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic u5(Lax/S1/z;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/S1/z;->d7(Z)V

    return-void
.end method

.method static synthetic u6(Lax/S1/z;Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/S1/z;->q7(Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private u7()I
    .locals 6

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/G1/f;->O()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, Lax/S1/z;->q2:Ljava/lang/String;

    iget-boolean v4, p0, Lax/S1/z;->K2:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/f;->c(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)I

    move-result v0

    const/4 v5, 0x3

    return v0
.end method

.method private u8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v7, 0x0

    sget-object v1, Lax/O1/c$a;->X:Lax/O1/c$a;

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x7

    move v5, p4

    move v6, p5

    move v6, p5

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lax/P1/Q;->d4(Landroidx/fragment/app/Fragment;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic v5(Lax/S1/z;Landroid/view/Menu;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/S1/z;->D6(Landroid/view/Menu;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic v6(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    return-object p0
.end method

.method private v8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/S1/z;->S8()V

    :cond_2
    const/4 v5, 0x2

    invoke-direct {p0, p1, v1, v1}, Lax/S1/z;->l8(Lcom/alphainventor/filemanager/file/l;II)V

    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/S1/z;->C8()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "INTNoP HAVRAP ETADI"

    const-string v3, "INVALID PARENT PATH"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "loc:"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":t,ahb"

    const-string v4, ",path:"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lax/La/b;->i()V

    if-eqz v0, :cond_4

    const-string v2, "/"

    const-string v2, "/"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    invoke-static {v0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/S1/z;->S8()V

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/S1/z;->m8(Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lax/S1/z;->r2:Z

    const/4 v5, 0x1

    if-nez v2, :cond_6

    iget-object v2, p0, Lax/S1/z;->x2:Lax/S1/z$i0;

    invoke-static {v2}, Lax/l2/p;->n(Lax/l2/p;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1, v1}, Lax/S1/z;->m8(Ljava/lang/String;II)V

    :cond_6
    :goto_0
    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lax/S1/z;->p8(Lcom/alphainventor/filemanager/file/l;)V

    :cond_7
    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method static synthetic w5(Lax/S1/z;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;->L7()V

    return-void
.end method

.method static synthetic w6(Lax/S1/z;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;->f9()V

    return-void
.end method

.method private w8(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    const/4 v8, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-direct {p0, p1}, Lax/S1/z;->o9(Lcom/alphainventor/filemanager/file/l;)V

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-direct {p0, p1, v2, v3}, Lax/S1/z;->n9(Lcom/alphainventor/filemanager/file/l;J)V

    const/4 v8, 0x5

    invoke-static {v0}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/u;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->E(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    invoke-static {v3, v1}, Lax/R1/w;->z(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lax/S1/z;->V6(Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;

    move-result-object p2

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lax/k2/k;->H(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    invoke-static {v3}, Lax/R1/w;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, Lax/O1/c$a;->X:Lax/O1/c$a;

    const/4 v8, 0x1

    invoke-static {v0, v1, v3, v2}, Lax/P1/Q;->W3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lax/S1/z;->J8(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lax/k2/k;->F(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-static {v3}, Lax/R1/w;->A(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    if-nez p2, :cond_5

    invoke-virtual {p0, v3}, Lax/S1/z;->y8(Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lax/k2/k;->G(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    invoke-static {v3}, Lax/R1/w;->B(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    if-eqz p2, :cond_7

    :cond_6
    sget-object v0, Lax/R1/T;->X:Lax/R1/T;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lax/R1/T;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    if-nez p3, :cond_8

    :cond_7
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lax/R1/s;->f(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/u;)Landroid/content/Intent;

    move-result-object p2

    const/4 v8, 0x1

    const/16 p3, 0x3ea

    const/4 p3, 0x0

    const/16 v2, 0x3ea

    const/4 v8, 0x6

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    invoke-static {p1}, Lax/R1/w;->n(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x5

    invoke-direct {p0, p2}, Lax/S1/z;->g7(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    invoke-static {}, Lax/M1/Q;->E1()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_a

    invoke-static {p1}, Lax/R1/w;->I(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    if-nez p2, :cond_a

    const/4 v8, 0x0

    invoke-direct {p0, v3}, Lax/S1/z;->g8(Lax/R1/i;)V

    :goto_2
    const/4 p2, 0x0

    move v8, p2

    :goto_3
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {p0, p2, v2, p3, p1}, Lax/S1/z;->t8(Landroid/content/Intent;IZLjava/lang/String;)Z

    const/4 v8, 0x4

    return-void

    :cond_a
    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_b

    move-object v5, p2

    const/4 v8, 0x4

    goto :goto_4

    :cond_b
    move-object v5, v4

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p0, p1, p2}, Lax/S1/z;->P9(Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V

    const/4 v8, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x3

    move v6, p3

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lax/S1/z;->k8(Lax/R1/i;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, p0

    move-object v2, p0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x1

    const p2, 0x7f130136

    const/4 v8, 0x1

    invoke-virtual {p0, p2, v1}, Lax/S1/l;->Z4(II)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/4 v8, 0x1

    return-void
.end method

.method private w9()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v0, 0x0

    const v1, 0x7f130131

    const/4 v6, 0x2

    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lax/P1/m;->C3(IIIIZZ)Lax/P1/m;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "__cfeibsdracndimncees"

    const-string v2, "confirm_access_denied"

    const/4 v6, 0x7

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic x5(Lax/S1/z;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/S1/z;->X9()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic x6(Lax/S1/z;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/S1/z;->m7(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private x8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x2

    instance-of v0, p1, Lax/R1/i;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lax/S1/z;->o9(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lax/S1/z;->n9(Lcom/alphainventor/filemanager/file/l;J)V

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-static {v0, p1, v3, v1}, Lax/R1/s;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    invoke-direct {p0, p1, v2}, Lax/S1/z;->P9(Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x1

    move-object v4, v3

    move-object v4, v3

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lax/S1/z;->q8(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/S1/z;->J9(Lcom/alphainventor/filemanager/file/l;Z)V

    :goto_1
    const/4 v7, 0x0

    return-void
.end method

.method static synthetic y5(Lax/S1/z;)Landroid/view/MenuItem;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->B2:Landroid/view/MenuItem;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic y6(Lax/S1/z;)Lax/S1/l$s;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/S1/z;->e2:Lax/S1/l$s;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic z5(Lax/S1/z;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->U2:Landroid/os/Handler;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic z6(Lax/S1/z;)Lax/k2/j;
    .locals 1

    iget-object p0, p0, Lax/S1/z;->O1:Lax/k2/j;

    return-object p0
.end method


# virtual methods
.method public A1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/16 p2, 0x3ea

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/S1/z;->K6(Z)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method protected A7()I
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/G1/f;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lax/k2/f;->b(Lax/G1/f;)I

    move-result v0

    const/4 v5, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "=p=epystwe lntu Tcndaltuerenr vgiiShtLVa i t"

    const-string v1, "current path == null in getSavedListViewType"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_1
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v5, 0x3

    iget-boolean v4, p0, Lax/S1/z;->K2:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/f;->j(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)I

    move-result v0

    const/4 v5, 0x3

    return v0
.end method

.method public B1(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "atplnrocpotn_ie"

    const-string v0, "parent_location"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lax/G1/f;

    const/4 v2, 0x6

    iput-object p1, p0, Lax/S1/z;->J2:Lax/G1/f;

    iget-object p1, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    if-eqz p1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "D!H ETCATtAGAN!!A!!"

    const-string v0, "ATTACHED AGAIN!!!!!"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->P()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/service/b;->e(Lcom/alphainventor/filemanager/file/m;)V

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lax/S1/z;->J7()V

    iget-object p1, p0, Lax/S1/z;->j2:Lax/i2/d;

    if-nez p1, :cond_2

    const/4 v2, 0x0

    new-instance p1, Lax/i2/d;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lax/i2/d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lax/S1/z;->j2:Lax/i2/d;

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "check_file_update"

    const/4 v2, 0x2

    iget-object v1, p0, Lax/S1/z;->i3:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x5

    return-void
.end method

.method public B3()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Lax/S1/l;->B3()V

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0}, Lax/o2/d;->k()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "OTsTOBN! EG!EYI! BITOTMNNVILIO !M U"

    const-string v2, "BOTTOM MENU VISIBILITY NOT GONE!!!!"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1}, Lax/o2/d;->y(I)V

    :cond_0
    return-void
.end method

.method public B4()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lax/S1/l;->B4()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->g9()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method protected B7()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/z;->f3:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected B9(II)V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/S1/z;->Q9(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/z;->W1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/z;->X1:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    return-void
.end method

.method public C4()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lax/S1/z;->q7(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->D4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected C8()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public D3()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected D7()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    iget-object v0, p0, Lax/S1/z;->d3:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public D9()Z
    .locals 2

    iget-boolean v0, p0, Lax/S1/z;->K2:Z

    return v0
.end method

.method public E6()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lax/S1/z;->K2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lax/G1/f;->T(Lax/G1/f;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "INVALID ANALYZE CURRENT PATH!!!!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "olcmtai:o"

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "iaLoozItc ilen:vanydal Aon "

    const-string v1, "Invalid Analyze Location : "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/S1/z;->t9(Z)V

    invoke-virtual {p0, v1}, Lax/S1/z;->v4(Z)V

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/z;->J2:Lax/G1/f;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lax/S1/z;->t9(Z)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lax/S1/z;->v4(Z)V

    :cond_2
    return-void
.end method

.method protected E9(Z)V
    .locals 3

    iget-object v0, p0, Lax/S1/z;->R1:Landroid/view/View;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f0a0211

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/S1/z;->R1:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lax/S1/z;->R1:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    const/16 p1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lax/S1/l;->F1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lax/S1/z;->k3:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmtaabrteSgaCt  vdn Ieea F:tn=naeeogrs"

    const-string v1, "Fragment onCreate SavedInstance : tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=di,nhbe"

    const-string v1, ",hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/S1/z;->a7()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/u;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "remove saved instance error"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_0
    return-void
.end method

.method protected F7(IZZ)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    iget-object p3, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    iget-object p3, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    and-int/2addr v4, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    const/4 p3, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    if-nez p3, :cond_2

    iget-object p1, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/o2/d;->k()I

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, "HCM: NOTRECHABLE"

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-virtual {p0}, Lax/S1/l;->G3()Lax/S1/l$p;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lax/S1/z;->n4(Lax/S1/l$p;)V

    :cond_1
    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x5

    invoke-direct {p0}, Lax/S1/z;->M6()V

    const/4 v4, 0x1

    const v2, 0x7f0a00c5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lax/S1/z;->U7(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/L1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lax/S1/l;->r3(Z)V

    :cond_3
    const/4 v4, 0x0

    invoke-direct {p0, p3}, Lax/S1/z;->q7(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_4

    const/4 v4, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "KYO E:EtSL"

    const-string p2, "NOSEL KEY:"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string p3, "count:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object p3, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "p,sp:"

    const-string p3, ",pos:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x1

    const-string p2, "NOSEL:"

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ":"

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p3

    const/4 v4, 0x3

    if-nez p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    const p1, 0x7f13012f

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->Z4(II)V

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v4, 0x1

    return v0

    :cond_6
    invoke-virtual {p0, p1, v2, p2}, Lax/S1/z;->G7(ILjava/util/List;Z)Z

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method public F8()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "Open settings with no path"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "location:"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/z;->D9()Z

    move-result v1

    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lax/P1/c;->z3(Lax/S1/l;Ljava/lang/String;Z)Lax/P1/c;

    move-result-object v0

    const-string v1, "stigentt"

    const-string v1, "settings"

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v3, 0x5

    return-void
.end method

.method public G(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/S1/l;->G(II)V

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/S1/z;->l9(I)V

    return-void
.end method

.method protected G7(ILjava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p3

    invoke-static {p3}, Lax/G1/f;->y0(Lax/G1/f;)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p3, p2}, Lcom/alphainventor/filemanager/file/t;->u0(Landroid/content/Context;Ljava/util/List;)Lcom/alphainventor/filemanager/file/i;

    move-result-object p3

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v2, 0x3

    if-eqz p3, :cond_1

    iget-object p1, p3, Lcom/alphainventor/filemanager/file/i;->a:Lax/R1/I;

    const/4 v2, 0x1

    iget-object p2, p3, Lcom/alphainventor/filemanager/file/i;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lax/S1/z;->d9(ILax/R1/I;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return v1

    :cond_1
    :goto_1
    const/4 v2, 0x6

    const-string p3, "fosunlmr_ee"

    const-string p3, "menu_folder"

    sparse-switch p1, :sswitch_data_1

    return v0

    :sswitch_1
    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x1

    iget-object p2, p0, Lax/S1/z;->j2:Lax/i2/d;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lax/S1/l;->n3(Lcom/alphainventor/filemanager/file/l;Lax/i2/d;)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    :sswitch_2
    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lax/S1/l;->O4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x1

    return v1

    :sswitch_3
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string p2, "ecimnetitsssogel_t"

    const-string p2, "selection_settings"

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x5

    invoke-static {p0}, Lax/P1/T;->z3(Lax/S1/l;)Lax/P1/T;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "tsnsoeti"

    const-string p2, "settings"

    invoke-virtual {p0, p1, p2, v1}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return v1

    :sswitch_4
    const/4 v2, 0x5

    iget-object p1, p0, Lax/S1/z;->e2:Lax/S1/l$s;

    const/4 v2, 0x0

    iget-object p2, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lax/S1/l$s;->e(Landroid/widget/AbsListView;)V

    invoke-virtual {p0}, Lax/S1/l;->a4()V

    return v1

    :sswitch_5
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    iget-object p2, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    const/4 v2, 0x5

    const-string v0, "loc"

    const/4 v2, 0x6

    if-ne p1, p2, :cond_2

    const/4 v2, 0x2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "esclebtd"

    const-string p2, "deselect"

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "select_all"

    invoke-virtual {p1, p3, p2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/z;->e2:Lax/S1/l$s;

    iget-object p2, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    invoke-virtual {p1, p2}, Lax/S1/l$s;->d(Landroid/widget/AbsListView;)V

    return v1

    :sswitch_6
    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lax/S1/z;->Y9(Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x3

    return v1

    :sswitch_7
    invoke-direct {p0, p2}, Lax/S1/z;->U8(Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    :sswitch_8
    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lax/S1/z;->K8(Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x3

    return v1

    :sswitch_9
    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lax/S1/z;->B8(Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    :sswitch_a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, p1, v1}, Lax/S1/z;->J9(Lcom/alphainventor/filemanager/file/l;Z)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x3

    return v1

    :sswitch_b
    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lax/S1/z;->S9(Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    :sswitch_c
    invoke-direct {p0, p2}, Lax/S1/z;->g7(Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x1

    return v1

    :sswitch_d
    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lax/S1/z;->S6(Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x4

    return v1

    :sswitch_e
    invoke-direct {p0, p2}, Lax/S1/z;->B6(Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x2

    return v1

    :sswitch_f
    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x0

    return v1

    :sswitch_10
    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lax/S1/z;->h9(Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x1

    return v1

    :sswitch_11
    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lax/S1/z;->b9(Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x7

    return v1

    :sswitch_12
    const/4 v2, 0x4

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lax/S1/z;->X6(Ljava/util/List;I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    :sswitch_13
    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lax/S1/l;->W4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    :sswitch_14
    const/4 v2, 0x0

    invoke-direct {p0, p2, v1}, Lax/S1/z;->X6(Ljava/util/List;I)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    :sswitch_15
    invoke-direct {p0, p2, v0}, Lax/S1/z;->X6(Ljava/util/List;I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x5

    return v1

    :sswitch_16
    const/4 v2, 0x7

    invoke-direct {p0, p2, v1}, Lax/S1/z;->k7(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    :sswitch_17
    const/4 v2, 0x1

    invoke-direct {p0, p2, v0}, Lax/S1/z;->k7(Ljava/util/List;Z)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0086 -> :sswitch_0
        0x7f0a0087 -> :sswitch_0
        0x7f0a008f -> :sswitch_0
        0x7f0a0091 -> :sswitch_0
        0x7f0a0093 -> :sswitch_0
        0x7f0a0094 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0a0085 -> :sswitch_17
        0x7f0a0086 -> :sswitch_16
        0x7f0a0087 -> :sswitch_15
        0x7f0a008f -> :sswitch_14
        0x7f0a0090 -> :sswitch_13
        0x7f0a0091 -> :sswitch_12
        0x7f0a0093 -> :sswitch_11
        0x7f0a0094 -> :sswitch_10
        0x7f0a00c5 -> :sswitch_f
        0x7f0a02b1 -> :sswitch_e
        0x7f0a02b2 -> :sswitch_d
        0x7f0a02b9 -> :sswitch_c
        0x7f0a02bc -> :sswitch_b
        0x7f0a02c2 -> :sswitch_a
        0x7f0a02c4 -> :sswitch_9
        0x7f0a02c5 -> :sswitch_8
        0x7f0a02c9 -> :sswitch_13
        0x7f0a02ca -> :sswitch_7
        0x7f0a02cf -> :sswitch_6
        0x7f0a02d5 -> :sswitch_5
        0x7f0a02d6 -> :sswitch_4
        0x7f0a02d7 -> :sswitch_3
        0x7f0a02da -> :sswitch_2
        0x7f0a02db -> :sswitch_1
    .end sparse-switch
.end method

.method public G8()V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Lax/I1/h;->x(Lax/R1/I;)Lax/R1/I;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Landroid/content/Context;Lax/R1/I;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v2

    const/4 v3, 0x1

    or-int/2addr v5, v3

    const-string v4, "pathbar_analysis"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/alphainventor/filemanager/activity/MainActivity;->H3(Lax/R1/I;ZLcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;)V

    return-void
.end method

.method protected G9(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v2

    const/4 v4, 0x4

    iget-boolean v3, p0, Lax/S1/z;->K2:Z

    invoke-static {v0, v1, v2, p1, v3}, Lax/k2/f;->g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method protected H6()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0f0014

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/S1/z;->K7(Landroid/view/Menu;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lax/G1/f;->O()Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const p2, 0x7f0a02e0

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    return-void
.end method

.method protected I9()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const v0, 0x7f1302b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f130131

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    const-string v3, "r/eaCIbmaM/C"

    const-string v3, "/DCIM/Camera"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v0, v1, v2}, Lax/S1/l;->T4(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d009e

    const/4 v0, 0x5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public K(Lax/L1/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/b;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lax/S1/l;->K(Lax/L1/g;Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lax/S1/z;->C6(Lcom/alphainventor/filemanager/file/l;J)V

    return-void
.end method

.method public K1()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lax/S1/l;->K1()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/S1/z;->R6()V

    const/4 v0, 0x5

    return-void
.end method

.method public K7(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0a02d3

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lax/S1/z;->B2:Landroid/view/MenuItem;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lax/c0/y;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0a016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x4

    iput-object v0, p0, Lax/S1/z;->b2:Landroid/widget/EditText;

    new-instance v1, Lax/S1/z$l;

    invoke-direct {v1, p0}, Lax/S1/z$l;-><init>(Lax/S1/z;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/z;->b2:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lax/S1/z;->B2:Landroid/view/MenuItem;

    const/4 v2, 0x2

    new-instance v1, Lax/S1/z$m;

    invoke-direct {v1, p0, p1}, Lax/S1/z$m;-><init>(Lax/S1/z;Landroid/view/Menu;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/c0/y;->h(Landroid/view/MenuItem;Lax/c0/y$c;)Landroid/view/MenuItem;

    iget-object v0, p0, Lax/S1/z;->b2:Landroid/widget/EditText;

    new-instance v1, Lax/S1/z$n;

    invoke-direct {v1, p0}, Lax/S1/z$n;-><init>(Lax/S1/z;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a02d4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/S1/z;->C2:Landroid/view/MenuItem;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->B1()Lax/o2/h;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/o2/h;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080159

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/S1/z;->E2:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    const v0, 0x7f08014f

    invoke-static {p1, v0}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/S1/z;->D2:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/z;->C2:Landroid/view/MenuItem;

    new-instance v0, Lax/S1/z$o;

    invoke-direct {v0, p0}, Lax/S1/z$o;-><init>(Lax/S1/z;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method protected K9()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method protected L6(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lax/G1/f;->t0:Lax/G1/f;

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    :cond_1
    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMtDC"

    const-string v1, "/DCIM"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const-string v1, "C/eIDmrapC/a"

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method protected L9(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->K(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->b0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M1()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/z;->j2:Lax/i2/d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/i2/d;->f()V

    return-void
.end method

.method public M8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/S1/z;->Y2:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public N1()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    iget-object v0, p0, Lax/S1/z;->i2:Lax/K1/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/K1/e;->a()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/S1/z;->I6()V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->C()I

    move-result v0

    const/4 v4, 0x2

    sget-object v1, Lax/S1/z;->k3:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, " t:uarni t co ne"

    const-string v3, " retain count : "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->P()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/b;->o(Lcom/alphainventor/filemanager/file/m;)V

    :cond_0
    iget-object v0, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v4, 0x7

    sget-object v0, Lax/S1/z$c0;->Z:Lax/S1/z$c0;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    :cond_1
    iget-boolean v0, p0, Lax/S1/z;->K2:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/I1/h;->z0()V

    :cond_2
    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    iget-object v1, p0, Lax/S1/z;->i3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x6

    return-void
.end method

.method public N7()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public N8()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/z;->P2:Z

    return-void
.end method

.method protected N9()Z
    .locals 2

    invoke-static {}, Lax/k2/m;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/S1/z;->K2:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method O7()Z
    .locals 2

    iget-object v0, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method O8(Landroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a02be

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lax/S1/z;->e7(Landroid/view/Menu;I)V

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/S1/z;->H6()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v1, 0x0

    return-void
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lax/S1/l;->P1(Z)V

    const/4 v0, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->T6()V

    return-void

    :cond_0
    invoke-direct {p0}, Lax/S1/z;->R6()V

    return-void
.end method

.method P7()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/z;->O7()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/z;->N2:Lax/S1/z$c0;

    sget-object v1, Lax/S1/z$c0;->Y:Lax/S1/z$c0;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method P8(ZLjava/lang/Object;)V
    .locals 4

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/S1/z;->W8()V

    const/4 v3, 0x2

    const-string p1, "ecsuscs"

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const v0, 0x7f1302ac

    const/4 v3, 0x7

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/S1/l;->e5(Ljava/lang/String;I)V

    const-string p1, "on_connect_result"

    invoke-virtual {p0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    const-string p1, "faimler"

    const-string p1, "failure"

    :goto_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p2

    const/4 v3, 0x7

    const-string v0, "network"

    const-string v1, "undoootnc_clc"

    const-string v1, "connect_cloud"

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "olc"

    const-string v1, "loc"

    invoke-virtual {p2, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v3, 0x1

    const-string v0, "result"

    const/4 v3, 0x5

    invoke-virtual {p2, v0, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v3, 0x1

    return-void
.end method

.method public Q3()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/S1/z;->I2:I

    if-gez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "okylcbatni_e"

    const-string v1, "location_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lax/S1/z;->I2:I

    :cond_0
    iget v0, p0, Lax/S1/z;->I2:I

    const/4 v2, 0x4

    return v0
.end method

.method public Q6()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/S1/z;->r2:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/z;->i2:Lax/K1/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/K1/e;->a()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method R8(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    iget-boolean p1, p0, Lax/S1/z;->G2:Z

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-boolean p1, p0, Lax/S1/z;->H2:Z

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, p2, v1, v1}, Lax/S1/z;->m8(Ljava/lang/String;II)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/z;->W8()V

    :goto_1
    const-string p1, "cuscssb"

    const-string p1, "success"

    const/4 v3, 0x4

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v3, 0x2

    const p1, 0x7f1302ac

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    instance-of p3, p2, Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, " : "

    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    instance-of p3, p2, Ljava/lang/Exception;

    const/4 v3, 0x3

    if-eqz p3, :cond_4

    check-cast p2, Ljava/lang/Exception;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->c5(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->e5(Ljava/lang/String;I)V

    :cond_6
    :goto_4
    const-string p1, "on_connect_result"

    invoke-virtual {p0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p1, "tefrail"

    const-string p1, "failure"

    :goto_5
    const/4 v3, 0x1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p2

    const/4 v3, 0x7

    const-string p3, "network"

    const-string v0, "_tencctepoemor"

    const-string v0, "connect_remote"

    invoke-virtual {p2, p3, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    const-string v0, "ocl"

    const-string v0, "loc"

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v3, 0x1

    const-string p3, "result"

    invoke-virtual {p2, p3, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v3, 0x6

    return-void
.end method

.method public abstract S3()Lax/G1/f;
.end method

.method protected T6()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/z;->O7()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lax/S1/z;->N2:Lax/S1/z$c0;

    const/4 v4, 0x7

    sget-object v1, Lax/S1/z$c0;->X:Lax/S1/z$c0;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->W(Lax/G1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lax/G1/f;->n0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x5

    return-void

    :cond_1
    iget-object v0, p0, Lax/S1/z;->N2:Lax/S1/z$c0;

    sget-object v2, Lax/S1/z$c0;->Y:Lax/S1/z$c0;

    const/4 v3, 0x1

    move v4, v3

    if-ne v0, v2, :cond_2

    const/4 v4, 0x4

    iput-boolean v3, p0, Lax/S1/z;->H2:Z

    :cond_2
    invoke-virtual {p0, v1}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Lax/S1/z;->m9(Z)V

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p0}, Lcom/alphainventor/filemanager/file/m;->g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V

    const/4 v4, 0x0

    return-void

    :cond_3
    sget-object v0, Lax/S1/z$c0;->Y:Lax/S1/z$c0;

    invoke-virtual {p0, v0}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    return-void
.end method

.method public T7()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public T8(Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V
    .locals 9

    iget-object v0, p0, Lax/S1/z;->i2:Lax/K1/e;

    iget-object v1, p0, Lax/S1/z;->q2:Ljava/lang/String;

    iget-object v2, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move v7, p5

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lax/K1/e;->g(Ljava/lang/String;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/lang/String;Lax/O1/o;Ljava/lang/String;II)V

    return-void
.end method

.method public T9(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lax/R1/Z;->B(Lax/R1/I;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->O7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0}, Lax/S1/z;->D8()V

    const/4 v2, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "navigation"

    const/4 v2, 0x1

    const-string v1, "baoko_lectedfrn_"

    const-string v1, "open_folder_back"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "loc"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "by"

    const/4 v2, 0x0

    const-string v1, "casoktaol_bb"

    const-string v1, "toolbar_back"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public V1()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/S1/z;->O2:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lax/S1/z;->P2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/z;->O2:Z

    :cond_0
    invoke-super {p0}, Lax/S1/l;->V1()V

    return-void
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    return-object v0
.end method

.method public V7()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->M(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method protected W6(Z)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/t;->z1(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    move v4, p1

    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1, v0}, Lax/S1/z;->e9(ILcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lax/L1/l;->n()Lax/L1/l;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v3, Lax/S1/z$p;

    invoke-direct {v3, p0}, Lax/S1/z$p;-><init>(Lax/S1/z;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, p1, v3}, Lax/L1/l;->k(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;ZLax/L1/g$a;)V

    invoke-virtual {p0, v0, p1}, Lax/S1/z;->x9(Lax/L1/l;Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public W7(II)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/z;->X7(IIZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    iget-object v2, p0, Lax/S1/z;->q2:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/alphainventor/filemanager/activity/b;->S1(Lax/G1/f;ILjava/lang/String;Z)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method W8()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/S1/z;->G2:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/z;->s2:Ljava/lang/String;

    invoke-direct {p0, v0}, Lax/S1/z;->f7(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-boolean v1, p0, Lax/S1/z;->G2:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lax/S1/z;->r2:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/z;->Y8()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v1}, Lax/S1/z;->W7(II)V

    :goto_0
    invoke-virtual {p0, v1}, Lax/S1/l;->x4(Z)V

    const/4 v2, 0x2

    iput-boolean v1, p0, Lax/S1/z;->H2:Z

    return-void
.end method

.method public X1(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/Menu;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lax/S1/z;->O8(Landroid/view/Menu;)V

    const/4 v1, 0x5

    const v0, 0x7f0a02d3

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/S1/z;->e7(Landroid/view/Menu;I)V

    const/4 v1, 0x0

    const v0, 0x7f0a02cb

    invoke-virtual {p0, p1, v0}, Lax/S1/z;->e7(Landroid/view/Menu;I)V

    const/4 v1, 0x6

    const v0, 0x7f0a02e0

    invoke-virtual {p0, p1, v0}, Lax/S1/z;->e7(Landroid/view/Menu;I)V

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, p1, v0}, Lax/S1/z;->D6(Landroid/view/Menu;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public X7(IIZ)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/z;->P7()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "true"

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    nop

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v0, "eflma"

    const-string v0, "false"

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string v0, "lnul"

    const-string v0, "null"

    :goto_0
    const/4 v4, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "EAS!oT !OC!! AOCTNN!CK TSNN"

    const-string v2, "!! NOT CONNECT SCANTASK!!!!"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lax/La/b;->k()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "infrhb:res,g"

    const-string v3, ",refreshing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "scucsobn:ettntnoa,"

    const-string v0, ",connectionstatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/S1/z;->N2:Lax/S1/z$c0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lax/S1/z;->J6()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/z;->v7()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lax/S1/z;->T1:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/S1/z;->R9(I)V

    :cond_4
    const/4 v4, 0x5

    invoke-direct {p0}, Lax/S1/z;->u7()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/a;->P()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v0, :cond_5

    const/4 v4, 0x5

    iget-object v1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/widget/a;->e0(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->F1()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lax/S1/z;->l9(I)V

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    iget-object v1, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->h(Ljava/lang/String;)V

    new-instance v0, Lax/S1/z$i0;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/S1/z$i0;-><init>(Lax/S1/z;IIZ)V

    const/4 v4, 0x3

    iput-object v0, p0, Lax/S1/z;->x2:Lax/S1/z$i0;

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x1

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_6
    :goto_2
    return-void
.end method

.method protected Y6(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;I)V"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->m(Lax/G1/f;)Z

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lax/S1/z;->L6(Ljava/util/List;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->I9()V

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    new-instance v7, Lax/S1/z$C;

    const/4 v9, 0x1

    invoke-direct {v7, p0}, Lax/S1/z$C;-><init>(Lax/S1/z;)V

    const/4 v8, 0x0

    shl-int/2addr v9, v8

    const/4 v6, 0x1

    move v9, v6

    move-object v5, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x1

    move v3, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, Lax/L1/n;->m(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZLax/S1/q;ZLax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v9, 0x0

    return-void
.end method

.method Y7(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->E0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    or-int/2addr v1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public Y8()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/S1/z;->r2:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/S1/z;->Z8(Z)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/S1/z;->Z8(Z)V

    return-void
.end method

.method public Z1()V
    .locals 3

    invoke-super {p0}, Lax/S1/l;->Z1()V

    iget-boolean v0, p0, Lax/S1/z;->P2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->g4()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lax/S1/z;->k3:Ljava/util/logging/Logger;

    const-string v1, "roune htrsreefesm"

    const-string v1, "refresh on resume"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/S1/z;->U6()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/S1/z;->K6(Z)V

    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/S1/z;->P2:Z

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/S1/z;->Q2:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    const/4 v2, 0x4

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lax/j2/w;->a(I)V

    :cond_2
    return-void
.end method

.method protected Z6()V
    .locals 2

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/o2/d;->f()V

    iget-object v0, p0, Lax/S1/z;->d2:Lax/u/w;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/u/w;->a()V

    return-void
.end method

.method public Z8(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v0, p1}, Lax/S1/z;->X7(IIZ)V

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p1, v0}, Lax/S1/z;->X7(IIZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lax/S1/l;->a2(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const-string v0, "path"

    const/4 v5, 0x2

    iget-object v1, p0, Lax/S1/z;->q2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/S1/z;->M2:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lax/f2/e;->d(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "file_open_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/f2/e;->b()Lax/f2/e;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0, v1}, Lax/f2/e;->d(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v0

    const/4 v5, 0x2

    const-string v2, "fn_plf_dpeeol_moisdiaie"

    const-string v2, "file_open_last_modified"

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected a7()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected a8(Lax/L1/g$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/S1/z;->Y8()V

    return-void
.end method

.method public b2()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Lax/S1/l;->b2()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/S1/z;->U6()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/S1/z;->K6(Z)V

    const/4 v3, 0x4

    iput-boolean v0, p0, Lax/S1/z;->P2:Z

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/S1/z;->X8()V

    const/4 v3, 0x5

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const-string v1, "CRtAn._TOttCnAtRLl_.ANLNeEOHcOND_.nEIEIiaicGTDMaloo"

    const-string v1, "local.intent.action.ACTION_MEDIA_CONTROLLER_CHANGED"

    const/4 v3, 0x5

    iget-object v2, p0, Lax/S1/z;->Z2:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected b8()V
    .locals 1

    return-void
.end method

.method public c2()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/S1/z;->k3:Ljava/util/logging/Logger;

    const-string v1, "oSsont"

    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-super {p0}, Lax/S1/l;->c2()V

    invoke-direct {p0}, Lax/S1/z;->U9()V

    const/4 v2, 0x3

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/z;->Z2:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/z;->j2:Lax/i2/d;

    invoke-virtual {v0}, Lax/i2/d;->f()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method protected c8(Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/S1/z;->X8()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/z;->U9()V

    return-void
.end method

.method protected c9(Lax/R1/I;Z)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1, p2}, Lax/S1/z;->d9(ILax/R1/I;Ljava/lang/String;Z)V

    return-void
.end method

.method public d0()V
    .locals 1

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p2}, Lax/S1/l;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0a0283

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v3, v0, Lax/S1/z;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Lax/o2/g;

    invoke-direct {v4}, Lax/o2/g;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    const v3, 0x7f0a0220

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v3, v0, Lax/S1/z;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Lax/o2/g;

    invoke-direct {v4}, Lax/o2/g;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    const v3, 0x7f0a02e4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v3, v0, Lax/S1/z;->I1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v3, 0x7f0a0236

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lax/S1/z;->M1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const v3, 0x7f0a0235

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lax/S1/z;->N1:Landroid/view/View;

    const v3, 0x7f0a027e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, v0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const v3, 0x7f0a021b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    iput-object v3, v0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const v3, 0x7f0a02e1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lax/S1/z;->V1:Landroid/view/View;

    const v3, 0x7f0a028e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lax/S1/z;->W1:Landroid/widget/TextView;

    const v3, 0x7f0a0442

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lax/S1/z;->X1:Landroid/widget/TextView;

    const v3, 0x7f0a00f0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lax/S1/z;->Y1:Landroid/widget/TextView;

    const v3, 0x7f0a0408

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v0, Lax/S1/z;->Z1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0a0362

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/widget/PathBar;

    iput-object v3, v0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-direct {v0}, Lax/S1/z;->q9()V

    iget-object v3, v0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {v0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/widget/PathBar;->setLocationUnit(Lax/R1/I;)V

    iget-object v3, v0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {v0}, Lax/S1/z;->y7()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/widget/PathBar;->setRootInfo(Ljava/lang/String;)V

    iget-object v3, v0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    new-instance v4, Lax/S1/z$v;

    invoke-direct {v4, v0}, Lax/S1/z$v;-><init>(Lax/S1/z;)V

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/widget/PathBar;->setPathBarListener(Lcom/alphainventor/filemanager/widget/PathBar$h;)V

    new-instance v3, Lax/o2/d;

    invoke-virtual {v0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v4

    const v5, 0x7f0a008a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a0095

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lax/o2/d;-><init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0}, Lax/S1/z;->v9()V

    iget-object v1, v0, Lax/S1/z;->N1:Landroid/view/View;

    new-instance v3, Lax/S1/z$G;

    invoke-direct {v3, v0}, Lax/S1/z$G;-><init>(Lax/S1/z;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object v1, v0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/G1/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/S1/z;->P1:Landroid/widget/ListView;

    new-instance v3, Lax/S1/z$d0;

    invoke-direct {v3, v1}, Lax/S1/z$d0;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    new-instance v3, Lax/S1/z$d0;

    invoke-direct {v3, v1}, Lax/S1/z$d0;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    new-instance v1, Lax/S1/z$R;

    invoke-direct {v1, v0}, Lax/S1/z$R;-><init>(Lax/S1/z;)V

    iget-object v3, v0, Lax/S1/z;->P1:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, v0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v14, Lax/S1/z$X;

    invoke-direct {v14, v0}, Lax/S1/z$X;-><init>(Lax/S1/z;)V

    iget-object v1, v0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    if-nez v1, :cond_1

    new-instance v8, Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v9

    invoke-virtual {v0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v11

    iget-object v12, v0, Lax/S1/z;->j2:Lax/i2/d;

    invoke-virtual {v0}, Lax/S1/z;->N9()Z

    move-result v15

    const/16 v16, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/alphainventor/filemanager/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/i2/d;ILax/o2/s;ZZ)V

    iput-object v8, v0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    :cond_1
    iget-object v1, v0, Lax/S1/z;->P1:Landroid/widget/ListView;

    iget-object v3, v0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    if-nez v1, :cond_2

    new-instance v8, Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v9

    invoke-virtual {v0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v11

    iget-object v12, v0, Lax/S1/z;->j2:Lax/i2/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v16}, Lcom/alphainventor/filemanager/widget/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/i2/d;ILax/o2/s;ZZ)V

    iput-object v8, v0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    :cond_2
    iget-object v1, v0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    iget-object v3, v0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lax/S1/z;->J1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lax/S1/z$Y;

    invoke-direct {v3, v0}, Lax/S1/z$Y;-><init>(Lax/S1/z;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object v1, v0, Lax/S1/z;->K1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lax/S1/z$Z;

    invoke-direct {v3, v0}, Lax/S1/z$Z;-><init>(Lax/S1/z;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object v1, v0, Lax/S1/z;->I1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lax/S1/z$a0;

    invoke-direct {v3, v0}, Lax/S1/z$a0;-><init>(Lax/S1/z;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-virtual {v0}, Lax/S1/z;->g9()V

    invoke-virtual {v0}, Lax/S1/z;->v7()I

    move-result v1

    invoke-direct {v0, v1}, Lax/S1/z;->R9(I)V

    iget-object v1, v0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-direct {v0}, Lax/S1/z;->u7()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/widget/a;->e0(I)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->P2(Z)V

    new-instance v1, Lax/k2/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "file"

    invoke-direct {v1, v3, v4}, Lax/k2/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lax/S1/z;->O1:Lax/k2/j;

    new-instance v3, Lax/S1/z$b0;

    const-wide/16 v4, 0x190

    const-wide/16 v4, 0x190

    invoke-direct {v3, v0, v4, v5}, Lax/S1/z$b0;-><init>(Lax/S1/z;J)V

    invoke-virtual {v1, v3}, Lax/k2/j;->i(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ptha"

    const-string v1, "path"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/S1/z;->q2:Ljava/lang/String;

    iput-boolean v7, v0, Lax/S1/z;->r2:Z

    const-string v1, "n_fmiaptlepe_h"

    const-string v1, "file_open_path"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/S1/z;->o2:Ljava/lang/String;

    const-string v1, "file_open_last_modified"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lax/S1/z;->p2:J

    :cond_3
    return-void
.end method

.method protected d8(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    const/4 v6, 0x1

    const v1, 0x7f0a0087

    const/4 v6, 0x5

    const v2, 0x7f0a0093

    const v3, 0x7f0a0086

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v3, v5}, Lax/o2/d;->o(IZ)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v2, v5}, Lax/o2/d;->o(IZ)V

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->o(IZ)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v3, v4}, Lax/o2/d;->o(IZ)V

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v2, v4}, Lax/o2/d;->o(IZ)V

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->o(IZ)V

    :goto_0
    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x1

    const v1, 0x7f0f0020

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lax/o2/d;->l(I)V

    const/4 v6, 0x6

    invoke-static {p1}, Lax/R1/x;->z(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x4

    const v2, 0x7f0a02da

    invoke-virtual {v1, v2, v5}, Lax/o2/d;->t(IZ)V

    :cond_1
    const v1, 0x7f0a02ca

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lax/G1/f;->j0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lax/G1/f;->j0(Lax/G1/f;)Z

    move-result v0

    const/4 v6, 0x7

    const v1, 0x7f0a02b2

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-static {p1}, Lax/R1/w;->r(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lax/G1/f;->j0(Lax/G1/f;)Z

    move-result v0

    const v1, 0x7f0a02b9

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, Lax/R1/w;->y(Ljava/util/List;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    iget-object p1, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {p1, v1, v4}, Lax/o2/d;->t(IZ)V

    return-void

    :cond_5
    iget-object p1, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v5}, Lax/o2/d;->t(IZ)V

    return-void

    :cond_6
    const/4 v6, 0x0

    iget-object p1, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {p1, v1, v5}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x3

    return-void
.end method

.method public d9(ILax/R1/I;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x2

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x3

    move v5, p4

    move v5, p4

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/a;->p1(ILax/R1/I;Ljava/lang/String;ZZ)V

    const/4 v6, 0x3

    invoke-direct {p0}, Lax/S1/z;->L8()V

    const/4 v6, 0x4

    return-void
.end method

.method public e4()Z
    .locals 4

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lax/L1/c;->k(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    return v0
.end method

.method e7(Landroid/view/Menu;I)V
    .locals 1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    iget-object p2, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/S1/z;->P7()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method protected e8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 7

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    const/4 v6, 0x4

    const v1, 0x7f0a0087

    const v2, 0x7f0a0093

    const v3, 0x7f0a0086

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v3, v4}, Lax/o2/d;->o(IZ)V

    const/4 v6, 0x0

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v4}, Lax/o2/d;->o(IZ)V

    const/4 v6, 0x6

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->o(IZ)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v3, v5}, Lax/o2/d;->o(IZ)V

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v5}, Lax/o2/d;->o(IZ)V

    const/4 v6, 0x4

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->o(IZ)V

    :goto_0
    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x3

    const v1, 0x7f0f0022

    invoke-virtual {v0, v1}, Lax/o2/d;->l(I)V

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lax/G1/f;->j0(Lax/G1/f;)Z

    move-result v0

    const/4 v6, 0x7

    const v1, 0x7f0a02b2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lax/R1/w;->q(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const v1, 0x7f0a02ca

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->j0(Lax/G1/f;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    :goto_2
    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->j0(Lax/G1/f;)Z

    move-result v0

    const/4 v6, 0x2

    const v1, 0x7f0a02b9

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    invoke-static {p1}, Lax/R1/w;->x(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x6

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lax/k2/k;->A(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    const/4 v6, 0x3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lax/G1/f;->k(Lax/G1/f;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v6, 0x2

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    invoke-interface {p1}, Lax/R1/c;->g()Z

    move-result v0

    const/4 v6, 0x4

    const v1, 0x7f0a02bc

    const/4 v6, 0x5

    if-eqz v0, :cond_9

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->B0()Lcom/alphainventor/filemanager/file/u$b;

    move-result-object v0

    const/4 v6, 0x7

    sget-object v2, Lcom/alphainventor/filemanager/file/u$b;->Y:Lcom/alphainventor/filemanager/file/u$b;

    const/4 v6, 0x2

    if-eq v0, v2, :cond_8

    sget-object v2, Lcom/alphainventor/filemanager/file/u$b;->Z:Lcom/alphainventor/filemanager/file/u$b;

    const/4 v6, 0x2

    if-ne v0, v2, :cond_a

    :cond_8
    const/4 v6, 0x5

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const v2, 0x7f13029d

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->r(II)V

    const/4 v6, 0x4

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x6

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x5

    const v2, 0x7f080169

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->p(II)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const v2, 0x7f130274

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->r(II)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x7

    const v2, 0x7f080158

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->p(II)V

    :cond_a
    :goto_4
    const/4 v6, 0x7

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    xor-int/2addr v1, v5

    const/4 v6, 0x6

    const v2, 0x7f0a02da

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v1}, Lax/o2/d;->t(IZ)V

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    const/4 v6, 0x3

    xor-int/2addr v1, v5

    const/4 v6, 0x6

    const v2, 0x7f0a02c5

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->y(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a02b1

    if-eqz v0, :cond_b

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/S1/z;->N7()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_b

    const/4 v6, 0x7

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    goto :goto_5

    :cond_b
    const/4 v6, 0x7

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    :goto_5
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lax/k2/k;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    const v1, 0x7f0a02db

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/S1/z;->N7()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_c

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    :goto_6
    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lax/k2/k;->B(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x6

    const v1, 0x7f0a02c2

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    const/4 v6, 0x4

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v6, 0x4

    xor-int/2addr p1, v5

    invoke-virtual {v0, v1, p1}, Lax/o2/d;->t(IZ)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lax/S1/z;->c2:Lax/o2/d;

    invoke-virtual {p1, v1, v4}, Lax/o2/d;->t(IZ)V

    :goto_7
    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p1

    const/4 v6, 0x1

    sget-object v0, Lax/G1/f;->K0:Lax/G1/f;

    const v1, 0x7f0a02c4

    const/4 v6, 0x1

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v5}, Lax/o2/d;->t(IZ)V

    const/4 v6, 0x4

    return-void

    :cond_e
    const/4 v6, 0x4

    iget-object p1, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v4}, Lax/o2/d;->t(IZ)V

    return-void
.end method

.method public e9(ILcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, p2}, Lcom/alphainventor/filemanager/file/u;->L0(Lax/R1/I;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lax/S1/z;->w9()V

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lax/S1/z;->d9(ILax/R1/I;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 1

    return-void
.end method

.method public g5()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x5

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/S1/z;->r2:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/L1/c;->t()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const v0, 0x7f1302c5

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->Z4(II)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const v0, 0x7f1302af

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->Z4(II)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "Paste to CURRENT PATH INFO == NULL"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lax/S1/z;->r2:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    return-void

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/file/t;->z1(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x6

    iget-object v1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1}, Lax/S1/z;->e9(ILcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_3
    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    iget-object v3, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x0

    new-instance v4, Lax/S1/z$P;

    invoke-direct {v4, p0}, Lax/S1/z$P;-><init>(Lax/S1/z;)V

    invoke-virtual {v0, v1, v3, v4}, Lax/L1/c;->o(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/L1/g$a;)V

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v2}, Lax/S1/z;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x4

    const v0, 0x7f13012f

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2}, Lax/S1/l;->d5(II)V

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-virtual {p0, v2}, Lax/S1/l;->x4(Z)V

    const/4 v5, 0x3

    return-void
.end method

.method protected g9()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->D1()Lax/G1/j;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/G1/j;->g()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    iget-object v1, p0, Lax/S1/z;->c3:Landroid/widget/AbsListView$MultiChoiceModeListener;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    iget-object v0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    iget-object v1, p0, Lax/S1/z;->c3:Landroid/widget/AbsListView$MultiChoiceModeListener;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/S1/z;->B7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/S1/z;->B7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/z;->B7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/a;->h0(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p0}, Lax/S1/z;->B7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/a;->h0(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/S1/z;->b3:Landroid/widget/AbsListView$MultiChoiceModeListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    iget-object v1, p0, Lax/S1/z;->b3:Landroid/widget/AbsListView$MultiChoiceModeListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    invoke-virtual {p0}, Lax/S1/z;->w7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    invoke-virtual {p0}, Lax/S1/z;->w7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/z;->g2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/z;->w7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/a;->h0(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/z;->h2:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p0}, Lax/S1/z;->w7()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/a;->h0(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const v0, 0x7f130329

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->Z4(II)V

    return-void
.end method

.method protected h7(Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/lang/String;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/s$a;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Lax/R1/i;",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p7 .. p7}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/S1/z;->F9(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/L1/s;->n()Lax/L1/s;

    move-result-object v1

    new-instance v10, Lax/S1/z$F;

    invoke-direct {v10, p0}, Lax/S1/z$F;-><init>(Lax/S1/z;)V

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lax/L1/s;->l(Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/List;Lax/L1/g$a;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lax/S1/z;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0x7f13012f

    invoke-virtual {p0, p2, p1}, Lax/S1/l;->d5(II)V

    :goto_0
    return-void
.end method

.method public h8(Lax/R1/T;Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/z;->w2:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, "OPEN AS FILEINFO == null"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lax/R1/T;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, v0, p1, p2}, Lax/S1/z;->w8(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    return-void

    :cond_1
    invoke-static {v0}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    check-cast v0, Lcom/alphainventor/filemanager/file/h;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/R1/T;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lax/S1/z;->n8(Lcom/alphainventor/filemanager/file/h;Ljava/lang/String;Z)V

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Lax/S1/z$H;

    invoke-direct {v3, p0, v0, p1, p2}, Lax/S1/z$H;-><init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Lax/R1/T;Z)V

    invoke-virtual {p0, v2, v1, v3}, Lax/S1/l;->z3(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/l$q;)V

    const/4 v4, 0x7

    return-void
.end method

.method protected i7(Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/P1/x$b;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lax/P1/x$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lax/S1/z;->F9(Lax/R1/I;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lax/L1/s;->n()Lax/L1/s;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v6, Lax/S1/z$E;

    invoke-direct {v6, p0}, Lax/S1/z$E;-><init>(Lax/S1/z;)V

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lax/L1/s;->m(Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/P1/x$b;Ljava/lang/String;Lax/L1/g$a;)V

    const/4 p1, 0x1

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p0, v1, p1}, Lax/S1/z;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-void

    :catch_0
    const/4 v7, 0x2

    const p2, 0x7f13012f

    invoke-virtual {p0, p2, p1}, Lax/S1/l;->d5(II)V

    :goto_0
    const/4 v7, 0x3

    return-void
.end method

.method protected i8(Lax/R1/I;Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            "Lax/L1/s$a;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Lax/R1/i;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/P1/e;->W3(Lax/S1/z;Lax/R1/I;)Lax/P1/e;

    move-result-object p1

    new-instance v0, Lax/S1/z$x;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lax/S1/z$x;-><init>(Lax/S1/z;Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lax/P1/e;->g4(Lax/P1/e$j;)V

    const-string p2, "etryocdio"

    const-string p2, "directory"

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method public j7(Lax/P1/x$b;)V
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x1

    iget-object v2, p0, Lax/S1/z;->t2:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v10, 0x7

    const-string v3, "!LLREb:XCTNAT!OUT"

    const-string v3, "EXTRACTTO!!!:NULL"

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v10, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v4, "eb:yt"

    const-string v4, "type:"

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lax/La/b;->i()V

    return-void

    :cond_1
    const/4 v10, 0x3

    iget-object v3, p0, Lax/S1/z;->u2:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v4, 0x0

    iput-object v4, p0, Lax/S1/z;->t2:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v4, p0, Lax/S1/z;->u2:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2}, Lax/L1/s;->k(Ljava/lang/String;)Lax/L1/s$a;

    move-result-object v2

    invoke-static {v4}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    move-object v3, v4

    const/4 v10, 0x3

    check-cast v3, Lax/R1/i;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v10, 0x0

    const v8, 0x7f13012f

    const/4 v10, 0x6

    if-eqz v3, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v3}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v9

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v9, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lcom/alphainventor/filemanager/file/u;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v10, 0x4

    sget-object v8, Lax/S1/z$W;->a:[I

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x6

    aget v1, v8, v1

    move-object v8, v4

    move-object v8, v4

    const/4 v10, 0x5

    const/4 v4, 0x0

    if-eq v1, v7, :cond_5

    const/4 v10, 0x3

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v6, v5

    move-object v6, v5

    move-object v5, v8

    const/4 v10, 0x4

    invoke-virtual/range {v0 .. v7}, Lax/S1/z;->i8(Lax/R1/I;Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/util/List;)V

    const/4 v10, 0x4

    return-void

    :cond_4
    move-object v1, v2

    move-object v1, v2

    move-object v5, v3

    move-object v5, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v8

    move-object v4, v8

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v0, v2}, Lax/R1/Z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v8}, Lax/S1/z;->h7(Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/lang/String;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    const/4 v10, 0x2

    return-void

    :cond_5
    move-object v1, v2

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    move-object v4, v8

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v8}, Lax/S1/z;->h7(Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/lang/String;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    const/4 v10, 0x4

    return-void

    :catch_0
    const/4 v10, 0x3

    invoke-virtual {p0, v8, v7}, Lax/S1/l;->Z4(II)V

    return-void

    :cond_6
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v10, 0x3

    const-string v2, "INVALID EXTRACT SOURCE FILE INFO"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v3, "clo:"

    const-string v3, "loc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v3, ",info:"

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    const/4 v10, 0x4

    invoke-virtual {p0, v8, v7}, Lax/S1/l;->Z4(II)V

    const/4 v10, 0x6

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_7
    sget-object v4, Lax/S1/z$W;->a:[I

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v7, :cond_9

    const/4 v10, 0x3

    if-eq v4, v6, :cond_9

    const/4 v10, 0x0

    if-eq v4, v5, :cond_8

    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v4, Lax/S1/z$w;

    const/4 v10, 0x7

    invoke-direct {v4, p0, v2, p1}, Lax/S1/z$w;-><init>(Lax/S1/z;Ljava/util/List;Lax/P1/x$b;)V

    invoke-virtual {p0, v3, v4}, Lax/S1/z;->j8(Lax/R1/I;Lax/P1/e$j;)V

    const/4 v10, 0x1

    return-void

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {p0, v2, v4, p1, v3}, Lax/S1/z;->i7(Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/P1/x$b;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-void
.end method

.method protected j8(Lax/R1/I;Lax/P1/e$j;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lax/P1/e;->W3(Lax/S1/z;Lax/R1/I;)Lax/P1/e;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lax/P1/e;->g4(Lax/P1/e$j;)V

    const-string p2, "directory"

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    return-void
.end method

.method protected j9(Lax/S1/z$c0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/S1/z;->N2:Lax/S1/z$c0;

    const/4 v0, 0x2

    return-void
.end method

.method public k0(ZLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lax/S1/z$c0;->Y:Lax/S1/z$c0;

    invoke-virtual {p0, v1}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/S1/z;->m9(Z)V

    sget-object v1, Lax/S1/z$c0;->q:Lax/S1/z$c0;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lax/S1/z;->j9(Lax/S1/z$c0;)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lax/S1/z;->f8(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/S1/z;->H2:Z

    :cond_1
    return-void
.end method

.method protected k9(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/z;->V1:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method protected m4()Z
    .locals 2

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o2/d;->m()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lax/S1/l;->m4()Z

    move-result v0

    return v0
.end method

.method protected m8(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/S1/z;->r2:Z

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3}, Lax/S1/z;->W7(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/S1/l;->x4(Z)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/S1/z;->R6()V

    const/4 v0, 0x5

    return-void
.end method

.method m9(Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/z;->L1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x6

    new-instance v1, Lax/S1/z$M;

    invoke-direct {v1, p0, p1}, Lax/S1/z$M;-><init>(Lax/S1/z;Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public n0(ILandroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_7

    const/4 v6, 0x6

    const-string v0, "uisn_attnmertco"

    const-string v0, "custom_internal"

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p1, v0, :cond_0

    const-string p1, "show_chooser"

    const/4 v6, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v6, 0x3

    iget-object p2, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x7

    invoke-direct {p0, p2, p1}, Lax/S1/z;->J9(Lcom/alphainventor/filemanager/file/l;Z)V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v6, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lax/R1/q;->S(Landroid/content/Intent;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p2, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lax/R1/s;->b(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v6, 0x3

    iget-object p1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lax/S1/z;->s8(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lax/R1/q;->T(Landroid/content/Intent;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lax/f2/c;->z(Ljava/lang/String;)Lax/O1/j;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->K()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lax/S1/z;->y8(Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x2

    iget-object p1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1, p2}, Lax/R1/s;->b(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)Z

    iget-object p1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lax/S1/z;->y8(Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v6, 0x0

    return-void

    :cond_5
    const/4 v6, 0x1

    iget-object v0, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-static {p2}, Lax/R1/q;->U(Landroid/content/Intent;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1, p2}, Lax/R1/s;->b(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)Z

    iget-object p1, p0, Lax/S1/z;->m2:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lax/S1/z;->J8(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    move v6, v0

    invoke-direct {p0, p2, p1, v2, v0}, Lax/S1/z;->t8(Landroid/content/Intent;IZLjava/lang/String;)Z

    :cond_7
    return-void
.end method

.method protected n4(Lax/S1/l$p;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lax/S1/l;->n4(Lax/S1/l$p;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->Z6()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/S1/z;->V8()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/S1/z;->d7(Z)V

    :cond_1
    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/widget/a;->b0(Z)V

    return-void
.end method

.method protected n7()Lax/o2/d;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected o4(Lax/S1/l$p;)V
    .locals 2

    invoke-super {p0, p1}, Lax/S1/l;->o4(Lax/S1/l$p;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/z;->e2:Lax/S1/l$s;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/S1/l$s;->c()V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/S1/z;->d7(Z)V

    iget-object p1, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/widget/a;->b0(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method protected o7(Landroid/content/Context;Ljava/lang/String;)Lax/R1/p;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lax/S1/z;->K2:Z

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Lax/S1/z;->C7(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lax/S1/z;->U1:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p1

    return-object p1
.end method

.method public p3()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v2, 0x1

    return v1

    :cond_0
    iget-object v0, p0, Lax/S1/z;->b2:Landroid/widget/EditText;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/z;->B2:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lax/S1/z;->I7()Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method protected p7()Landroid/widget/AbsListView;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/z;->S1:Landroid/widget/AbsListView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p9(Lax/G1/f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/S1/z;->J2:Lax/G1/f;

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/S1/z;->q9()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 6

    const/4 v5, 0x6

    invoke-super {p0, p1, p2}, Lax/S1/l;->q0(Lax/T/b;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/S1/l;->k4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-nez p2, :cond_1

    const/4 v5, 0x5

    iget-object p2, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x3

    iget-object p2, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x1

    iget-object v3, p0, Lax/S1/z;->P1:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v5, 0x4

    iget v4, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x0

    iget-object p2, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, p0, Lax/S1/z;->Q1:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v5, 0x0

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public q4(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    const/4 v3, 0x0

    const/16 v0, 0x1f

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x32

    if-eq p1, v0, :cond_6

    const/4 v3, 0x3

    const/16 v0, 0x34

    const/4 v3, 0x2

    if-eq p1, v0, :cond_5

    const/4 v3, 0x4

    const/16 v0, 0x84

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6f

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const p1, 0x7f0a008f

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lax/S1/z;->F7(IZZ)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const p1, 0x7f0a0087

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lax/S1/z;->F7(IZZ)Z

    :goto_0
    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/l;->b4()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    return v2

    :cond_3
    const/4 v3, 0x7

    invoke-direct {p0}, Lax/S1/z;->Q7()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_4

    const p1, 0x7f0a0093

    invoke-virtual {p0, p1, v1, v2}, Lax/S1/z;->F7(IZZ)Z

    :cond_4
    const/4 v3, 0x7

    return v2

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    const p1, 0x7f0a0086

    invoke-virtual {p0, p1, v1, v2}, Lax/S1/z;->F7(IZZ)Z

    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_9

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/l;->t4()V

    const/4 v3, 0x4

    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Lax/S1/z;->W6(Z)V

    return v2

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    const p1, 0x7f0a0085

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lax/S1/z;->F7(IZZ)Z

    const/4 v3, 0x0

    return v2

    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/16 p2, 0x20

    const/4 v3, 0x0

    if-lt p1, p2, :cond_a

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lax/S1/z;->Q8(I)Z

    move-result p1

    return p1

    :cond_a
    const/4 v3, 0x2

    return v1
.end method

.method public r4()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->k0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "no current path onSettingsChanged"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "location:"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v2

    iget-object v3, p0, Lax/S1/z;->q2:Ljava/lang/String;

    iget-boolean v4, p0, Lax/S1/z;->K2:Z

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/f;->i(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/S1/z;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lax/S1/z;->j2:Lax/i2/d;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lax/i2/d;->D(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {v0}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/S1/z;->P6()V

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/S1/z;->W8()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method

.method protected r7()Lcom/alphainventor/filemanager/file/l;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected r9(Z)V
    .locals 2

    iput-boolean p1, p0, Lax/S1/z;->v2:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->setIsTwoDepth(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public s4(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/S1/z;->J7()V

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/S1/l;->j4()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lax/S1/z;->O7()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/S1/z;->I6()V

    const/4 v4, 0x5

    iput-object p1, p0, Lax/S1/z;->s2:Ljava/lang/String;

    const/4 v4, 0x5

    iput-boolean v1, p0, Lax/S1/z;->G2:Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/z;->T6()V

    const/4 v4, 0x4

    return-void

    :cond_3
    iget-object v0, p0, Lax/S1/z;->i2:Lax/K1/e;

    invoke-virtual {v0, p1}, Lax/K1/e;->b(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lax/S1/z;->v8(Lcom/alphainventor/filemanager/file/l;)V

    return-void

    :cond_4
    const/4 v4, 0x4

    invoke-direct {p0}, Lax/S1/z;->I6()V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lax/S1/z;->f7(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x4

    iput-object p1, p0, Lax/S1/z;->s2:Ljava/lang/String;

    const/4 v4, 0x2

    iput-boolean v1, p0, Lax/S1/z;->G2:Z

    const/4 v4, 0x3

    return-void

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lax/S1/z;->O7()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/S1/z;->Y8()V

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/alphainventor/filemanager/activity/b;->S1(Lax/G1/f;ILjava/lang/String;Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public s7()Lcom/alphainventor/filemanager/file/m;
    .locals 6

    iget-object v0, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->C()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v5, 0x3

    iget-boolean v1, p0, Lax/S1/z;->L2:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/S1/z;->L2:Z

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "FGFO"

    const-string v2, "FGFO"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lax/La/b;->k()Lax/La/b;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Z

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, ":"

    const-string v3, ":"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lax/La/b;->i()V

    const/4 v5, 0x6

    sget-object v1, Lax/S1/z;->k3:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "ideuoperpntrvIr nloo :tna t aai"

    const-string v3, "Invalid operator retain count: "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location:"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "------stack trace------"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x2

    const-string v0, "---------t-------------"

    const-string v0, "-----------------------"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/S1/z;->k2:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x3

    return-object v0
.end method

.method public t7()Lax/K1/e;
    .locals 2

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/K1/e;->d(Lax/R1/I;)Lax/K1/e;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public t9(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/S1/z;->K2:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/I1/h;->z0()V

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/S1/z;->K2:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/I1/h;->C0()V

    :cond_1
    iput-boolean p1, p0, Lax/S1/z;->K2:Z

    return-void
.end method

.method protected u4(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    const-string v1, "lco"

    const-string v1, "loc"

    const/4 v4, 0x4

    const-string v2, "emsuolfrdn_"

    const-string v2, "menu_folder"

    const/4 v4, 0x1

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x2

    return v0

    :sswitch_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "view_settings"

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/S1/z;->F8()V

    return v3

    :sswitch_1
    const/4 v4, 0x2

    const v1, 0x7f0a02c0

    const/4 v4, 0x6

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    move v4, v0

    :cond_0
    invoke-virtual {p0, v0}, Lax/S1/z;->W6(Z)V

    return v3

    :sswitch_2
    const/4 v4, 0x6

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "analyze_path"

    invoke-virtual {p1, v2, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    invoke-virtual {p0}, Lax/S1/z;->E6()V

    return v3

    :sswitch_data_0
    .sparse-switch
        0x7f0a02af -> :sswitch_2
        0x7f0a02bf -> :sswitch_1
        0x7f0a02c0 -> :sswitch_1
        0x7f0a02e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public u9(Landroid/content/Context;Z)V
    .locals 13

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->T(Lax/G1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lax/S1/z;->t9(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lax/k2/f;->o(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZI)V

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v8

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v9

    const/4 v11, 0x1

    const-string v12, "eoimSnwz"

    const-string v12, "SizeDown"

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lax/k2/f;->n(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v4(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->g()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0}, Lax/S1/z;->a9()V

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/S1/z;->Z8(Z)V

    return-void
.end method

.method protected v7()I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/z;->A7()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/G1/f;->O()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lax/G1/f;->k0(Lax/G1/f;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/S1/z;->l2:Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v2

    invoke-static {v2, v1}, Lax/R1/Z;->B(Lax/R1/I;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0xc

    const/4 v3, 0x6

    return v0

    :cond_2
    const/16 v0, 0xa

    const/4 v3, 0x7

    return v0

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v2, :cond_4

    const/16 v0, 0x10

    :cond_4
    :goto_1
    const/4 v3, 0x5

    return v0
.end method

.method protected v9()V
    .locals 6

    new-instance v0, Lax/S1/z$f;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lax/S1/z$f;-><init>(Lax/S1/z;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lax/S1/z;->F2:Landroid/view/View$OnClickListener;

    const/4 v5, 0x7

    iget-object v1, p0, Lax/S1/z;->c2:Lax/o2/d;

    const v2, 0x7f130266

    const v3, 0x7f080188

    const/4 v5, 0x0

    const v4, 0x7f0a0085

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x2

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const v1, 0x7f080189

    const/4 v5, 0x4

    iget-object v2, p0, Lax/S1/z;->F2:Landroid/view/View$OnClickListener;

    const/4 v5, 0x3

    const v3, 0x7f0a0086

    const/4 v5, 0x5

    const v4, 0x7f13027b

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    const/4 v5, 0x7

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v5, 0x5

    const v1, 0x7f0801db

    const/4 v5, 0x2

    iget-object v2, p0, Lax/S1/z;->F2:Landroid/view/View$OnClickListener;

    const/4 v5, 0x3

    const v3, 0x7f0a0093

    const/4 v5, 0x6

    const v4, 0x7f13028b

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v0, p0, Lax/S1/z;->c2:Lax/o2/d;

    const v1, 0x7f08018f

    const/4 v5, 0x0

    iget-object v2, p0, Lax/S1/z;->F2:Landroid/view/View$OnClickListener;

    const v3, 0x7f0a0087

    const v4, 0x7f130268

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lax/S1/z;->c2:Lax/o2/d;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/o2/d;->e()Landroid/view/View;

    const/4 v5, 0x5

    new-instance v1, Lax/S1/z$g;

    invoke-direct {v1, p0}, Lax/S1/z$g;-><init>(Lax/S1/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lax/S1/z;->c2:Lax/o2/d;

    new-instance v2, Lax/S1/z$h;

    invoke-direct {v2, p0}, Lax/S1/z$h;-><init>(Lax/S1/z;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lax/o2/d;->n(Lax/o2/d$f;)V

    const/4 v5, 0x7

    new-instance v1, Lax/s/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    const v3, 0x7f140129

    invoke-direct {v1, v2, v3}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    new-instance v2, Lax/u/w;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0}, Lax/u/w;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v5, 0x6

    iput-object v2, p0, Lax/S1/z;->d2:Lax/u/w;

    const v0, 0x7f0f0011

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lax/u/w;->d(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lax/S1/z;->d2:Lax/u/w;

    new-instance v1, Lax/S1/z$i;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lax/S1/z$i;-><init>(Lax/S1/z;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lax/u/w;->f(Lax/u/w$d;)V

    iget-object v0, p0, Lax/S1/z;->d2:Lax/u/w;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v5, 0x4

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->b0(Z)V

    :cond_0
    return-void
.end method

.method protected w7()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/z;->e3:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected x7()Lax/G1/f;
    .locals 2

    iget-object v0, p0, Lax/S1/z;->J2:Lax/G1/f;

    return-object v0
.end method

.method protected x9(Lax/L1/l;Z)V
    .locals 4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const-string v1, "new_folder"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string v1, "new_file"

    :goto_0
    const-string v2, "lfuoomrn_ed"

    const-string v2, "menu_folder"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lco"

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v3, 0x4

    new-instance v0, Lax/S1/z$q;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Lax/S1/z$q;-><init>(Lax/S1/z;Lax/L1/l;)V

    invoke-static {p2, v0}, Lax/P1/o;->C3(ZLax/P1/o$d;)Lax/P1/o;

    move-result-object p1

    const-string p2, "createFileName"

    const/4 v0, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method protected abstract y7()Ljava/lang/String;
.end method

.method protected y8(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lax/S1/z;->q2:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v1, "uletrb"

    const-string v1, "result"

    const-string v2, "lpeno_bei"

    const-string v2, "file_open"

    const-string v3, "command"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    const-string v5, "xte"

    const-string v5, "ext"

    const-string v6, "loc"

    const-string v6, "loc"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Lax/M1/Q;->h0()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->t(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    const/4 v9, 0x7

    sget-object v0, Lax/G1/f;->q0:Lax/G1/f;

    const/4 v9, 0x4

    iget-object v0, p0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->K()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v7

    const/4 v9, 0x4

    iget-object v8, p0, Lax/S1/z;->q2:Ljava/lang/String;

    invoke-static {v7, v8}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v7, v0, v4}, Lax/S1/z;->z8(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    const/4 v9, 0x7

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v2, v6, v3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2, v5, v3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "success"

    invoke-virtual {v2, v1, v3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lax/G1/a$b;->e()V

    const/4 v9, 0x1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "music_player"

    const-string v3, "open_player"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v6, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lax/G1/a$b;->e()V

    const/4 v9, 0x2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const-string v2, "music_player_open"

    invoke-virtual {v1, v2}, Lax/G1/a;->q(Ljava/lang/String;)Lax/G1/a$d;

    move-result-object v1

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v1, v6, v2}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v1, v5, p1}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lax/G1/a$d;->c()V

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v9, 0x6

    const-string v0, "failure"

    const/4 v9, 0x4

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v9, 0x5

    return v4
.end method

.method public y9()V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/z;->d2:Lax/u/w;

    invoke-virtual {v0}, Lax/u/w;->g()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    const/4 v3, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "TDK2OAEtN "

    const-string v1, "BADTOKEN 2"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "activestate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/S1/l;->c4()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    return-void
.end method

.method protected z7()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public z8(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    move-object v1, v0

    const/4 v7, 0x1

    check-cast v1, Lcom/alphainventor/filemanager/activity/b;

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    move v6, p4

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/b;->T1(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/util/List;ZI)Z

    move-result p1

    const/4 v7, 0x6

    return p1
.end method

.method protected z9()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
