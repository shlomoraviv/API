.class public abstract Lax/S1/u;
.super Lax/S1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/u$o;,
        Lax/S1/u$n;
    }
.end annotation


# static fields
.field private static final U1:Ljava/util/logging/Logger;


# instance fields
.field private I1:Landroid/content/BroadcastReceiver;

.field private J1:Lcom/google/android/material/snackbar/Snackbar;

.field private K1:Lcom/google/android/material/snackbar/Snackbar;

.field private L1:Lcom/google/android/material/snackbar/Snackbar;

.field private M1:Lax/X1/e;

.field private N1:Z

.field private O1:Lax/G1/i;

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:Z

.field T1:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.DesktopParentFragment"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/u;->U1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/u;->P1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/u;->Q1:Z

    iput-boolean v0, p0, Lax/S1/u;->R1:Z

    iput-boolean v0, p0, Lax/S1/u;->S1:Z

    new-instance v0, Lax/S1/u$g;

    invoke-direct {v0, p0}, Lax/S1/u$g;-><init>(Lax/S1/u;)V

    iput-object v0, p0, Lax/S1/u;->T1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A5()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "aGstctaScEATERDo.OneliNltTGno_niA.."

    const-string v1, "local.intent.action.STORAGE_GRANTED"

    const/4 v3, 0x2

    iget-object v2, p0, Lax/S1/u;->T1:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/u;->Q1:Z

    const/4 v3, 0x1

    return-void
.end method

.method private D5()V
    .locals 2

    iget-boolean v0, p0, Lax/S1/u;->S1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/S1/u;->S1:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/S1/l;->S4()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private I5()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/u;->O1:Lax/G1/i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/G1/i;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method private N5()V
    .locals 8

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v7, 0x2

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v7, 0x4

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const v1, 0x7f1303fc

    const/4 v7, 0x4

    const v2, 0x7f130391

    const/4 v7, 0x3

    const v3, 0x104000a

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lax/P1/m;->C3(IIIIZZ)Lax/P1/m;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Lax/S1/u$i;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Lax/S1/u$i;-><init>(Lax/S1/u;)V

    invoke-virtual {v0, v1}, Lax/P1/m;->E3(Lax/P1/m$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "allfilesaccess"

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method

.method private P5()V
    .locals 2

    iget-object v0, p0, Lax/S1/u;->O1:Lax/G1/i;

    invoke-virtual {v0}, Lax/G1/i;->i()V

    const/4 v1, 0x5

    return-void
.end method

.method private Q5()V
    .locals 10

    const/4 v0, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/u;->R1:Z

    invoke-static {}, Lax/R1/x;->d()V

    invoke-static {}, Lax/G1/e;->R()V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->x()V

    const/4 v9, 0x1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->L0()V

    const/4 v9, 0x7

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_3

    const/4 v9, 0x3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v9, 0x7

    const/high16 v3, 0x10000000

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-static {v1, v4, v2, v3, v0}, Lax/l2/k;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "mraml"

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x4

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v5, v6, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->z3()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lax/S1/u;->B5(Z)V

    :cond_3
    return-void
.end method

.method private R5()V
    .locals 3

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    iget-object v1, p0, Lax/S1/u;->T1:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/S1/u;->Q1:Z

    return-void
.end method

.method static synthetic k5(Lax/S1/u;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/u;->Q5()V

    return-void
.end method

.method static synthetic l5(Lax/S1/u;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/u;->N5()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic m5(Lax/S1/u;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/S1/u;->R5()V

    return-void
.end method

.method static synthetic n5(Lax/S1/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/S1/u;->P5()V

    return-void
.end method

.method static synthetic o5(Lax/S1/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/S1/u;->I5()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic p5(Lax/S1/u;)Landroid/content/BroadcastReceiver;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic q5(Lax/S1/u;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 1

    iput-object p1, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic r5(Lax/S1/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/S1/u;->D5()V

    return-void
.end method

.method private u5()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/l2/n;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lax/S1/u;->R1:Z

    const/4 v3, 0x6

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->A3()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget-boolean v0, p0, Lax/S1/u;->Q1:Z

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/S1/u;->A5()V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/u;->R1:Z

    iget-boolean v1, p0, Lax/S1/u;->P1:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {}, Lax/k2/m;->t()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->k4(Z)V

    invoke-direct {p0}, Lax/S1/u;->A5()V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "hc_womseieorns_ipsenor"

    const-string v2, "show_permission_screen"

    invoke-virtual {v1, v2}, Lax/G1/a;->r(Ljava/lang/String;)Lax/G1/a$d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/G1/a$d;->c()V

    iput-boolean v0, p0, Lax/S1/u;->P1:Z

    const/4 v3, 0x7

    return-void

    :cond_4
    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lax/S1/u$h;

    invoke-direct {v1, p0}, Lax/S1/u$h;-><init>(Lax/S1/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A1(IILandroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-object v1, p0, Lax/S1/u;->O1:Lax/G1/i;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lax/S1/u$e;

    const/4 v8, 0x3

    invoke-direct {v6, p0}, Lax/S1/u$e;-><init>(Lax/S1/u;)V

    new-instance v7, Lax/S1/u$f;

    invoke-direct {v7, p0}, Lax/S1/u$f;-><init>(Lax/S1/u;)V

    const/4 v8, 0x3

    move v3, p1

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lax/G1/i;->b(Landroid/content/Context;IILandroid/content/Intent;Lax/G1/i$a;Lax/G1/i$a;)V

    const/4 v8, 0x1

    return-void
.end method

.method public B1(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    const/4 v0, 0x1

    check-cast p1, Lax/X1/e;

    iput-object p1, p0, Lax/S1/u;->M1:Lax/X1/e;

    const/4 v0, 0x3

    return-void
.end method

.method protected abstract B5(Z)V
.end method

.method public C5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/u;->O1:Lax/G1/i;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/G1/i;->g()V

    const/4 v1, 0x5

    return-void
.end method

.method protected E5(Landroid/hardware/usb/UsbDevice;Lax/R1/I;Lax/X1/e;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lax/S1/u$k;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p3, p2}, Lax/S1/u$k;-><init>(Lax/S1/u;Lax/X1/e;Lax/R1/I;)V

    iput-object v0, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x0

    const-string p3, "com.filemanager.action.USB_PERMISSION"

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, p2, v2}, Lax/Q/b;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v3, 0x7

    const-string v0, "ubs"

    const-string v0, "usb"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroid/hardware/usb/UsbManager;

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p3

    const/4 v1, 0x0

    or-int/2addr v3, v1

    invoke-static {p3, v1, v0, v1}, Lax/l2/k;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v3, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v3, 0x1

    const-string p3, " iBsobesomS eirpnUrr"

    const-string p3, "USB permission error"

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const p1, 0x7f13012f

    const/4 v3, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lax/S1/l;->Z4(II)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lax/S1/l;->F1(Landroid/os/Bundle;)V

    new-instance p1, Lax/G1/i;

    invoke-direct {p1, p0}, Lax/G1/i;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lax/S1/u;->O1:Lax/G1/i;

    const/4 v0, 0x1

    return-void
.end method

.method public F5(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/S1/u;->N1:Z

    return-void
.end method

.method protected G5(Lax/R1/I;F)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lax/S1/u;->L1:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'red\'>"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lax/l2/z;->T(F)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</font>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    const v1, 0x7f1303ec

    const/4 v6, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    move v6, v0

    aput-object p2, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x1

    const v0, 0x7f0a0408

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v5, Lax/S1/u$m;

    const/4 v6, 0x7

    invoke-direct {v5, p0, p1}, Lax/S1/u$m;-><init>(Lax/S1/u;Lax/R1/I;)V

    const/4 v2, -0x2

    move v6, v2

    const v3, 0x7f13002f

    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lax/l2/z;->S(Landroid/view/View;Ljava/lang/CharSequence;IIZLandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lax/S1/u;->J1:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lax/S1/l;->Y4(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method protected H5()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lax/S1/u$c;

    invoke-direct {v1, p0}, Lax/S1/u$c;-><init>(Lax/S1/u;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected J5(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x1020002

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/S1/u$l;

    invoke-direct {v1, p0, p1}, Lax/S1/u$l;-><init>(Lax/S1/u;I)V

    const/4 v2, 0x4

    const p1, 0x7f130394

    invoke-static {v0, p1, v1}, Lax/l2/n;->n(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lax/S1/u;->L1:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public K1()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lax/S1/l;->K1()V

    iget-boolean v0, p0, Lax/S1/u;->Q1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/S1/u;->R5()V

    :cond_0
    return-void
.end method

.method protected K5(J)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'red\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, p1, p2}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "</font>"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1302ca

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1}, Lax/S1/u;->M5(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected L5(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ofrrlcb=</ nd/>/oto/"

    const-string v1, "<font color=\'red\'>"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "</font>"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const p2, 0x7f1302cb

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, -0x2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lax/S1/u;->M5(Ljava/lang/CharSequence;I)V

    const/4 v2, 0x6

    return-void
.end method

.method protected M5(Ljava/lang/CharSequence;I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/u;->L1:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f0a0408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v7, Lax/S1/u$a;

    const/4 v8, 0x2

    invoke-direct {v7, p0}, Lax/S1/u$a;-><init>(Lax/S1/u;)V

    const/4 v8, 0x2

    const v5, 0x7f130280

    const/4 v8, 0x3

    const/4 v6, 0x1

    move-object v3, p1

    const/4 v8, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lax/l2/z;->S(Landroid/view/View;Ljava/lang/CharSequence;IIZLandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lax/S1/u;->K1:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lax/S1/l;->Y4(Lcom/google/android/material/snackbar/Snackbar;)V

    const/4 v8, 0x6

    return-void
.end method

.method public N1()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/S1/u;->I1:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public O5(Lax/R1/I;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/MainActivity;->p4(Lax/R1/I;ZLjava/lang/String;)V

    return-void
.end method

.method public P1(Z)V
    .locals 1

    invoke-super {p0, p1}, Lax/S1/l;->P1(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/S1/u;->w5()V

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Lax/S1/u;->u5()V

    return-void
.end method

.method public Q3()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->q0:Lax/G1/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected S5(Landroid/content/Context;Lax/o2/j;Lax/O1/d;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/o2/j;",
            "Lax/O1/d;",
            "Ljava/util/HashMap<",
            "Lax/G1/f;",
            "Lcom/alphainventor/filemanager/file/s$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Lax/o2/j;->a(I)Lax/R1/I;

    move-result-object v3

    invoke-virtual {v3}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/alphainventor/filemanager/file/s$f;

    if-eqz v10, :cond_0

    iget-wide v4, v10, Lcom/alphainventor/filemanager/file/s$f;->b:J

    invoke-static {p1, v4, v5}, Lax/R1/x;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v10, Lcom/alphainventor/filemanager/file/s$f;->b:J

    invoke-static {p1, v4, v5}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    iget v4, v10, Lcom/alphainventor/filemanager/file/s$f;->c:I

    iget-wide v5, v10, Lcom/alphainventor/filemanager/file/s$f;->b:J

    const/4 v7, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v9}, Lax/O1/d;->t(Lax/R1/I;IJFLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v10, Lcom/alphainventor/filemanager/file/s$f;->d:J

    iget-wide v8, v10, Lcom/alphainventor/filemanager/file/s$f;->e:J

    move-object v5, v1

    move-object v5, v1

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lax/O1/d;->u(Lax/G1/f;JJ)V

    goto :goto_1

    :cond_0
    move-object v2, p3

    move-object v2, p3

    move-object v5, v1

    move-object v5, v1

    new-instance p3, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "null scaninfo location:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "rtpaaditurpletybeaa"

    const-string v1, "updatelibaryadapter"

    invoke-static {v1, p3}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p3, v2

    move-object p3, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lax/S1/l;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public e4()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public g5()V
    .locals 1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lax/S1/u;->O1:Lax/G1/i;

    const/4 v6, 0x1

    new-instance v4, Lax/S1/u$j;

    const/4 v6, 0x4

    invoke-direct {v4, p0}, Lax/S1/u$j;-><init>(Lax/S1/u;)V

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lax/G1/i;->c(I[Ljava/lang/String;[ILax/G1/i$a;Lax/G1/i$a;)V

    const/4 v6, 0x3

    return-void
.end method

.method public p3()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected q3()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public r4()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public s4(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method protected s5(Lax/o2/q;Lax/R1/I;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f0f000b

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lax/o2/q;->g0(Ljava/lang/CharSequence;)V

    new-instance v1, Lax/S1/u$b;

    invoke-direct {v1, p0, p2, v0}, Lax/S1/u$b;-><init>(Lax/S1/u;Lax/R1/I;Lax/G1/f;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lax/G1/f;->u0(Lax/G1/f;)Z

    move-result p2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lax/G1/f;->f1:Lax/G1/f;

    const/4 v3, 0x2

    if-ne v0, p2, :cond_0

    const p2, 0x7f0a02b6

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const p2, 0x7f0a02d9

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method protected t5(Lax/R1/I;)Z
    .locals 4

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lax/G1/o;->f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lax/G1/o;->l(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/u;->M1:Lax/X1/e;

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lax/S1/u;->E5(Landroid/hardware/usb/UsbDevice;Lax/R1/I;Lax/X1/e;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method protected v5()V
    .locals 3

    sget-object v0, Lax/S1/u;->U1:Ljava/util/logging/Logger;

    const-string v1, "osiietfapkohnop slidned  f"

    const-string v1, "desktop info load finished"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-wide/32 v0, 0x36ee80

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lax/Y1/c;->d(Lax/S1/l;J)V

    return-void
.end method

.method protected w5()V
    .locals 3

    iget-object v0, p0, Lax/S1/u;->J1:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    iput-object v1, p0, Lax/S1/u;->J1:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/u;->K1:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    const/4 v2, 0x2

    iput-object v1, p0, Lax/S1/u;->K1:Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/u;->L1:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    const/4 v2, 0x2

    iput-object v1, p0, Lax/S1/u;->L1:Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public x5()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/S1/u;->N1:Z

    return v0
.end method

.method y5(Lax/R1/I;)V
    .locals 2

    iget-object v0, p0, Lax/S1/u;->M1:Lax/X1/e;

    invoke-interface {v0, p1}, Lax/X1/e;->S(Lax/R1/I;)V

    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lax/S1/l;->z1(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/u;->u5()V

    const/4 v0, 0x6

    return-void
.end method

.method protected z5()V
    .locals 3

    new-instance v0, Lax/S1/u$o;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lax/S1/u$o;-><init>(Lax/S1/u;)V

    const/4 v1, 0x0

    move v2, v1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x6

    return-void
.end method
