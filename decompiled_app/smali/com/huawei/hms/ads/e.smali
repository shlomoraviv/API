.class public Lcom/huawei/hms/ads/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/h;


# instance fields
.field private I:J

.field private V:Landroid/content/Context;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/e;->V:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/e;->I:J

    iput-object p2, p0, Lcom/huawei/hms/ads/e;->Z:Ljava/lang/String;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/e;->V:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/e;->Z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/e;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/c;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/c;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/e;->Code(Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/e$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/e$1;-><init>(Lcom/huawei/hms/ads/e;Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/l;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Z)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/e$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/e$2;-><init>(Lcom/huawei/hms/ads/e;Z)V

    invoke-static {v0}, Lcom/huawei/hms/ads/l;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
