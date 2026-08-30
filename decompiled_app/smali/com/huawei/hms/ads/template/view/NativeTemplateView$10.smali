.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/PPSNativeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;->h()V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$10;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$10;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$10;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/AdListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method
