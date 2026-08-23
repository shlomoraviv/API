.class Lcom/alphainventor/filemanager/activity/MainActivity$H;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$H;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lax/k2/h;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$H;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->y2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$H;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->y2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/widget/Button;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p1}, Lax/k2/k;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
