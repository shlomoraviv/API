.class public Lcom/huawei/hms/ads/gz;
.super Lcom/huawei/hms/ads/gv;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/gv<",
        "Lcom/huawei/hms/ads/ke;",
        ">;",
        "Lcom/huawei/hms/ads/hm<",
        "Lcom/huawei/hms/ads/ke;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/ke;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/gv;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fb;->Code(Lcom/huawei/hms/ads/fd;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/i;)V
    .locals 4

    if-nez p1, :cond_0

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

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    new-instance v3, Lcom/huawei/hms/ads/gz$2;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hms/ads/gz$2;-><init>(Lcom/huawei/hms/ads/gz;Lcom/huawei/openalliance/ad/inter/data/i;)V

    invoke-static {v2, v0, v1, v3}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/i;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/gz;->V(Lcom/huawei/openalliance/ad/inter/data/i;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/j;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/r;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->Code()Z

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "NativeVideoP"

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "video is cached."

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/ke;

    invoke-interface {v1, p1, v0}, Lcom/huawei/hms/ads/ke;->Code(Lcom/huawei/openalliance/ad/inter/data/r;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "check if video cached."

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/gz$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/hms/ads/gz$1;-><init>(Lcom/huawei/hms/ads/gz;Lcom/huawei/openalliance/ad/inter/data/r;Z)V

    invoke-static {v1}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public Code(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gv;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    return-void
.end method

.method protected Z()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeVideoP"

    return-object v0
.end method
