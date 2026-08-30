.class Lcom/huawei/openalliance/ad/media/b$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->Z(Lcom/huawei/openalliance/ad/media/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->B:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->S:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/e;->C:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->B()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->i(Lcom/huawei/openalliance/ad/media/b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v1

    if-lez v1, :cond_2

    int-to-float v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le v3, v2, :cond_1

    const/16 v3, 0x64

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v4, v3, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;II)V

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->o(Lcom/huawei/openalliance/ad/media/b;)I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->p(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    const-string v0, "MediaPlayerAgent"

    const-string v1, "reach end count exceeds"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->r(Lcom/huawei/openalliance/ad/media/b;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->q(Lcom/huawei/openalliance/ad/media/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->s(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->j(Lcom/huawei/openalliance/ad/media/b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->p(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->t(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->B(Lcom/huawei/openalliance/ad/media/b;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/b;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/b;I)I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->u(Lcom/huawei/openalliance/ad/media/b;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$28;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->Z(Lcom/huawei/openalliance/ad/media/b;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method
