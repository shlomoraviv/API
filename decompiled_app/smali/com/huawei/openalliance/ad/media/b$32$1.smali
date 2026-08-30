.class Lcom/huawei/openalliance/ad/media/b$32$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/b$32;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/media/b$32;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/media/b$32;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->V:Lcom/huawei/openalliance/ad/media/b$32;

    iput p2, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->Code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->V:Lcom/huawei/openalliance/ad/media/b$32;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/media/b;->y(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MediaPlayerAgent"

    const-string v4, "onAudioFocusChange %d previous: %d"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->Code:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->V:Lcom/huawei/openalliance/ad/media/b$32;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b$32;->Code(Lcom/huawei/openalliance/ad/media/b$32;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->V:Lcom/huawei/openalliance/ad/media/b$32;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b$32;->V(Lcom/huawei/openalliance/ad/media/b$32;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->V:Lcom/huawei/openalliance/ad/media/b$32;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b$32;->I(Lcom/huawei/openalliance/ad/media/b$32;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->V:Lcom/huawei/openalliance/ad/media/b$32;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    iget v1, p0, Lcom/huawei/openalliance/ad/media/b$32$1;->Code:I

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->F(Lcom/huawei/openalliance/ad/media/b;I)I

    return-void
.end method
