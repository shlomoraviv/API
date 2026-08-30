.class Lcom/huawei/openalliance/ad/views/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/c;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c$1;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c$1;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/c;->Code(Lcom/huawei/openalliance/ad/views/c;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c$1;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/c;->V(Lcom/huawei/openalliance/ad/views/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c$1;->Code:Lcom/huawei/openalliance/ad/views/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/c;->V(Z)V

    :cond_1
    :goto_0
    return-void
.end method
