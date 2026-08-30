.class public abstract Lcom/huawei/hms/ads/hy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/jv;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/jv;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/jv;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/jv;->Code(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
