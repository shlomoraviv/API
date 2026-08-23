.class public final Lax/z1/m;
.super Lax/z1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/z1/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/E1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lax/z1/e;-><init>(Landroid/content/Context;Lax/E1/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/z1/m;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x2

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "iesntn"

    const-string v0, "intent"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lax/z1/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "cvem eeRd"

    const-string v3, "Received "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46671f94

    const/4 v4, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x0

    const v1, -0x2b8fb65c

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v0, "nonIoKtGRte.C_Tdi.EiEtEnOSar_Va.OnADdio"

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lax/z1/h;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lax/z1/h;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/z1/h;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/z1/m;->j()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x2

    const v4, -0x46671f94

    const/4 v5, 0x4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x6

    const v4, -0x2b8fb65c

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const-string v3, "aaennbc_o.ndD_tS.AKOOiGTCErEoitEiVIt.nR"

    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    :cond_4
    :goto_1
    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
