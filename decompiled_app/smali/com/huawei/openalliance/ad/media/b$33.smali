.class Lcom/huawei/openalliance/ad/media/b$33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/media/b;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/media/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$33;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$33;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$33;->Code:Lcom/huawei/openalliance/ad/media/b;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "MediaPlayerAgent"

    const-string v3, "onError - what: %d extra: %d currentState: %s - agent: %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$33;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$33;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->V:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->Code(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$33;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->I(Lcom/huawei/openalliance/ad/media/e;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$33;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;III)V

    return v2
.end method
