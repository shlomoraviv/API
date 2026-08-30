.class final Lcom/huawei/hms/ads/iq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/iq;->Code(Lcom/huawei/hms/ads/jm;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/hms/ads/jm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/iq$1;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/iq$1;->V:Lcom/huawei/hms/ads/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/iq$1;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/iq$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/iq$1$1;-><init>(Lcom/huawei/hms/ads/iq$1;)V

    const-class v2, Ljava/lang/String;

    const-string v3, "queryAdvertiserID"

    const-string v4, ""

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
