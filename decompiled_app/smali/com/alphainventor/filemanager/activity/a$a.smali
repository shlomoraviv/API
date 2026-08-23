.class Lcom/alphainventor/filemanager/activity/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/a$a;->a:Lcom/alphainventor/filemanager/activity/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "local.intent.action.THEME_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/a$a;->a:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {p1}, Lax/P/b;->p(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
