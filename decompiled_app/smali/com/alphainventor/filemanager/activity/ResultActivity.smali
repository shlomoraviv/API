.class public Lcom/alphainventor/filemanager/activity/ResultActivity;
.super Lax/n/c;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static J0:Ljava/lang/String; = "COMMAND_RESULT"

.field public static K0:Ljava/lang/String; = "MESSAGE"

.field public static L0:Ljava/lang/String; = "SUB_MESSAGE"

.field public static M0:Ljava/lang/String; = "RESULT_INFO"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n/c;-><init>()V

    return-void
.end method

.method private g1(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.filemanager.BRING_TO_FRONT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/activity/ResultActivity;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/L1/g$b;

    sget-object v1, Lax/L1/g$b;->Y:Lax/L1/g$b;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/alphainventor/filemanager/activity/ResultActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alphainventor/filemanager/activity/ResultActivity;->L0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alphainventor/filemanager/activity/ResultActivity;->M0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const v2, 0x7f13010f

    invoke-static {v2, v0, v1, p1}, Lax/P1/j;->z3(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lax/P1/j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/activity/ResultActivity;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/L1/g$b;

    sget-object v1, Lax/L1/g$b;->Y:Lax/L1/g$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ResultActivity;->g1(Landroid/content/Intent;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ResultActivity;->g1(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lax/j2/w;->a(I)V

    return-void
.end method
