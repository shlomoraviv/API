.class Lcom/huawei/openalliance/ad/inter/HiAd$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/HiAd;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$5;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$5;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "com.huawei.openalliance.ad.inter.PlaceReqTimer"

    invoke-static {v0}, Lcom/huawei/hms/ads/jn;->Code(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/HiAd$5;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/inter/HiAd;->V(Lcom/huawei/openalliance/ad/inter/HiAd;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x0

    const-string v4, "getInstance"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/huawei/hms/ads/jn;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$5;->Code:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v3}, Lcom/huawei/hms/ads/jn;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
