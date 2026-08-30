.class public Lcom/huawei/hms/ads/da;
.super Lcom/huawei/hms/ads/fb;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fb<",
        "Lcom/huawei/openalliance/ad/augreality/views/a;",
        ">;",
        "Lcom/huawei/hms/ads/db<",
        "Lcom/huawei/openalliance/ad/augreality/views/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "com.huawei.hms.ads.da"


# instance fields
.field private I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private V:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/augreality/views/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fb;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/da;->V:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fb;->Code(Lcom/huawei/hms/ads/fd;)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/huawei/hms/ads/da;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/da;->V:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/ads/ip;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/i;Lcom/huawei/hms/ads/jk;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/ads/da;->Code:Ljava/lang/String;

    const-string v0, "loadImage imageInfo is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/ads/jk;->Code()V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/i;->S()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/huawei/hms/ads/da;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/da;->V:Landroid/content/Context;

    invoke-static {v1, v0, p1, p2}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/da;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/i;Lcom/huawei/hms/ads/jk;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/ads/da;->Code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkArImageHashAndLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "checkArImageHashAndLoad imageInfo is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/da;->V(Lcom/huawei/openalliance/ad/inter/data/i;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method

.method public Code()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/da;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/da;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/io;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/da;->Code(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
