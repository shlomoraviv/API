.class public Lcom/huawei/hms/ads/an;
.super Lcom/huawei/hms/ads/Video;
.source ""


# instance fields
.field private Code:Landroid/net/Uri;

.field private I:I

.field private V:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/Video;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/an;->Code:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->g()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/an;->V:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/r;->I()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/an;->I:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/an;->V:Ljava/lang/Float;

    if-nez v0, :cond_0

    const v0, 0x3fe38e39

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/an;->I:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/an;->Code:Landroid/net/Uri;

    return-object v0
.end method
