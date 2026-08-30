.class public Lcom/huawei/hms/ads/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/g;


# instance fields
.field private B:Ljava/lang/String;

.field private I:Landroid/content/Context;

.field private Z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/d;->I:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/d;->Z:J

    iput-object p2, p0, Lcom/huawei/hms/ads/d;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/d;->I:Landroid/content/Context;

    return-object p0
.end method

.method private Code(Z)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/e;

    iget-object v1, p0, Lcom/huawei/hms/ads/d;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/d;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/huawei/hms/ads/h;->Code()V

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/h;->Code(Z)V

    return-void
.end method

.method private V(IILorg/json/JSONObject;)Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;

    invoke-direct {v0}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;-><init>()V

    const-string v1, "consentsdk"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->Code(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->Code(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->V(I)V

    iget-wide p1, p0, Lcom/huawei/hms/ads/d;->Z:J

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->Code(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/huawei/hms/ads/d;->Z:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->V(J)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->I(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private V(Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/d;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/c;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/c;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-class v2, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;->Code()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;

    invoke-direct {v1}, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;-><init>()V

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;->Code()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x32

    if-lt v2, v4, :cond_3

    invoke-virtual {v1}, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;->Code()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;->Code()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/ads/d;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/ads/c;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code(IILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/d;->V(IILorg/json/JSONObject;)Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;

    move-result-object p1

    const-string p2, "setUnderAgeOfPromise"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->V(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/d;->Code(Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;)V

    return-void
.end method

.method public Code(IILorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/d;->V(IILorg/json/JSONObject;)Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;

    move-result-object p1

    const-string p2, "requestConsentUpdate"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->V(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/d;->Code(Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;)V

    invoke-direct {p0, p4}, Lcom/huawei/hms/ads/d;->Code(Z)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/d$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/d$1;-><init>(Lcom/huawei/hms/ads/d;Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/l;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(IILorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/d;->V(IILorg/json/JSONObject;)Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;

    move-result-object p1

    const-string p2, "setConsentStatus"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->V(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/d;->V(Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/d;->Code(Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;)V

    invoke-direct {p0, p4}, Lcom/huawei/hms/ads/d;->Code(Z)V

    return-void
.end method
