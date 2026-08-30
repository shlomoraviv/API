.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/Map;

.field final synthetic V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    iput-object p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;->Code:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NativeTemplateView"

    const-string v1, "onTemplateAdsLoaded - activity doesn\'t exit anymore"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;->Code:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x2710

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/inter/data/f;

    instance-of v5, v4, Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/j;->U()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/inter/data/d;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v4

    check-cast v7, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v7, v6}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Ljava/lang/String;)V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v3}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(I)V

    move v3, v6

    :cond_4
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/j;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0, v4}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/openalliance/ad/inter/data/f;)V

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$3;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;I)V

    :goto_1
    return-void
.end method
