.class Lcom/huawei/hms/ads/eu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/eu;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/eu;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/eu$2;->Code:Lcom/huawei/hms/ads/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "CacheAdMediator"

    const-string v1, "on Slogan Reach Min Show Time"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 2

    const-string v0, "CacheAdMediator"

    const-string v1, "on Slogan Show End"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/eu$2$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/eu$2$1;-><init>(Lcom/huawei/hms/ads/eu$2;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
