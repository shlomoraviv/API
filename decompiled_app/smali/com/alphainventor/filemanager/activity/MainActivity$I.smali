.class Lcom/alphainventor/filemanager/activity/MainActivity$I;
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

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$I;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "local.intent.action.USB_IS_EJECTING"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "desc"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$I;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->z2(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "local.intent.action.USB_IS_EJECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$I;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->A2(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
