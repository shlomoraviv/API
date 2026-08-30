.class Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I()Lcom/huawei/openalliance/ad/download/app/i;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/download/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/download/app/i;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/download/app/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;->Code(Lcom/huawei/openalliance/ad/download/app/i;)V

    :cond_0
    return-void
.end method
