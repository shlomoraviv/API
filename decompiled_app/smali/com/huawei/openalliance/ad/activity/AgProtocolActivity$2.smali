.class Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$2;
.super Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic V:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$2;->V:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCancel(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCancel requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$2$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$2$1;-><init>(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$2;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
