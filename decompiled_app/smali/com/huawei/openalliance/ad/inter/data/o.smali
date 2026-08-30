.class public Lcom/huawei/openalliance/ad/inter/data/o;
.super Lcom/huawei/openalliance/ad/inter/data/a;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/h;


# instance fields
.field private B:Z

.field private transient C:Lcom/huawei/openalliance/ad/inter/listeners/e;

.field private D:Lcom/huawei/openalliance/ad/inter/data/p;

.field private F:Z

.field private L:Ljava/lang/String;

.field private transient S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

.field private Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/openalliance/ad/inter/listeners/f;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->B:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->c:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->d:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->G()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->G()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/p;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->D:Lcom/huawei/openalliance/ad/inter/data/p;

    :cond_0
    return-void
.end method

.method private Code(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hms.pps.action.PPS_REWARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/hms/ads/iz;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sdk_version"

    const-string v2, "13.4.37.300"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->c:I

    const-string v2, "audio_focus_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->d:Z

    const-string v2, "is_mute"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/data/o;->E()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/o;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v1

    const-string v2, "reward_key_nonwifi_action_play"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/o;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v1

    const-string v2, "reward_key_nonwifi_action_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private E()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method

.method private V(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "13.4.37.300"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audio_focus_type"

    iget v2, p0, Lcom/huawei/openalliance/ad/inter/data/o;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_mute"

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/inter/data/o;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/data/o;->E()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reward_key_nonwifi_action_play"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/o;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "reward_key_nonwifi_action_download"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/o;->S:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p1

    const-string v1, "showReward"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRewardViaAidl, e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardAd"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lcom/huawei/openalliance/ad/inter/listeners/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->C:Lcom/huawei/openalliance/ad/inter/listeners/e;

    return-object v0
.end method

.method public B()Lcom/huawei/openalliance/ad/inter/data/p;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->D:Lcom/huawei/openalliance/ad/inter/data/p;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->F:Z

    return v0
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Lcom/huawei/openalliance/ad/inter/listeners/e;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dd;->Code()V

    invoke-static {p0}, Lcom/huawei/hms/ads/dc;->Code(Lcom/huawei/openalliance/ad/inter/data/h;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/o;->V(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->C:Lcom/huawei/openalliance/ad/inter/listeners/e;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->b:Lcom/huawei/openalliance/ad/inter/listeners/f;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->L:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->F:Z

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public I()Lcom/huawei/openalliance/ad/inter/listeners/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->b:Lcom/huawei/openalliance/ad/inter/listeners/f;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->L:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->a:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/o;->B:Z

    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->p()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->Z:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/o;->B:Z

    return v0
.end method
