.class Lcom/huawei/openalliance/ad/media/b$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/b;->Code(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic I:I

.field final synthetic V:I

.field final synthetic Z:Lcom/huawei/openalliance/ad/media/b;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/media/b;III)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$22;->Z:Lcom/huawei/openalliance/ad/media/b;

    iput p2, p0, Lcom/huawei/openalliance/ad/media/b$22;->Code:I

    iput p3, p0, Lcom/huawei/openalliance/ad/media/b$22;->V:I

    iput p4, p0, Lcom/huawei/openalliance/ad/media/b$22;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$22;->Z:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->l(Lcom/huawei/openalliance/ad/media/b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/em;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/b$22;->Z:Lcom/huawei/openalliance/ad/media/b;

    iget v3, p0, Lcom/huawei/openalliance/ad/media/b$22;->Code:I

    iget v4, p0, Lcom/huawei/openalliance/ad/media/b$22;->V:I

    iget v5, p0, Lcom/huawei/openalliance/ad/media/b$22;->I:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/huawei/hms/ads/em;->Code(Lcom/huawei/openalliance/ad/media/b;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
