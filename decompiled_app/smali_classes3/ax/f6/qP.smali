.class final Lax/f6/qP;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lax/f6/sQ;


# direct methods
.method synthetic constructor <init>(Lax/f6/sQ;Lax/f6/RP;)V
    .locals 0

    iput-object p1, p0, Lax/f6/qP;->a:Lax/f6/sQ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v7, :cond_6

    if-eq v3, v1, :cond_6

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    sget p2, Lax/f6/GW;->a:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    nop

    :cond_7
    :goto_0
    sget p2, Lax/f6/GW;->a:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_9

    if-ne v0, v1, :cond_9

    iget-object p2, p0, Lax/f6/qP;->a:Lax/f6/sQ;

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    new-instance v2, Lax/f6/PO;

    invoke-direct {v2, p2}, Lax/f6/PO;-><init>(Lax/f6/sQ;)V

    invoke-static {p1}, Lax/M1/F;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lax/l5/G;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {v0, v2}, Lax/l5/H;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p2, v1}, Lax/f6/sQ;->c(Lax/f6/sQ;I)V

    return-void

    :cond_9
    iget-object p1, p0, Lax/f6/qP;->a:Lax/f6/sQ;

    invoke-static {p1, v0}, Lax/f6/sQ;->c(Lax/f6/sQ;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
