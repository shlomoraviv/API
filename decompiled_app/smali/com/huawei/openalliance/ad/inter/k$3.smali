.class Lcom/huawei/openalliance/ad/inter/k$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/k;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/k;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k$3;->V:Lcom/huawei/openalliance/ad/inter/k;

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/k$3;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$3;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->V(Lcom/huawei/openalliance/ad/inter/k;)Lcom/huawei/openalliance/ad/inter/listeners/l;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k$3;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/k;->Code(Lcom/huawei/openalliance/ad/inter/k;J)J

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/k$3;->Code:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/l;->Code(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$3;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->I(Lcom/huawei/openalliance/ad/inter/k;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/inter/k$3;->Code:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$3;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->Code(Lcom/huawei/openalliance/ad/inter/k;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$3;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->Z(Lcom/huawei/openalliance/ad/inter/k;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$3;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->B(Lcom/huawei/openalliance/ad/inter/k;)J

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJ)V

    return-void
.end method
