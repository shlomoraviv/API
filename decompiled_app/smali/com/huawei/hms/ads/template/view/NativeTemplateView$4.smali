.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/openalliance/ad/inter/data/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/f;

.field final synthetic V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$4;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    iput-object p2, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$4;->Code:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$4;->V:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$4;->Code:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/openalliance/ad/inter/data/d;)V

    return-void
.end method
