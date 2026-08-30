.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$6;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    iput p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$6;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$6;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$6;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$6;->Code:I

    invoke-static {v1}, Lcom/huawei/hms/ads/cs;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    return-void
.end method
