.class Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/el;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativePureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    iget-boolean v1, v0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->S:J

    :cond_1
    return-void
.end method

.method public Code(I)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method
