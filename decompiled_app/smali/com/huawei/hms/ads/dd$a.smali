.class Lcom/huawei/hms/ads/dd$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/dd$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dd$a;-><init>()V

    return-void
.end method

.method private Code(ILcom/huawei/openalliance/ad/inter/listeners/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/listeners/f;->S()V

    return v2

    :cond_1
    const/16 v1, 0x9

    if-ne v1, p1, :cond_2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/listeners/f;->C()V

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "handler reward status changed error,"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardAdStatusHandler"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.huawei.hms.pps.action.PPS_REWARD_STATUS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/dc;->Code()Lcom/huawei/openalliance/ad/inter/data/h;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/huawei/openalliance/ad/inter/data/o;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/o;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/o;->A()Lcom/huawei/openalliance/ad/inter/listeners/e;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/o;->I()Lcom/huawei/openalliance/ad/inter/listeners/f;

    move-result-object v4

    const-string v5, "reward_ad_status"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "show_id"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lcom/huawei/hms/ads/dd$a;->Code(ILcom/huawei/openalliance/ad/inter/listeners/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-nez v3, :cond_2

    const-string p1, "there is no status listener"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcom/huawei/hms/ads/dd;->I()Lcom/huawei/hms/ads/dd;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/hms/ads/dd;->I()Lcom/huawei/hms/ads/dd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/dd;->V()V

    goto :goto_2

    :pswitch_1
    const-string p1, "reward_ad_error"

    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "reward_ad_extra"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {v3, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/e;->Code(II)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/o;->C()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/listeners/e;->B()V

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Z)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/o;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/o;->S()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {p1, p2, v3, v1, v4}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/listeners/e;->Z()V

    goto :goto_2

    :pswitch_4
    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/listeners/e;->I()V

    goto :goto_2

    :pswitch_5
    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/listeners/e;->V()V

    goto :goto_2

    :pswitch_6
    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/listeners/e;->Code()V

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/inter/data/o;->V(Z)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "can not get reward"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
