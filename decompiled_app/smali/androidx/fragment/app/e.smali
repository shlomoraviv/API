.class public Landroidx/fragment/app/e;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private j1:Landroid/os/Handler;

.field private k1:Ljava/lang/Runnable;

.field private l1:Landroid/content/DialogInterface$OnCancelListener;

.field private m1:Landroid/content/DialogInterface$OnDismissListener;

.field private n1:I

.field private o1:I

.field private p1:Z

.field private q1:Z

.field private r1:I

.field private s1:Z

.field private t1:Lax/G0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G0/m<",
            "Lax/G0/h;",
            ">;"
        }
    .end annotation
.end field

.field private u1:Landroid/app/Dialog;

.field private v1:Z

.field private w1:Z

.field private x1:Z

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->k1:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/e$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/e;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->l1:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/e$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->m1:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/e;->n1:I

    iput v0, p0, Landroidx/fragment/app/e;->o1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/e;->p1:Z

    iput-boolean v1, p0, Landroidx/fragment/app/e;->q1:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/e;->r1:I

    new-instance v1, Landroidx/fragment/app/e$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e$d;-><init>(Landroidx/fragment/app/e;)V

    iput-object v1, p0, Landroidx/fragment/app/e;->t1:Lax/G0/m;

    iput-boolean v0, p0, Landroidx/fragment/app/e;->y1:Z

    return-void
.end method

.method static synthetic b3(Landroidx/fragment/app/e;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic c3(Landroidx/fragment/app/e;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e;->m1:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic d3(Landroidx/fragment/app/e;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/e;->q1:Z

    return p0
.end method

.method private g3(ZZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/e;->w1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->w1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/e;->x1:Z

    iget-object v1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/e;->j1:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/e;->j1:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/e;->k1:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/e;->v1:Z

    iget p2, p0, Landroidx/fragment/app/e;->r1:I

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/e;->r1:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->X0(II)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object p2

    iget p3, p0, Landroidx/fragment/app/e;->r1:I

    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/m;->V0(IIZ)V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/e;->r1:I

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/u;->u(Z)Landroidx/fragment/app/u;

    invoke-virtual {p2, p0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/u;->k()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/u;->j()I

    return-void

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/u;->i()I

    return-void
.end method

.method private n3(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/e;->q1:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/e;->y1:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/e;->s1:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->k3(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/e;->q1:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/e;->n1:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/e;->r3(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/e;->p1:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/e;->l1:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/e;->m1:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Landroidx/fragment/app/e;->y1:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/e;->s1:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->s1:Z

    throw p1

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public C1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e;->t1:Lax/G0/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->i(Lax/G0/m;)V

    iget-boolean p1, p0, Landroidx/fragment/app/e;->x1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/e;->w1:Z

    :cond_0
    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F1(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->j1:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/e;->q1:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/e;->n1:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/e;->o1:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->p1:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/e;->q1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->q1:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/e;->r1:I

    :cond_1
    return-void
.end method

.method public M1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/e;->v1:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->w1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->y1:Z

    :cond_1
    return-void
.end method

.method public N1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    iget-boolean v0, p0, Landroidx/fragment/app/e;->x1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/e;->w1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->w1:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e;->t1:Lax/G0/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Lax/G0/m;)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/e;->q1:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/fragment/app/e;->s1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->n3(Landroid/os/Bundle;)V

    invoke-static {v2}, Landroidx/fragment/app/m;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/m;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/fragment/app/e;->q1:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/e;->n1:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/e;->o1:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/e;->p1:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/e;->q1:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/e;->r1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public b2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b2()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/e;->v1:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lax/G0/w;->a(Landroid/view/View;Lax/G0/h;)V

    invoke-static {v0, p0}, Lax/G0/x;->a(Landroid/view/View;Lax/G0/v;)V

    invoke-static {v0, p0}, Lax/c1/e;->a(Landroid/view/View;Lax/c1/d;)V

    :cond_0
    return-void
.end method

.method public c2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public e2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e2(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroidx/fragment/app/e;->g3(ZZZ)V

    return-void
.end method

.method public f3()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/fragment/app/e;->g3(ZZZ)V

    return-void
.end method

.method public h3()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    return-object v0
.end method

.method public i3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/e;->q1:Z

    return v0
.end method

.method public j3()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/e;->o1:I

    return v0
.end method

.method public k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/m;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lax/i/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->j3()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lax/i/n;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method l2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->l2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method l3(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method m3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/e;->y1:Z

    return v0
.end method

.method public final o3()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/e;->v1:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/m;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, p1}, Landroidx/fragment/app/e;->g3(ZZZ)V

    :cond_1
    return-void
.end method

.method public p3(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/fragment/app/e;->p1:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->u1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public q3(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/e;->q1:Z

    return-void
.end method

.method public r3(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method s0()Lax/A0/e;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()Lax/A0/e;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/e$e;-><init>(Landroidx/fragment/app/e;Lax/A0/e;)V

    return-object v1
.end method

.method public s3(Landroidx/fragment/app/u;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->w1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/e;->x1:Z

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    iput-boolean v0, p0, Landroidx/fragment/app/e;->v1:Z

    invoke-virtual {p1}, Landroidx/fragment/app/u;->i()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/e;->r1:I

    return p1
.end method

.method public t3(Landroidx/fragment/app/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->w1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->x1:Z

    invoke-virtual {p1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->u(Z)Landroidx/fragment/app/u;

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->i()I

    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->z1(Landroid/os/Bundle;)V

    return-void
.end method
