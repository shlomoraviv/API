.class public abstract Lcom/huawei/hms/ads/cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Code:Lcom/huawei/hms/ads/cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/cy;->Code:Lcom/huawei/hms/ads/cy;

    return-void
.end method


# virtual methods
.method public abstract Code()Z
.end method

.method protected V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cy;->Code:Lcom/huawei/hms/ads/cy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/cy;->Code()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
