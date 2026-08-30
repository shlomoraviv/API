.class Lcom/huawei/openalliance/ad/media/b$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "MediaPlayerAgent"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;Z)Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->S(Lcom/huawei/openalliance/ad/media/b;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->F(Lcom/huawei/openalliance/ad/media/b;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v1

    sget-object v3, Lcom/huawei/openalliance/ad/media/e;->B:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v1

    sget-object v3, Lcom/huawei/openalliance/ad/media/e;->C:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/media/c;->I(Lcom/huawei/openalliance/ad/media/e;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->D(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v3, v4, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->D(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v1

    sget-object v3, Lcom/huawei/openalliance/ad/media/e;->S:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/media/c;->I(Lcom/huawei/openalliance/ad/media/e;)V

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "seek to prefer pos: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/media/b;->D(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/media/b;->C(Lcom/huawei/openalliance/ad/media/b;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/media/b;->B(Lcom/huawei/openalliance/ad/media/b;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/b;->L(Lcom/huawei/openalliance/ad/media/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "onPrepared - IllegalStateException"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/media/e;->V:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/c;->I(Lcom/huawei/openalliance/ad/media/e;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    const/4 v0, -0x1

    invoke-static {p1, v2, v0, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;III)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/media/e;->C:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/c;->I(Lcom/huawei/openalliance/ad/media/e;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$23;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->B(Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method
