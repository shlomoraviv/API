.class Lcom/huawei/openalliance/ad/media/b$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/b;->Code(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:F

.field final synthetic V:Lcom/huawei/openalliance/ad/media/b;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/media/b;F)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$10;->V:Lcom/huawei/openalliance/ad/media/b;

    iput p2, p0, Lcom/huawei/openalliance/ad/media/b$10;->Code:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$10;->V:Lcom/huawei/openalliance/ad/media/b;

    iget v1, p0, Lcom/huawei/openalliance/ad/media/b$10;->Code:F

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;F)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/openalliance/ad/media/b$10;->Code:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "MediaPlayerAgent"

    const-string v2, "setSoundVolume %f result: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
