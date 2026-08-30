.class Lcom/huawei/openalliance/ad/media/b$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$12;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "MediaPlayerAgent"

    const-string v2, "onInfo what: %d extra: %d"

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/16 p1, 0x325

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$12;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/b;->B(Lcom/huawei/openalliance/ad/media/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$12;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/media/b;->Z(Lcom/huawei/openalliance/ad/media/b;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$12;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/b;->C(Lcom/huawei/openalliance/ad/media/b;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/b$12;->Code:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/b;)V

    :goto_0
    return v1
.end method
