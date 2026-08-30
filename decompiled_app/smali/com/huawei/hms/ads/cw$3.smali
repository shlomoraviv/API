.class final Lcom/huawei/hms/ads/cw$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic B:I

.field final synthetic C:I

.field final synthetic Code:J

.field final synthetic I:Ljava/util/Map;

.field final synthetic S:Landroid/content/Context;

.field final synthetic V:J

.field final synthetic Z:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/util/Map;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/cw$3;->Code:J

    iput-wide p3, p0, Lcom/huawei/hms/ads/cw$3;->V:J

    iput-object p5, p0, Lcom/huawei/hms/ads/cw$3;->I:Ljava/util/Map;

    iput-object p6, p0, Lcom/huawei/hms/ads/cw$3;->Z:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/hms/ads/cw$3;->B:I

    iput p8, p0, Lcom/huawei/hms/ads/cw$3;->C:I

    iput-object p9, p0, Lcom/huawei/hms/ads/cw$3;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v6, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-direct {v6}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;-><init>()V

    iget-wide v0, p0, Lcom/huawei/hms/ads/cw$3;->Code:J

    iget-wide v2, p0, Lcom/huawei/hms/ads/cw$3;->V:J

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->S(J)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cw$3;->I:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/hms/ads/ji;->Code(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/cw$3;->I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/inter/data/d;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/util/List;)V

    invoke-virtual {v6, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/huawei/hms/ads/cw$3;->Z:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/hms/ads/cw$3;->B:I

    iget v5, p0, Lcom/huawei/hms/ads/cw$3;->C:I

    const-string v2, "loadAd"

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/cw;->Code(JLjava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/cw$3;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "apistatistics"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
