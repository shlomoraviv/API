.class public Lcom/huawei/hms/ads/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;Lcom/huawei/hms/ads/du;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/f$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/f$1;-><init>(Lcom/huawei/hms/ads/f;Landroid/content/Context;Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;Lcom/huawei/hms/ads/du;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/l;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
