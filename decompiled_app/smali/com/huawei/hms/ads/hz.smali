.class public Lcom/huawei/hms/ads/hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->T()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;)V
    .locals 1

    const-string v0, "apistatistics"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "reportShowStartEvent"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/Integer;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->F(Ljava/lang/String;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->F(Ljava/lang/String;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/util/List;)V

    const-string p2, "rptCloseEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V
    .locals 8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/Integer;)V

    const-string p2, "rptAppOpenEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->C(Ljava/lang/String;)V

    const-string p2, "reportShowStartEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->C(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->F(Ljava/lang/String;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->B(Ljava/lang/Integer;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->C(Ljava/lang/Integer;)V

    const-string p2, "rptIntentOpenEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Long;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Integer;)V

    const-string p2, "rptVideoStateEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "event"

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "on ad rewarded, customData is null"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "on ad rewarded, userId is null"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->F(Ljava/lang/String;)V

    const-string p2, "adOnRewarded"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "EvtProcessor"

    const-string p1, "on ad show, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Z)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/Long;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/Integer;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->C(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->F(Ljava/lang/String;)V

    const-string p2, "reportShowEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Z)V

    const-string p2, "rptSoundBtnEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    invoke-static {p2}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p0

    invoke-static {p2}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/huawei/hms/ads/hz$1;

    invoke-direct {v0}, Lcom/huawei/hms/ads/hz$1;-><init>()V

    const-class v1, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsRsp;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_2

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p3

    new-instance p3, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;-><init>()V

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->V(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->S(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->V(J)V

    invoke-virtual {p3, p5}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->I(I)V

    invoke-virtual {p3, p6}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->V(I)V

    const-string p1, "apistatistics"

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/ads/hz;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "rptAdServe"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method
