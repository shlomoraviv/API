.class Lcom/huawei/openalliance/ad/media/b$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->z(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v0

    const-string v1, "MediaPlayerAgent"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAudioFocusLoss muteOnlyOnLostAudioFocus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/media/b;->z(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/b$32;->V()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->f(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "handleAudioFocusLoss isPlaying: %s"

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/b;Z)Z

    :cond_1
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/media/b$32;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/b$32;->I()V

    return-void
.end method

.method private I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAudioFocusGain - muteOnlyOnLostAudioFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->z(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerAgent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->z(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->E(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->h(Lcom/huawei/openalliance/ad/media/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->y(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->y(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->y(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->E(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->h(Lcom/huawei/openalliance/ad/media/b;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->G(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->a(Lcom/huawei/openalliance/ad/media/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/b;Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/media/b$32;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/b$32;->V()V

    return-void
.end method

.method private V()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAudioFocusLossTransientCanDuck soundMuted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->A(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerAgent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->A(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->g(Lcom/huawei/openalliance/ad/media/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$32;->Code:Lcom/huawei/openalliance/ad/media/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/b;Z)Z

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/media/b$32;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/b$32;->Code()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/media/b$32$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/b$32$1;-><init>(Lcom/huawei/openalliance/ad/media/b$32;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
