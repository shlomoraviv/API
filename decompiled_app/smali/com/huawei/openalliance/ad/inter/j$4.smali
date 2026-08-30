.class Lcom/huawei/openalliance/ad/inter/j$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/j;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/j;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/j$4;->V:Lcom/huawei/openalliance/ad/inter/j;

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/j$4;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j$4;->V:Lcom/huawei/openalliance/ad/inter/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/j;->V(Lcom/huawei/openalliance/ad/inter/j;)Lcom/huawei/openalliance/ad/inter/listeners/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/j$4;->V:Lcom/huawei/openalliance/ad/inter/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/j;->Code(Lcom/huawei/openalliance/ad/inter/j;J)J

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/j$4;->Code:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/k;->I(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j$4;->V:Lcom/huawei/openalliance/ad/inter/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/j;->I(Lcom/huawei/openalliance/ad/inter/j;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/inter/j$4;->Code:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j$4;->V:Lcom/huawei/openalliance/ad/inter/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/j;->Code(Lcom/huawei/openalliance/ad/inter/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j$4;->V:Lcom/huawei/openalliance/ad/inter/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/j;->Z(Lcom/huawei/openalliance/ad/inter/j;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/j$4;->V:Lcom/huawei/openalliance/ad/inter/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/j;->B(Lcom/huawei/openalliance/ad/inter/j;)J

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJ)V

    return-void
.end method
