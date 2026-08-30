.class Lcom/huawei/openalliance/ad/inter/HiAd$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Intent;

.field final synthetic I:Lcom/huawei/openalliance/ad/inter/HiAd$4;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd$4;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->I:Lcom/huawei/openalliance/ad/inter/HiAd$4;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->Code:Landroid/content/Intent;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->Code:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->I:Lcom/huawei/openalliance/ad/inter/HiAd$4;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/inter/HiAd$4;->Code:Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->I(Lcom/huawei/openalliance/ad/inter/HiAd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->V:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->Code:Landroid/content/Intent;

    invoke-virtual {v3, v2, v4}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
