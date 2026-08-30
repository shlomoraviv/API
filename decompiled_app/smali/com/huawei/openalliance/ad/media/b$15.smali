.class Lcom/huawei/openalliance/ad/media/b$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/b;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/media/b;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$15;->V:Lcom/huawei/openalliance/ad/media/b;

    iput p2, p0, Lcom/huawei/openalliance/ad/media/b$15;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$15;->V:Lcom/huawei/openalliance/ad/media/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/b;->j(Lcom/huawei/openalliance/ad/media/b;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v1, Lcom/huawei/hms/ads/el;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/huawei/openalliance/ad/media/b$15;->Code:I

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/el;->Code(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
