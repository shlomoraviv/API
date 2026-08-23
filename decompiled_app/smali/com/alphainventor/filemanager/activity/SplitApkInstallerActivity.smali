.class public Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;
.super Lax/n/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;
    }
.end annotation


# instance fields
.field J0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/G1/b;->f(Landroid/content/Context;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    invoke-virtual {p0, p1}, Lax/n/c;->setContentView(I)V

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;->J0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_0
    const p1, 0x7f13012f

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
