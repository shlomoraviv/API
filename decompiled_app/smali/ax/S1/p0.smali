.class public Lax/S1/p0;
.super Lax/S1/z;


# instance fields
.field l3:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lax/S1/z;->B1(Landroid/app/Activity;)V

    const/4 v2, 0x4

    new-instance p1, Lax/S1/p0$a;

    invoke-direct {p1, p0}, Lax/S1/p0$a;-><init>(Lax/S1/p0;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lax/S1/p0;->l3:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const-string v0, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    iget-object v1, p0, Lax/S1/p0;->l3:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x7

    return-void
.end method

.method public N1()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lax/S1/z;->N1()V

    iget-object v0, p0, Lax/S1/p0;->l3:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/S1/p0;->l3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/p0;->l3:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->f1:Lax/G1/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z1()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/G1/o;->n()V

    invoke-super {p0}, Lax/S1/z;->Z1()V

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected e8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lax/S1/z;->e8(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const/4 v2, 0x7

    const v0, 0x7f0a02b1

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->t(IZ)V

    const/4 v2, 0x0

    return-void
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->W8()V

    return-void

    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, p2, v0}, Lax/S1/l;->e5(Ljava/lang/String;I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p1, p2, v1

    const/4 v2, 0x1

    const p1, 0x7f1302ac

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lax/S1/l;->e5(Ljava/lang/String;I)V

    :goto_0
    const-string p1, "ctso_nutsnenle_oc"

    const-string p1, "on_connect_result"

    invoke-virtual {p0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
