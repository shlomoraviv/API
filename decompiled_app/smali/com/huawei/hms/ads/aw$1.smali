.class Lcom/huawei/hms/ads/aw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/nativead/DislikeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/aw;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/aw$1;->Code:Lcom/huawei/hms/ads/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDisliked()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw$1;->Code:Lcom/huawei/hms/ads/aw;

    invoke-static {v0}, Lcom/huawei/hms/ads/aw;->Code(Lcom/huawei/hms/ads/aw;)Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/aw$1;->Code:Lcom/huawei/hms/ads/aw;

    invoke-static {v0}, Lcom/huawei/hms/ads/aw;->Code(Lcom/huawei/hms/ads/aw;)Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/DislikeAdListener;->onAdDisliked()V

    :cond_0
    return-void
.end method
