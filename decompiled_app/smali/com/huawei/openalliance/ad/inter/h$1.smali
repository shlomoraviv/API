.class Lcom/huawei/openalliance/ad/inter/h$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/h;->Code(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

.field final synthetic I:Lcom/huawei/openalliance/ad/inter/h;

.field final synthetic V:Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/h;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h$1;->I:Lcom/huawei/openalliance/ad/inter/h;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/h$1;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/inter/h$1;->V:Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h$1;->I:Lcom/huawei/openalliance/ad/inter/h;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/h$1;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/h$1;->V:Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/inter/h;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V

    return-void
.end method
