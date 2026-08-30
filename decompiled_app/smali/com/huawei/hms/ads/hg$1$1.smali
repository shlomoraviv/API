.class Lcom/huawei/hms/ads/hg$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Z

.field final synthetic V:Lcom/huawei/hms/ads/hg$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/hg$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hg$1$1;->V:Lcom/huawei/hms/ads/hg$1;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/hg$1$1;->Code:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/hg$1$1;->V:Lcom/huawei/hms/ads/hg$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/hg$1;->V:Lcom/huawei/hms/ads/hg;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/hg;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video is cached."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/hg$1$1;->V:Lcom/huawei/hms/ads/hg$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/hg$1;->V:Lcom/huawei/hms/ads/hg;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ks;

    iget-object v1, p0, Lcom/huawei/hms/ads/hg$1$1;->V:Lcom/huawei/hms/ads/hg$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/hg$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/hg$1$1;->Code:Z

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/ks;->Code(Lcom/huawei/openalliance/ad/inter/data/n;Z)V

    return-void
.end method
