.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$5;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$5;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$5;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
