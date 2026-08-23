.class public abstract Lcom/alphainventor/filemanager/activity/a;
.super Lax/n/c;

# interfaces
.implements Lax/H1/a;
.implements Lax/S1/q;


# static fields
.field private static final Q0:Ljava/util/logging/Logger;

.field private static R0:Z


# instance fields
.field private J0:Lax/G1/f;

.field private K0:I

.field private L0:Ljava/lang/String;

.field private M0:Z

.field private N0:J

.field private O0:Z

.field private P0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/activity/a;->Q0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/a;->M0:Z

    new-instance v0, Lcom/alphainventor/filemanager/activity/a$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/a$a;-><init>(Lcom/alphainventor/filemanager/activity/a;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/a;->P0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic g1(Lcom/alphainventor/filemanager/activity/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->i1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h1(Z)Z
    .locals 0

    sput-boolean p0, Lcom/alphainventor/filemanager/activity/a;->R0:Z

    return p0
.end method

.method private i1(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lax/c0/b0;->G(Landroid/view/View;)Lax/c0/D0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/c0/D0$m;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p1

    iget p1, p1, Lax/T/b;->d:I

    invoke-static {p0, p1}, Lax/l2/z;->f(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const/16 v0, 0x19

    if-ge p1, v0, :cond_1

    sget-object p1, Lax/k2/m$a;->q:Lax/k2/m$a;

    invoke-static {p0, p1}, Lax/k2/k;->p(Landroid/content/Context;Lax/k2/m$a;)V

    :cond_1
    return-void
.end method

.method private n1(ILandroid/content/Intent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/a;->J0:Lax/G1/f;

    iget v1, p0, Lcom/alphainventor/filemanager/activity/a;->K0:I

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/a;->L0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->k1()V

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/activity/a;->o1(Landroid/content/Intent;)Lax/R1/I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v1}, Lax/R1/I;->b()I

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v5, v1

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    if-ne v5, v1, :cond_3

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lax/M1/v;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_b

    :cond_3
    move-object v6, v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.externalstorage.documents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.android.mtp.documents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lax/M1/J;->o()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.android.providers.downloads.documents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "Unknown external storage authority"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authority:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_4
    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v5, v6, v2}, Lcom/alphainventor/filemanager/file/f;->H(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    invoke-static {p0, p2}, Lax/M1/v;->v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    invoke-virtual {p1, v5}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    invoke-static {p0}, Lax/O1/m;->b(Landroid/content/Context;)Lax/O1/m;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/O1/m;->a(Landroid/net/Uri;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, v5, v6, p1}, Lcom/alphainventor/filemanager/file/f;->O(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/a;->q1()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string v0, "TAKE PERSITABLE PERMISSION ERROR!"

    invoke-virtual {p2, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    sget-object v7, Lax/G1/f;->z0:Lax/G1/f;

    if-eq v0, v7, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alphainventor/filemanager/file/f;->I(Lax/R1/I;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/alphainventor/filemanager/file/t;->S0(Landroid/content/Context;Lax/R1/I;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    sget-object v4, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v4, :cond_9

    invoke-static {}, Lax/M1/Q;->I1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lax/k2/m;->q(Landroid/content/Context;)V

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_4
    if-nez p1, :cond_c

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/a;->M0:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :catch_1
    :cond_b
    :goto_5
    return-void

    :cond_c
    :goto_6
    invoke-static {}, Lax/M1/Q;->I1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alphainventor/filemanager/activity/a;->N0:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x2ee

    cmp-long v0, v7, v9

    if-gez v0, :cond_d

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    if-ne p1, v1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "7.0 DOCUMENT TREE OK BUT FAIL"

    invoke-virtual {p2, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_7

    :cond_e
    if-ne p1, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/alphainventor/filemanager/activity/a;->p1(ILax/R1/I;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private q1()V
    .locals 2

    instance-of v0, p0, Lcom/alphainventor/filemanager/activity/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->A1()Lax/S1/l;

    move-result-object v0

    instance-of v1, v0, Lax/S1/z;

    if-eqz v1, :cond_0

    check-cast v0, Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->N8()V

    :cond_0
    return-void
.end method


# virtual methods
.method public K(Lax/L1/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/b;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lcom/alphainventor/filemanager/service/CommandService;->N(Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Lax/L1/g;ZZ)V

    return-void
.end method

.method public O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public W()Lax/n/c;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected j1()V
    .locals 2

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/activity/a;->O0:Z

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lax/P/b;->p(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public k1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "guide_document_tree"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->f3()V

    :cond_0
    return-void
.end method

.method public l1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "guide_document_tree"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m1(Lax/R1/I;)V
    .locals 5

    invoke-static {p1}, Lcom/alphainventor/filemanager/service/CommandService;->y(Lax/R1/I;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f130134

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v0

    const v2, 0xc419

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    sget-object v3, Lax/G1/f;->z0:Lax/G1/f;

    if-eq v0, v3, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Lax/M1/Q;->l(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.provider.action.DOCUMENT_ROOT_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://com.android.externalstorage.documents/root/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "vnd.android.document/root"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0, v0, v2}, Lax/R1/q;->q0(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MEMORY_CARD_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, p1, v2}, Lax/R1/q;->q0(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const p1, 0x7f13012f

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_2
    const p1, 0x7f130329

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method o1(Landroid/content/Intent;)Lax/R1/I;
    .locals 2

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/f;->h(Landroid/content/Context;Landroid/net/Uri;)Lax/R1/I;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    instance-of p1, p0, Lcom/alphainventor/filemanager/activity/b;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/b;->A1()Lax/S1/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object p1

    invoke-static {p1}, Lax/G1/f;->K(Lax/R1/I;)Lax/R1/I;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xc3b5

    if-eq p1, v0, :cond_1

    const p2, 0xc419

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/O1/i;->L0()V

    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/alphainventor/filemanager/activity/a;->n1(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/G1/b;->f(Landroid/content/Context;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lax/M1/Q;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06049b

    invoke-static {p0, v0}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lax/M1/v;->u(Landroid/view/Window;I)V

    :cond_0
    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const-string v0, "local.intent.action.THEME_CHANGED"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/a;->P0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/a;->O0:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/a;->P0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lax/n/c;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/activity/a;->N0:J

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lax/n/c;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lax/M1/Q;->R0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lax/k2/m;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/alphainventor/filemanager/activity/a;->R0:Z

    if-nez p1, :cond_0

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alphainventor/filemanager/activity/a$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/activity/a$b;-><init>(Lcom/alphainventor/filemanager/activity/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "DOCUMENT_TREE_REQUEST_LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/G1/f;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/a;->J0:Lax/G1/f;

    const-string v0, "DOCUMENT_TREE_REQUEST_LOCATION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/activity/a;->K0:I

    const-string v0, "DOCUMENT_TREE_REQUEST_ROOT_TREE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/a;->L0:Ljava/lang/String;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "DOCUMENT_TREE_REQUEST_LOCATION"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/a;->J0:Lax/G1/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DOCUMENT_TREE_REQUEST_LOCATION_KEY"

    iget v1, p0, Lcom/alphainventor/filemanager/activity/a;->K0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DOCUMENT_TREE_REQUEST_ROOT_TREE_PATH"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/a;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "BaseAppCompatActivity onSaveInstanceState Error"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lax/n/c;->onStart()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->j1()V

    return-void
.end method

.method public p1(ILax/R1/I;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2}, Lax/G1/f;->K(Lax/R1/I;)Lax/R1/I;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p3, "ILLEGAL LOCATION FOR TREEDOCUMENT"

    invoke-virtual {p1, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loc:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-nez p4, :cond_4

    invoke-static {}, Lax/M1/Q;->I1()Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p4

    invoke-static {p4}, Lax/G1/f;->b0(Lax/G1/f;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p4

    invoke-virtual {p4, v0}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->W()Lax/n/c;

    move-result-object v1

    invoke-static {v1, p4}, Lax/M1/y;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->g0(Lax/G1/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/a;->W()Lax/n/c;

    move-result-object p4

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lax/M1/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    :cond_2
    if-eqz p4, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/a;->J0:Lax/G1/f;

    invoke-virtual {v0}, Lax/R1/I;->b()I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/activity/a;->K0:I

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/a;->L0:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/activity/a;->M0:Z

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :catch_1
    move-exception p4

    goto :goto_3

    :catch_2
    move-exception p4

    goto :goto_4

    :cond_3
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/activity/a;->M0:Z

    :goto_1
    const v1, 0xc3b5

    invoke-static {p0, p4, v1}, Lax/R1/q;->q0(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    new-instance p4, Lax/P1/G;

    invoke-direct {p4}, Lax/P1/G;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_5

    const-string v2, "ERROR_CAUSE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string p1, "SHOW_CANCEL"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "LOCATION"

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p5

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "LOCATION_KEY"

    invoke-virtual {v0}, Lax/R1/I;->b()I

    move-result p5

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "TREE_PATH"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const-string p1, "guide_document_tree"

    invoke-virtual {p0, p4, p1, p2}, Lcom/alphainventor/filemanager/activity/a;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method public r1(I)V
    .locals 2

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lax/n/a;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public s1(Lax/R1/I;Ljava/lang/String;)Z
    .locals 8

    const v0, 0x7f13012f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    sget-object v3, Lax/R1/I;->e:Lax/R1/I;

    if-ne p1, v3, :cond_1

    invoke-static {p2}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lax/M1/Q;->J0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v4

    invoke-static {v4}, Lax/G1/f;->a0(Lax/G1/f;)Z

    move-result v4

    const-string v5, "android.provider.extra.INITIAL_URI"

    if-nez v4, :cond_3

    invoke-static {p1}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lax/G1/f;->l1:Lax/G1/f;

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v6

    if-ne v4, v6, :cond_4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v4

    invoke-virtual {v4, p1}, Lax/O1/i;->N(Lax/R1/I;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/f;->m(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v4, "android.content.extra.SHOW_ADVANCED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "android.provider.extra.SHOW_ADVANCED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_6

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_6

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v2

    if-ne v7, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v6, v6, Landroid/content/pm/ResolveInfo;->priority:I

    if-gez v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-static {}, Lax/M1/Q;->L0()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_9

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.google.android.documentsui"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_8

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.android.documentsui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_a
    :try_start_0
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v4

    iput-object v4, p0, Lcom/alphainventor/filemanager/activity/a;->J0:Lax/G1/f;

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/activity/a;->K0:I

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/activity/a;->M0:Z

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/a;->L0:Ljava/lang/String;

    const p1, 0xc3b5

    invoke-static {p0, v3, p1}, Lax/R1/q;->q0(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const p1, 0x7f130329

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :catch_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->O0()Z

    move-result v0

    return v0
.end method
