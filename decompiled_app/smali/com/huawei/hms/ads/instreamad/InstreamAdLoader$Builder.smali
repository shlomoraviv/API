.class public Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/aq;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/ads/aq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ap;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;)Lcom/huawei/hms/ads/ap;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ap;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;-><init>(Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$1;)V

    return-object v0
.end method

.method public setInstreamAdLoadListener(Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;)Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ap;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ap;->Code(Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;)V

    return-object p0
.end method

.method public setMaxCount(I)Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ap;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ap;->V(I)V

    return-object p0
.end method

.method public setTotalDuration(I)Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ap;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ap;->Code(I)V

    return-object p0
.end method
