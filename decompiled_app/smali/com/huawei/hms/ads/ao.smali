.class public Lcom/huawei/hms/ads/ao;
.super Lcom/huawei/hms/ads/instreamad/InstreamAd;
.source ""


# instance fields
.field private I:Landroid/content/Context;

.field private V:Lcom/huawei/openalliance/ad/inter/data/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/instreamad/InstreamAd;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ao;->I:Landroid/content/Context;

    instance-of p1, p2, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object p2, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    :cond_0
    return-void
.end method

.method private V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/inter/data/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object v0
.end method

.method public getAdSign()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/ao;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ir;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->I:Landroid/content/Context;

    sget v1, Lcom/huawei/hms/ads/placement/R$string;->hiad_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->S()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->d()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getWhyThisAd()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClicked()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->Z()Z

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->h()Z

    move-result v0

    return v0
.end method

.method public isImageAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->I()Z

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->B()Z

    move-result v0

    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ao;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->V()Z

    move-result v0

    return v0
.end method
