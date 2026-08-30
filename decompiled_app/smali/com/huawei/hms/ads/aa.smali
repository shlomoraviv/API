.class public Lcom/huawei/hms/ads/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private I:Landroid/content/Context;

.field private V:Lcom/huawei/openalliance/ad/inter/data/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/ads/aa;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    iput-object p1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    return-void
.end method

.method public Code(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const-string p1, "AdEventProcessor"

    const-string v0, " native ad is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    :cond_0
    return-void
.end method
