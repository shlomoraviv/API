.class public final Lax/z1/a;
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

.method private final m(Landroid/content/Intent;)Z
    .locals 5

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-lt v0, v1, :cond_2

    const/4 v4, 0x4

    const-string v0, "status"

    const/4 v1, -0x1

    xor-int/2addr v4, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x5

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string v0, "plugged"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/z1/a;->l()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v2, 0x17

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    const-string v1, "Issdooncoaa.ndGG.CiiHtrA.R"

    const-string v1, "android.os.action.CHARGING"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "android.os.action.DISCHARGING"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const-string v1, "RADmt_TrodniEiaCeaNoWtNnC.OIEdNE..tCn_OiPOnT"

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "tENOoTtTPNnaoO.n.rA_I.aicWnddnSeI_DCCNiRitoOECE"

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lax/z1/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lax/z1/h;->g(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    :sswitch_1
    const/4 v4, 0x3

    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lax/z1/h;->g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void

    :sswitch_2
    const/4 v4, 0x7

    const-string v0, "android.os.action.DISCHARGING"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lax/z1/h;->g(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    :goto_0
    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lax/z1/h;->g(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x5

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/z1/h;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lax/z1/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "netgvb aIlr tcduntenttSel-iei eaeitli "

    const-string v2, "getInitialState - null intent received"

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/z1/a;->m(Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
