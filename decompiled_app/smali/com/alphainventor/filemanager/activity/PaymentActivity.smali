.class public Lcom/alphainventor/filemanager/activity/PaymentActivity;
.super Lax/H1/c;

# interfaces
.implements Lax/p2/a;
.implements Lax/P1/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/activity/PaymentActivity$n;,
        Lcom/alphainventor/filemanager/activity/PaymentActivity$m;,
        Lcom/alphainventor/filemanager/activity/PaymentActivity$l;,
        Lcom/alphainventor/filemanager/activity/PaymentActivity$k;
    }
.end annotation


# static fields
.field private static final s1:Ljava/util/logging/Logger;


# instance fields
.field private K0:Landroidx/appcompat/widget/Toolbar;

.field private L0:Landroid/widget/ScrollView;

.field private M0:Landroid/widget/Button;

.field private N0:Landroid/widget/Button;

.field private O0:Landroid/widget/Button;

.field private P0:Landroid/widget/TextView;

.field private Q0:Landroid/widget/Button;

.field private R0:Landroid/widget/Button;

.field private S0:Landroid/widget/Button;

.field private T0:Landroid/widget/TextView;

.field private U0:Landroid/widget/TextView;

.field private V0:Landroid/view/View;

.field private W0:Landroid/view/View;

.field private X0:Landroid/view/View;

.field private Y0:Landroid/view/View;

.field private Z0:Landroid/view/View;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/view/View;

.field private c1:Landroid/widget/TextView;

.field private d1:Landroid/widget/TextView;

.field private e1:Landroid/widget/TextView;

.field private f1:Landroid/widget/TextView;

.field private g1:Landroid/widget/TextView;

.field private h1:Landroid/view/View;

.field private i1:Landroid/view/View;

.field private j1:Lcom/android/billingclient/api/a;

.field private k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

.field private l1:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

.field private m1:Lcom/alphainventor/filemanager/activity/PaymentActivity$l;

.field private n1:Z

.field private o1:Z

.field private p1:Z

.field private final q1:Landroid/os/Handler;

.field private final r1:Lax/p2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/H1/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->q1:Landroid/os/Handler;

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1:Lax/p2/d;

    return-void
.end method

.method private E1()V
    .locals 4

    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0:Landroid/widget/ScrollView;

    const v0, 0x7f0a0446

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->M0:Landroid/widget/Button;

    const v0, 0x7f0a044c

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0:Landroid/widget/Button;

    const v0, 0x7f0a0449

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->O0:Landroid/widget/Button;

    const v0, 0x7f0a0448

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->P0:Landroid/widget/TextView;

    const v0, 0x7f0a032f

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q0:Landroid/widget/Button;

    const v0, 0x7f0a0335

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->R0:Landroid/widget/Button;

    const v0, 0x7f0a0332

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->S0:Landroid/widget/Button;

    const v0, 0x7f0a0180

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->T0:Landroid/widget/TextView;

    const v0, 0x7f0a0181

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->U0:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->V0:Landroid/view/View;

    const v0, 0x7f0a044b

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->c1:Landroid/widget/TextView;

    const v0, 0x7f0a044a

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->d1:Landroid/widget/TextView;

    const v0, 0x7f0a0334

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->e1:Landroid/widget/TextView;

    const v0, 0x7f0a0333

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->f1:Landroid/widget/TextView;

    const v0, 0x7f0a0363

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->W0:Landroid/view/View;

    const v0, 0x7f0a0399

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->h1:Landroid/view/View;

    const v0, 0x7f0a017f

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->b1:Landroid/view/View;

    const v0, 0x7f0a0447

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->X0:Landroid/view/View;

    const v0, 0x7f0a0330

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Y0:Landroid/view/View;

    const v0, 0x7f0a0364

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Z0:Landroid/view/View;

    const v0, 0x7f0a0365

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->a1:Landroid/widget/TextView;

    const v0, 0x7f0a0366

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->g1:Landroid/widget/TextView;

    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i1:Landroid/view/View;

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o1:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n1:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lax/n/c;->c1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1303ff

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130406

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080182

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$b;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->W0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->M0:Landroid/widget/Button;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$c;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, p0, v2, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity$c;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0:Landroid/widget/Button;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$d;

    invoke-direct {v1, p0, v2, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity$d;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->O0:Landroid/widget/Button;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$e;

    invoke-direct {v1, p0, v2, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity$e;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q0:Landroid/widget/Button;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$f;

    invoke-direct {v1, p0, v2, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity$f;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->R0:Landroid/widget/Button;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$g;

    invoke-direct {v1, p0, v2, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity$g;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->S0:Landroid/widget/Button;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$h;

    invoke-direct {v1, p0, v2, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity$h;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->h1:Landroid/view/View;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$i;

    invoke-direct {v1, p0, v2, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity$i;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i1:Landroid/view/View;

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$j;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$j;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lax/k2/h;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->T1(Z)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/a;->c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1:Lax/p2/d;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->d(Lax/p2/d;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j1:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a;->f(Lax/p2/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    invoke-static {v0}, Lax/G1/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private F1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FILE-PLUS-DISC-OUNT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private H1(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j1:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/a;->b(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/16 p1, 0x5a

    invoke-virtual {p0, p1, v3, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->C1(Z)V

    return-void

    :cond_0
    const-string v0, "proceedBuy"

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->z1(Lcom/android/billingclient/api/d;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v3, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method private N1(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V
    .locals 2

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->e1:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->d:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->f1:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->f1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->f1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->e1:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->f1:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private O1(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o1:Z

    const v3, 0x7f13035f

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->P0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->c1:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->d1:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->d1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->d1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->c1:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->d1:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private P1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n1:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o1:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x16804228e00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    if-eqz v0, :cond_1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "general"

    const-string v2, "show_discount"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "showDiscount"

    invoke-virtual {v0, v1}, Lax/La/b;->e(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->O1(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N1(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h1(Lcom/alphainventor/filemanager/activity/PaymentActivity;ZLjava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    :try_start_0
    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/W1/c;->o()Lax/T1/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->getUnverifiedPurchaseData(Lax/Ga/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v0

    iget v0, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->D1(Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Z)V
    :try_end_0
    .catch Lax/Ga/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "PAYMENT ALREADY PAYED : SERIALIZE "

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    iget-object p2, p2, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string p1, "PAYMENT ALREADY OWNED BUT PURCHASES 0"

    invoke-virtual {p0, p1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->k()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s1:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BillingClient Setup Error : ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 p1, 0x64

    invoke-virtual {p0, p1, v3, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void

    :cond_0
    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v5, "BillingClient Setup"

    invoke-virtual {v2, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_1
    invoke-virtual {p0, v1, v3, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->T1(Z)V

    return-void
.end method

.method public static synthetic j1(Lcom/android/billingclient/api/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "PAYMENT ALREADY PAYED : BILLING"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billing response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/La/b;->a(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-void
.end method

.method static synthetic k1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->z1(Lcom/android/billingclient/api/d;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic l1()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s1:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic m1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Z0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->X0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Y0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->O1(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    return-void
.end method

.method static synthetic q1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N1(Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    return-void
.end method

.method static synthetic r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->V0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->p1:Z

    return p0
.end method

.method static synthetic t1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->p1:Z

    return p1
.end method

.method static synthetic u1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->l1:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    return-object p0
.end method

.method static synthetic v1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/android/billingclient/api/a;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j1:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method static synthetic w1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->q1:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)Lcom/alphainventor/filemanager/activity/PaymentActivity$n;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    return-object p1
.end method

.method static synthetic y1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->W0:Landroid/view/View;

    return-object p0
.end method

.method private z1(Lcom/android/billingclient/api/d;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    const-string v3, " : "

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "UNKNOWN BILLING RESPONSE ERROR"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return v4

    :pswitch_0
    const/16 p1, 0x28

    return p1

    :pswitch_1
    const/16 p1, 0x5a

    return p1

    :pswitch_2
    return v1

    :pswitch_3
    return v4

    :pswitch_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "BILLING_UNAVAILABLE ERROR"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/16 p1, 0x64

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_6
    return v1

    :pswitch_7
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "PAYMENT FEATURE NOT SUPPORTED"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return v4

    :cond_0
    :pswitch_8
    return v2

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method A1(Lax/Ga/f;)I
    .locals 2

    iget v0, p1, Lax/Ga/f;->q:I

    const v1, 0xc47c

    if-ne v0, v1, :cond_0

    const/16 p1, 0x32

    return p1

    :cond_0
    const v1, 0x9dd1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x50

    return p1

    :cond_1
    const v1, 0x9c43

    if-eq v0, v1, :cond_3

    const v1, 0x9c44

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "COUPON LICENSE SERVICE EXCEPTION UNKNOWN"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    iget p1, p1, Lax/Ga/f;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x46

    return p1
.end method

.method B1(Lax/Ga/f;)I
    .locals 3

    iget v0, p1, Lax/Ga/f;->q:I

    const v1, 0xc47c

    if-ne v0, v1, :cond_0

    const/16 p1, 0x32

    return p1

    :cond_0
    const v1, 0x9c41

    const/16 v2, 0x1e

    if-ne v0, v1, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "PAYMENT BAD SIGNATURE"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return v2

    :cond_1
    const v1, 0x9c42

    if-ne v0, v1, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "PAYMENT ALREADY REVOKED"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return v2

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "PAYMENT LIST EXCEPTION"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method C1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j1:Lcom/android/billingclient/api/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j1:Lcom/android/billingclient/api/a;

    new-instance v2, Lax/H1/e;

    invoke-direct {v2, p0, p1}, Lax/H1/e;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)V

    new-instance p1, Lax/H1/f;

    invoke-direct {p1}, Lax/H1/f;-><init>()V

    invoke-virtual {v0, v1, v2, p1}, Lax/W1/c;->n(Lcom/android/billingclient/api/a;Lax/W1/c$d;Lax/W1/c$d;)V

    return-void
.end method

.method D1(Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->l1:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    new-instance p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;

    invoke-direct {p1, p0, p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method G1()V
    .locals 5

    invoke-static {}, Lax/k2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/account/subscriptions?package=com.alphainventor.filemanager&sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/k2/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "com.android.vending"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v1}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-static {p0, v1}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const v0, 0x7f130329

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method I1()V
    .locals 3

    invoke-static {p0}, Lax/k2/h;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->T1(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/l2/g;->e(Landroid/content/Intent;)V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "payment"

    const-string v2, "payment_free_trial"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method J1()V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->d:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    :goto_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H1(Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method K1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m1:Lcom/alphainventor/filemanager/activity/PaymentActivity$l;

    invoke-static {v0}, Lax/l2/p;->n(Lax/l2/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m1:Lcom/alphainventor/filemanager/activity/PaymentActivity$l;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method L1()V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1:Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    :goto_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->H1(Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method M1()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->l1:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->D1(Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Z)V

    return-void
.end method

.method public P(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->q1:Landroid/os/Handler;

    new-instance v1, Lax/H1/d;

    invoke-direct {v1, p0, p1}, Lax/H1/d;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method Q1(ILjava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f130149

    const v2, 0x7f13014c

    const v3, 0x7f130143

    const/4 v4, 0x0

    const-string v5, " : "

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const p1, 0x7f130132

    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->R1(IZ)V

    return-void

    :sswitch_1
    const p1, 0x7f13014a

    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->R1(IZ)V

    sget-object p1, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s1:Ljava/util/logging/Logger;

    const-string p2, "payment already owned"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const p1, 0x7f130150

    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->R1(IZ)V

    return-void

    :sswitch_3
    const p1, 0x7f13014f

    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->R1(IZ)V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->h1:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->W0:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->b1:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f13014b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->T0:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->U0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->U0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of p1, p2, Lax/Ga/f;

    if-eqz p1, :cond_2

    check-cast p2, Lax/Ga/f;

    iget p1, p2, Lax/Ga/f;->q:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->U0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->U0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :sswitch_5
    const p1, 0x7f13014d

    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->R1(IZ)V

    return-void

    :sswitch_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->S1(Ljava/lang/String;Z)V

    return-void

    :sswitch_7
    instance-of p1, p2, Lax/Ga/f;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lax/Ga/f;

    iget p1, p1, Lax/Ga/f;->q:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->S1(Ljava/lang/String;Z)V

    return-void

    :sswitch_8
    invoke-virtual {p0, v1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->R1(IZ)V

    return-void

    :sswitch_9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->S1(Ljava/lang/String;Z)V

    return-void

    :sswitch_a
    const p1, 0x7f130156

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {p0, p1, p3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->S1(Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0xa -> :sswitch_9
        0x14 -> :sswitch_8
        0x1e -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3c -> :sswitch_4
        0x46 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method R1(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lax/l2/z;->V(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method

.method S1(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lax/l2/z;->W(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method

.method T1(Z)V
    .locals 4

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const p1, 0x7f1303ff

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->W0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->X0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Y0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->V0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lax/k2/h;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->g1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->g1:Landroid/widget/TextView;

    invoke-static {p0}, Lax/k2/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v2, 0x7f13036e

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lax/k2/h;->h()Z

    move-result p1

    const v2, 0x7f13035a

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, Lax/k2/h;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lax/k2/h;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {}, Lax/k2/h;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const v0, 0x7f130406

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    new-instance v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->C1(Z)V

    :cond_6
    return-void
.end method

.method public U(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method U1()V
    .locals 4

    new-instance v0, Lax/P1/v;

    invoke-direct {v0}, Lax/P1/v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "promo"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->F1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->P1()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    invoke-virtual {p0, p1}, Lax/n/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->E1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/H1/c;->g1(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j1:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->j1:Lcom/android/billingclient/api/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Lax/n/c;->onDestroy()V

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity;->L0:Landroid/widget/ScrollView;

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
