.class Lcom/huawei/openalliance/ad/inter/h$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/h;->V(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic I:Lcom/huawei/openalliance/ad/inter/h;

.field final synthetic V:Z


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/h;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/h$4;->Code:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/inter/h$4;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/h;->Z(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/openalliance/ad/inter/listeners/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/inter/h;J)J

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/h$4;->Code:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/i;->Code(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/h;->B(Lcom/huawei/openalliance/ad/inter/h;)Lcom/huawei/openalliance/ad/inter/listeners/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/h$4;->Code:I

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/inter/h$4;->V:Z

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/listeners/g;->Code(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/h;->C(Lcom/huawei/openalliance/ad/inter/h;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/inter/h$4;->Code:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/inter/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/h;->S(Lcom/huawei/openalliance/ad/inter/h;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/h;->F(Lcom/huawei/openalliance/ad/inter/h;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/h$4;->I:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/h;->D(Lcom/huawei/openalliance/ad/inter/h;)J

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJ)V

    return-void
.end method
