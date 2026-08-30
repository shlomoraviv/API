.class public Lcom/huawei/hms/ads/if;
.super Lcom/huawei/hms/ads/in;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "AppEnterAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/in;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 4

    const-string v0, "AppEnterAction"

    const-string v1, "handle app enter action"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->c()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->Code()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ir;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "app"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/in;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0

    return v0
.end method
