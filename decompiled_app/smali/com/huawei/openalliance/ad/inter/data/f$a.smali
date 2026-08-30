.class public Lcom/huawei/openalliance/ad/inter/data/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/inter/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/f;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/ads/jp;->V(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/j;

    check-cast p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/data/j;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Lcom/huawei/openalliance/ad/inter/data/f;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/openalliance/ad/inter/data/j;

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p0}, Lcom/huawei/hms/ads/jp;->Code(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
