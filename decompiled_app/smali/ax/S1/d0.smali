.class public Lax/S1/d0;
.super Lax/S1/l;

# interfaces
.implements Lax/P1/L$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/d0$o;
    }
.end annotation


# instance fields
.field private I1:Landroid/content/Context;

.field private J1:Landroid/widget/ScrollView;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/CheckBox;

.field private M1:Landroid/widget/CheckBox;

.field private N1:Landroid/view/View;

.field private O1:Landroid/view/View;

.field private P1:Landroid/view/View;

.field private Q1:Landroid/view/View;

.field private R1:Landroid/view/View;

.field private S1:Landroid/view/View;

.field private T1:Landroid/widget/EditText;

.field private U1:Landroid/widget/EditText;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroidx/recyclerview/widget/RecyclerView;

.field private X1:Landroid/view/View;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/view/View;

.field private a2:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

.field private b2:Lax/f2/j;

.field private c2:Landroid/content/BroadcastReceiver;

.field private d2:Landroid/net/wifi/WifiManager;

.field private e2:Lax/Z1/c;

.field private f2:Lax/Z1/b;

.field private g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;

.field private i2:I

.field private j2:Landroid/os/Handler;

.field private k2:Lcom/alphainventor/filemanager/service/FtpServerService;

.field private l2:Landroid/content/ServiceConnection;

.field private m2:Z

.field private n2:Z

.field private o2:Lax/f2/i;

.field private p2:Lax/o2/C;

.field private q2:I

.field private final r2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/f2/j;",
            ">;"
        }
    .end annotation
.end field

.field private s2:Ljava/lang/Runnable;

.field t2:Lax/f2/i$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/S1/d0;->q2:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/S1/d0;->r2:Ljava/util/List;

    new-instance v0, Lax/S1/d0$f;

    invoke-direct {v0, p0}, Lax/S1/d0$f;-><init>(Lax/S1/d0;)V

    iput-object v0, p0, Lax/S1/d0;->s2:Ljava/lang/Runnable;

    new-instance v0, Lax/S1/d0$d;

    invoke-direct {v0, p0}, Lax/S1/d0$d;-><init>(Lax/S1/d0;)V

    iput-object v0, p0, Lax/S1/d0;->t2:Lax/f2/i$c;

    return-void
.end method

.method static synthetic A5(Lax/S1/d0;Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/S1/d0;->k2:Lcom/alphainventor/filemanager/service/FtpServerService;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic B5(Lax/S1/d0;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/S1/d0;->M1:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic C5(Lax/S1/d0;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/d0;->j6(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic D5(Lax/S1/d0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/d0;->a6()V

    return-void
.end method

.method static synthetic E5(Lax/S1/d0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/S1/d0;->o6()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic F5(Lax/S1/d0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/d0;->v6()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic G5(Lax/S1/d0;)Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lax/S1/d0;->U1:Landroid/widget/EditText;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic H5(Lax/S1/d0;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/d0;->X5(I)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic I5(Lax/S1/d0;)I
    .locals 1

    iget p0, p0, Lax/S1/d0;->i2:I

    return p0
.end method

.method static synthetic J5(Lax/S1/d0;I)I
    .locals 1

    iput p1, p0, Lax/S1/d0;->i2:I

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic K5(Lax/S1/d0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/d0;->i6()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic L5(Lax/S1/d0;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M5(Lax/S1/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic N5(Lax/S1/d0;Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/S1/d0;->S5(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private O5()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/S1/d0;->l2:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x5

    const-class v2, Lcom/alphainventor/filemanager/service/FtpServerService;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const-string v1, "extra_ip_address"

    const/4 v4, 0x4

    iget-object v2, p0, Lax/S1/d0;->g2:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v1, "extra_port_number"

    const/4 v4, 0x3

    iget v2, p0, Lax/S1/d0;->i2:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v1, "apsaxs_rrodest"

    const-string v1, "extra_password"

    const/4 v4, 0x0

    iget-object v2, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    new-instance v1, Lax/S1/d0$c;

    invoke-direct {v1, p0}, Lax/S1/d0$c;-><init>(Lax/S1/d0;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lax/S1/d0;->l2:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v4, 0x2

    return-void
.end method

.method private P5()V
    .locals 5

    iget-object v0, p0, Lax/S1/d0;->V1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "parmbolic"

    const-string v2, "clipboard"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v4, 0x3

    const v0, 0x7f1302d6

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v2}, Lax/S1/l;->Z4(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const v0, 0x7f13012f

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v2}, Lax/S1/l;->Z4(II)V

    :cond_0
    return-void
.end method

.method private Q5()V
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Lax/S1/d0;->d2:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const v3, 0x7f130417

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f1300f9

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p0, v2, v0}, Lax/S1/l;->a5(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x3

    if-nez v1, :cond_1

    invoke-direct {p0}, Lax/S1/d0;->c6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v6, 0x0

    invoke-direct {p0}, Lax/S1/d0;->c6()V

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public static R5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xdbb9f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x186a0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private S5(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Lax/f2/h;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lax/S1/d0;->X5(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/z;->y()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lax/f2/h;->e(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x0

    return p1
.end method

.method private T5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/S1/d0;->e2:Lax/Z1/c;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/Z1/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private V5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0}, Lax/f2/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/d0;->L1:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/d0;->L1:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lax/S1/d0;->T1:Landroid/widget/EditText;

    iget-object v1, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/f2/h;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_1

    const/4 v2, 0x0

    iput v0, p0, Lax/S1/d0;->i2:I

    const/4 v2, 0x2

    iget-object v1, p0, Lax/S1/d0;->U1:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/f2/h;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/d0;->M1:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method private W5()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/S1/d0;->q2:I

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method private X5(I)Z
    .locals 2

    const/4 v1, 0x6

    if-lez p1, :cond_0

    const/4 v1, 0x3

    const v0, 0xfffe

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lax/l2/z;->Q(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Y5()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/S1/d0;->d2:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/S1/d0;->d2:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v3, 0x7

    return v0
.end method

.method private Z5(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/16 v0, 0x80

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x7

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private a6()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/d0;->p2:Lax/o2/C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/d0;->w6()V

    const/4 v1, 0x7

    return-void
.end method

.method private b6(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/o$g;->f(I)Lax/O1/r;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "efevorrearmntsg"

    const-string v2, "server_fragment"

    invoke-virtual {v0, p1, v1, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->K3(Lax/O1/r;Lax/R1/I;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private c6()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v1, ".TEsobtSIid.sdnnSGeritg_INTIaW"

    const-string v1, ""

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    const v0, 0x7f130329

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->Z4(II)V

    const/4 v2, 0x2

    return-void
.end method

.method private d6()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/d0;->N1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/d0;->O1:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/d0;->P1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/S1/d0;->Y5()Z

    move-result v0

    const/4 v1, 0x0

    move v7, v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/S1/d0;->U5()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lax/S1/d0;->g2:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/S1/d0;->d2:Landroid/net/wifi/WifiManager;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lax/S1/d0;->h6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lax/S1/d0;->f2:Lax/Z1/b;

    sget-object v3, Lax/Z1/b;->Z:Lax/Z1/b;

    const/4 v7, 0x7

    const-string v4, ""

    if-ne v0, v3, :cond_3

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/S1/d0;->T5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/S1/d0;->g2:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, p0, Lax/S1/d0;->e2:Lax/Z1/c;

    invoke-virtual {v0}, Lax/Z1/c;->f()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v0}, Lax/Z1/a;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-static {}, Lax/Z1/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    iput-object v0, p0, Lax/S1/d0;->g2:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v0, "x.x.x.x"

    const/4 v7, 0x2

    iput-object v0, p0, Lax/S1/d0;->g2:Ljava/lang/String;

    :goto_3
    move-object v0, v4

    move-object v0, v4

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x7

    goto :goto_0

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x3

    if-nez v1, :cond_8

    const/4 v7, 0x7

    if-nez v3, :cond_8

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    goto :goto_5

    :cond_6
    iget v3, p0, Lax/S1/d0;->q2:I

    if-ne v3, v6, :cond_7

    iget-boolean v3, p0, Lax/S1/d0;->m2:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lax/S1/d0;->q6()V

    :cond_7
    const/4 v7, 0x7

    iput v2, p0, Lax/S1/d0;->q2:I

    const/4 v7, 0x6

    invoke-direct {p0, v5}, Lax/S1/d0;->r6(Lax/f2/i$d;)V

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x6

    invoke-static {}, Lcom/alphainventor/filemanager/service/FtpServerService;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    iput v6, p0, Lax/S1/d0;->q2:I

    invoke-direct {p0, v5}, Lax/S1/d0;->r6(Lax/f2/i$d;)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x2

    const/4 v7, 0x5

    iput v2, p0, Lax/S1/d0;->q2:I

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/S1/d0;->o6()V

    :goto_6
    iget v2, p0, Lax/S1/d0;->q2:I

    invoke-virtual {p0, v2, v1, v4, v0}, Lax/S1/d0;->k6(IZZLjava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v7, 0x7

    return-void
.end method

.method private e6()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lax/M1/Q;->n1()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/d0;->o2:Lax/f2/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f2/i;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/S1/d0;->o6()V

    return-void

    :cond_0
    new-instance v0, Lax/S1/d0$e;

    invoke-direct {v0, p0}, Lax/S1/d0$e;-><init>(Lax/S1/d0;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/S1/d0;->r6(Lax/f2/i$d;)V

    :cond_1
    return-void
.end method

.method private f6()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lax/S1/d0$a;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lax/S1/d0$a;-><init>(Lax/S1/d0;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lax/S1/d0;->c2:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x5

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "SitT.dbTGf.ndNCAneHEa_Ari.oiw"

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "e_NSF_dtEGPid_ir.oHaTIEfw.AD.AACWInnTi"

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v1, 0x24

    const/16 v2, 0x23

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lax/M1/Q;->k(II)V

    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/S1/d0;->c2:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x3

    return-void
.end method

.method private g6()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lax/M1/Q;->n1()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/d0;->o2:Lax/f2/i;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lax/S1/d0;->g2:Ljava/lang/String;

    const/4 v3, 0x4

    iget v2, p0, Lax/S1/d0;->i2:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lax/f2/i;->o(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h6(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v4, 0x4

    return-object p0
.end method

.method private i6()V
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/f2/h;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lax/S1/d0;->i2:I

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lax/S1/d0;->i2:I

    invoke-static {v0, v1}, Lax/f2/h;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private j6(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/S1/d0;->m2:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/S1/d0;->g6()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lax/S1/d0;->u6()V

    return-void
.end method

.method static synthetic k5(Lax/S1/d0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/S1/d0;->P5()V

    return-void
.end method

.method static synthetic l5(Lax/S1/d0;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/S1/d0;->S1:Landroid/view/View;

    return-object p0
.end method

.method private l6()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const v1, 0x7f13010b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->e(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lax/S1/d0$b;

    invoke-direct {v1, p0}, Lax/S1/d0$b;-><init>(Lax/S1/d0;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic m5(Lax/S1/d0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/d0;->x6()V

    const/4 v0, 0x5

    return-void
.end method

.method private m6(Lax/f2/j;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    iput-object p1, p0, Lax/S1/d0;->b2:Lax/f2/j;

    invoke-virtual {p1}, Lax/f2/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lax/P1/L;->F3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lax/P1/L;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "pspwrsad"

    const-string v1, "password"

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic n5(Lax/S1/d0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/d0;->Q5()V

    return-void
.end method

.method private n6()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/S1/d0;->Z5(Z)V

    const/4 v5, 0x4

    iget-boolean v1, p0, Lax/S1/d0;->m2:Z

    const/4 v5, 0x2

    if-nez v1, :cond_4

    iget-object v1, p0, Lax/S1/d0;->L1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lax/S1/d0;->S5(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lax/S1/d0;->i2:I

    invoke-static {}, Lax/S1/d0;->R5()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lax/S1/d0;->U1:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lax/S1/d0;->i2:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x2

    const v2, 0xfffe

    const/4 v5, 0x5

    if-le v1, v2, :cond_1

    const/4 v5, 0x6

    iput v2, p0, Lax/S1/d0;->i2:I

    iget-object v1, p0, Lax/S1/d0;->U1:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, p0, Lax/S1/d0;->i2:I

    invoke-static {v1}, Lax/l2/z;->Q(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lax/S1/d0;->i2:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f13036c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v0}, Lax/S1/l;->a5(Ljava/lang/String;I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lax/S1/d0;->U1:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lax/S1/d0;->T1:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :try_start_1
    const/4 v5, 0x3

    iget-object v0, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    const/4 v5, 0x4

    invoke-static {}, Lax/S1/d0;->R5()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lax/S1/d0;->T1:Landroid/widget/EditText;

    iget-object v1, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/S1/d0;->Y1:Landroid/widget/TextView;

    iget-object v1, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/S1/d0;->v6()V

    invoke-direct {p0}, Lax/S1/d0;->i6()V

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v5, 0x2

    iput v0, p0, Lax/S1/d0;->q2:I

    const/4 v5, 0x2

    invoke-direct {p0}, Lax/S1/d0;->O5()V

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f13012e

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lax/S1/l;->a5(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method static synthetic o5(Lax/S1/d0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/d0;->n6()V

    return-void
.end method

.method private o6()V
    .locals 3

    invoke-static {}, Lax/M1/Q;->n1()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/d0;->o2:Lax/f2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f2/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/d0;->r2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lax/S1/d0;->a6()V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/d0;->o2:Lax/f2/i;

    iget-object v1, p0, Lax/S1/d0;->t2:Lax/f2/i$c;

    invoke-virtual {v0, v1}, Lax/f2/i;->p(Lax/f2/i$c;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic p5(Lax/S1/d0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/S1/d0;->q6()V

    return-void
.end method

.method static synthetic q5(Lax/S1/d0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/S1/d0;->r2:Ljava/util/List;

    return-object p0
.end method

.method private q6()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/S1/d0;->Z5(Z)V

    iget-boolean v0, p0, Lax/S1/d0;->m2:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/S1/d0;->t6()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic r5(Lax/S1/d0;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/S1/d0;->b6(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private r6(Lax/f2/i$d;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/S1/d0;->p6()V

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lax/M1/Q;->n1()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/d0;->o2:Lax/f2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lax/f2/i;->q(Lax/f2/i$d;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/d0;->r2:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lax/S1/d0;->a6()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic s5(Lax/S1/d0;Lax/f2/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/d0;->m6(Lax/f2/j;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic t5(Lax/S1/d0;Lax/Z1/b;)Lax/Z1/b;
    .locals 1

    iput-object p1, p0, Lax/S1/d0;->f2:Lax/Z1/b;

    return-object p1
.end method

.method private t6()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/d0;->l2:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lax/l2/b;->b(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    iget-object v1, p0, Lax/S1/d0;->l2:Landroid/content/ServiceConnection;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/S1/d0;->l2:Landroid/content/ServiceConnection;

    const/4 v2, 0x5

    iput-object v0, p0, Lax/S1/d0;->k2:Lcom/alphainventor/filemanager/service/FtpServerService;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/S1/d0;->j6(Z)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/S1/d0;->d6()V

    return-void
.end method

.method static synthetic u5(Lax/S1/d0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/S1/d0;->d6()V

    return-void
.end method

.method private u6()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lax/M1/Q;->n1()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/d0;->o2:Lax/f2/i;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f2/i;->r()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static synthetic v5(Lax/S1/d0;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lax/S1/d0;->m2:Z

    return p0
.end method

.method private v6()V
    .locals 3

    iget-object v0, p0, Lax/S1/d0;->L1:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f2/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lax/f2/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic w5(Lax/S1/d0;)Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lax/S1/d0;->T1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic x5(Lax/S1/d0;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object p0, p0, Lax/S1/d0;->l2:Landroid/content/ServiceConnection;

    const/4 v0, 0x2

    return-object p0
.end method

.method private x6()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/S1/d0;->M1:Landroid/widget/CheckBox;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/f2/h;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic y5(Lax/S1/d0;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/d0;->t6()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic z5(Lax/S1/d0;)Lcom/alphainventor/filemanager/service/FtpServerService;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/S1/d0;->k2:Lcom/alphainventor/filemanager/service/FtpServerService;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lax/S1/d0;->j2:Landroid/os/Handler;

    const/4 v1, 0x5

    return-void
.end method

.method public D3()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lax/S1/l;->F1(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    const/4 v2, 0x3

    const-string v0, "fiiw"

    const-string v0, "wifi"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    iput-object p1, p0, Lax/S1/d0;->d2:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x7

    new-instance p1, Lax/Z1/c;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p1, v1}, Lax/Z1/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/S1/d0;->e2:Lax/Z1/c;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/Z1/c;->g()Lax/Z1/b;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lax/S1/d0;->f2:Lax/Z1/b;

    const/4 v2, 0x1

    invoke-static {}, Lax/M1/Q;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lax/f2/i;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    invoke-direct {p1, v1}, Lax/f2/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/S1/d0;->o2:Lax/f2/i;

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lax/S1/d0;->f6()V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/d0;->d2:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x2

    iput-object p1, p0, Lax/S1/d0;->d2:Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_1

    const p1, 0x7f13012f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->c5(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "WIFI MANAGER NULL"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v2, 0x7

    const-string p1, "on_create"

    invoke-virtual {p0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0f001d

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    const p2, 0x7f0d00a3

    const/4 v0, 0x3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public K1()V
    .locals 3

    invoke-super {p0}, Lax/S1/l;->K1()V

    iget-object v0, p0, Lax/S1/d0;->I1:Landroid/content/Context;

    iget-object v1, p0, Lax/S1/d0;->c2:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/S1/d0;->q6()V

    invoke-virtual {p0}, Lax/S1/d0;->p6()V

    return-void
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lax/S1/l;->P1(Z)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/S1/d0;->r6(Lax/f2/i$d;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Lax/S1/d0;->W5()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/S1/d0;->o6()V

    :cond_1
    return-void
.end method

.method public Q3()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->a1:Lax/G1/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public T1(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0a02d2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lax/S1/l;->T1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/S1/d0;->v4(Z)V

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public U5()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lax/S1/d0;->d2:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    const/4 v5, 0x0

    const-string v1, "x.x.x.x"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_1
    const/4 v5, 0x1

    int-to-long v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, " psvIeddstlIAndra"

    const-string v4, "Invalid IpAddress"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ip : "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x2

    return-object v1
.end method

.method public V1()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lax/S1/l;->V1()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/S1/d0;->r6(Lax/f2/i$d;)V

    const/4 v1, 0x1

    return-void
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public X1(Landroid/view/Menu;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/Menu;)V

    const v0, 0x7f0a02d2

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-static {}, Lax/M1/Q;->n1()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/d0;->o2:Lax/f2/i;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lax/S1/d0;->q2:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v3, 0x0

    return-void

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public Z1()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lax/S1/l;->Z1()V

    invoke-direct {p0}, Lax/S1/d0;->W5()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/S1/d0;->o6()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lax/S1/l;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->P2(Z)V

    const p2, 0x7f0a03b0

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lax/S1/d0;->J1:Landroid/widget/ScrollView;

    const/4 v1, 0x6

    const p2, 0x7f0a0388

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    iput-object p2, p0, Lax/S1/d0;->a2:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/4 v1, 0x4

    const p2, 0x7f0a0439

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lax/S1/d0;->O1:Landroid/view/View;

    const p2, 0x7f0a0438

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lax/S1/d0;->P1:Landroid/view/View;

    const p2, 0x7f0a043a

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lax/S1/d0;->N1:Landroid/view/View;

    const p2, 0x7f0a04a6

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lax/S1/d0;->Q1:Landroid/view/View;

    const/4 v1, 0x1

    const p2, 0x7f0a0429

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/S1/d0;->R1:Landroid/view/View;

    const/4 v1, 0x4

    const p2, 0x7f0a03d0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Lax/S1/d0;->Z1:Landroid/view/View;

    const/4 v1, 0x6

    const p2, 0x7f0a04d2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p2, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    const/4 v1, 0x3

    const p2, 0x7f0a0356

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lax/S1/d0;->X1:Landroid/view/View;

    const/4 v1, 0x1

    const p2, 0x7f0a0355

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p2, p0, Lax/S1/d0;->Y1:Landroid/widget/TextView;

    const p2, 0x7f0a0261

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p2, p0, Lax/S1/d0;->V1:Landroid/widget/TextView;

    const/4 v1, 0x4

    new-instance v0, Lax/S1/d0$g;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/S1/d0$g;-><init>(Lax/S1/d0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lax/S1/d0;->V1:Landroid/widget/TextView;

    new-instance v0, Lax/S1/d0$h;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/S1/d0$h;-><init>(Lax/S1/d0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p2, 0x7f0a038e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lax/S1/d0;->L1:Landroid/widget/CheckBox;

    const/4 v1, 0x5

    const p2, 0x7f0a03f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    iput-object p2, p0, Lax/S1/d0;->M1:Landroid/widget/CheckBox;

    const/4 v1, 0x2

    const p2, 0x7f0a0379

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x1

    iput-object p2, p0, Lax/S1/d0;->U1:Landroid/widget/EditText;

    const/4 v1, 0x3

    const p2, 0x7f0a0357

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x6

    iput-object p2, p0, Lax/S1/d0;->T1:Landroid/widget/EditText;

    const/4 v1, 0x1

    const p2, 0x7f0a0358

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lax/S1/d0;->S1:Landroid/view/View;

    iget-object p2, p0, Lax/S1/d0;->L1:Landroid/widget/CheckBox;

    new-instance v0, Lax/S1/d0$i;

    invoke-direct {v0, p0}, Lax/S1/d0$i;-><init>(Lax/S1/d0;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lax/S1/d0;->M1:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    new-instance v0, Lax/S1/d0$j;

    invoke-direct {v0, p0}, Lax/S1/d0$j;-><init>(Lax/S1/d0;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lax/S1/d0;->Q1:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, Lax/S1/d0$k;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lax/S1/d0$k;-><init>(Lax/S1/d0;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lax/S1/d0;->R1:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, Lax/S1/d0$l;

    invoke-direct {v0, p0}, Lax/S1/d0$l;-><init>(Lax/S1/d0;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    const p2, 0x7f0a043d

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    new-instance v0, Lax/S1/d0$m;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/S1/d0$m;-><init>(Lax/S1/d0;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a013e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    iput-object p1, p0, Lax/S1/d0;->W1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x1

    iget-object p2, p0, Lax/S1/d0;->W1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x3

    new-instance p1, Lax/o2/C;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/d0;->r2:Ljava/util/List;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0}, Lax/o2/C;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lax/S1/d0;->p2:Lax/o2/C;

    const/4 v1, 0x6

    new-instance p2, Lax/S1/d0$n;

    invoke-direct {p2, p0}, Lax/S1/d0$n;-><init>(Lax/S1/d0;)V

    invoke-virtual {p1, p2}, Lax/o2/C;->Q(Lax/o2/u;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/d0;->W1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    iget-object p2, p0, Lax/S1/d0;->p2:Lax/o2/C;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/S1/d0;->V5()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/S1/d0;->d6()V

    return-void
.end method

.method public e4()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public g5()V
    .locals 1

    return-void
.end method

.method public k6(IZZLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    iget-object p1, p0, Lax/S1/d0;->N1:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/S1/d0;->Q1:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v7, 0x5

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    const p2, 0x7f1300fb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/S1/d0;->w6()V

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x4

    if-ne p1, v4, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x7

    return-void

    :cond_3
    :goto_1
    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x2

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lax/S1/d0;->P1:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, p0, Lax/S1/d0;->V1:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v1, p0, Lax/S1/d0;->g2:Ljava/lang/String;

    iget v6, p0, Lax/S1/d0;->i2:I

    const/4 v7, 0x1

    invoke-static {v1, v6}, Lcom/alphainventor/filemanager/service/FtpServerService;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lax/S1/d0;->V1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v7, 0x4

    iget-object p1, p0, Lax/S1/d0;->h2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    iget-object p1, p0, Lax/S1/d0;->X1:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    iget-object p1, p0, Lax/S1/d0;->X1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/S1/d0;->w6()V

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    iget-object p1, p0, Lax/S1/d0;->O1:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/S1/d0;->V1:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lax/S1/d0;->R1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/S1/d0;->w6()V

    :goto_3
    const/4 v7, 0x2

    if-eqz p2, :cond_7

    invoke-static {}, Lax/M1/Q;->d()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08020f

    invoke-static {v0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {v0, p2}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    return-void

    :cond_6
    const/4 v7, 0x6

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    return-void

    :cond_7
    if-eqz p3, :cond_8

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    const p2, 0x7f1300fa

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    return-void

    :cond_8
    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lax/S1/d0;->K1:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/d0;->b2:Lax/f2/j;

    if-nez v0, :cond_1

    :goto_0
    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lax/f2/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/S1/d0;->b2:Lax/f2/j;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, p1}, Lcom/alphainventor/filemanager/file/o$g;->r(Lax/f2/j;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lax/S1/d0;->b6(I)V

    const/4 v3, 0x0

    return-void
.end method

.method public p3()Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/alphainventor/filemanager/service/FtpServerService;->x()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/S1/d0;->l6()V

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public p6()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/S1/d0;->n2:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/S1/d0;->n2:Z

    iget-object v0, p0, Lax/S1/d0;->a2:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/d0;->j2:Landroid/os/Handler;

    iget-object v1, p0, Lax/S1/d0;->s2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lax/M1/Q;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/d0;->o2:Lax/f2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f2/i;->m()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Lax/S1/l;->q0(Lax/T/b;Z)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/S1/l;->k4()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-nez p2, :cond_1

    iget-object p2, p0, Lax/S1/d0;->J1:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    move v3, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x1

    iget-object p2, p0, Lax/S1/d0;->J1:Landroid/widget/ScrollView;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/d0;->J1:Landroid/widget/ScrollView;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/S1/d0;->J1:Landroid/widget/ScrollView;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x4

    iget p1, p1, Lax/T/b;->d:I

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r4()V
    .locals 1

    return-void
.end method

.method public s4(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public s6()V
    .locals 1

    invoke-direct {p0}, Lax/S1/d0;->l6()V

    const/4 v0, 0x7

    return-void
.end method

.method public v4(Z)V
    .locals 4

    invoke-direct {p0}, Lax/S1/d0;->d6()V

    iget-boolean p1, p0, Lax/S1/d0;->n2:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v3, p1

    iput-boolean p1, p0, Lax/S1/d0;->n2:Z

    iget-object p1, p0, Lax/S1/d0;->a2:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/S1/d0;->e6()V

    iget-object p1, p0, Lax/S1/d0;->j2:Landroid/os/Handler;

    iget-object v0, p0, Lax/S1/d0;->s2:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/S1/d0;->j2:Landroid/os/Handler;

    iget-object v0, p0, Lax/S1/d0;->s2:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public w6()V
    .locals 3

    iget v0, p0, Lax/S1/d0;->q2:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/S1/d0;->W1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/d0;->W1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method
