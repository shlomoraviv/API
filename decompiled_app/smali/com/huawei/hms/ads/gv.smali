.class public abstract Lcom/huawei/hms/ads/gv;
.super Lcom/huawei/hms/ads/fb;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/hms/ads/fd;",
        ">",
        "Lcom/huawei/hms/ads/fb<",
        "TV;>;",
        "Lcom/huawei/hms/ads/hw<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field protected V:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playStart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Code(JJJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    cmp-long v2, p1, p5

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    sub-long v2, p5, p1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    cmp-long p1, p3, p5

    if-gez p1, :cond_1

    sub-long v0, p5, p3

    :cond_1
    move-wide p5, v0

    iget-object p1, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    iget-object p1, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    move-wide p3, v2

    invoke-static/range {p1 .. p6}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;Ljava/lang/String;JJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Code(JJJJ)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    long-to-int p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    long-to-int p1, p7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string p3, "playEnd"

    move-object p1, v0

    move-object p2, v1

    move-object p4, v2

    move-object p5, v3

    invoke-static/range {p1 .. p7}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playResume"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public V(JJJJ)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    long-to-int p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    long-to-int p1, p7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string p3, "playPause"

    move-object p1, v0

    move-object p2, v1

    move-object p4, v2

    move-object p5, v3

    invoke-static/range {p1 .. p7}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected abstract Z()Ljava/lang/String;
.end method
