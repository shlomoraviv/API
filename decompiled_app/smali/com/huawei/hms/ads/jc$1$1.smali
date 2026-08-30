.class Lcom/huawei/hms/ads/jc$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/jc$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/jc$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jc$1$1;->Code:Lcom/huawei/hms/ads/jc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/jc$1$1;->Code:Lcom/huawei/hms/ads/jc$1;

    iget-object v1, v0, Lcom/huawei/hms/ads/jc$1;->I:Landroid/content/Context;

    iget-object v2, v0, Lcom/huawei/hms/ads/jc$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    iget-object v0, v0, Lcom/huawei/hms/ads/jc$1;->Z:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;)V

    return-void
.end method
