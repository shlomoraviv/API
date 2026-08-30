.class Lcom/huawei/openalliance/ad/inter/k$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/k;->Code(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/Map;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/k;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/k;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/k$2;->V:Lcom/huawei/openalliance/ad/inter/k;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/k$2;->Code:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$2;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->V(Lcom/huawei/openalliance/ad/inter/k;)Lcom/huawei/openalliance/ad/inter/listeners/l;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k$2;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/k;->Code(Lcom/huawei/openalliance/ad/inter/k;J)J

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/k$2;->Code:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/l;->Code(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$2;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->I(Lcom/huawei/openalliance/ad/inter/k;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$2;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->Code(Lcom/huawei/openalliance/ad/inter/k;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/k$2;->Code:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$2;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->Z(Lcom/huawei/openalliance/ad/inter/k;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/k$2;->V:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/k;->B(Lcom/huawei/openalliance/ad/inter/k;)J

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJ)V

    return-void
.end method
