.class Lcom/huawei/hms/ads/dt$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dt$a;->Code(Lcom/huawei/hms/ads/du;Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/du;

.field final synthetic I:Lcom/huawei/hms/ads/dq;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/dt$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/dt$a;Lcom/huawei/hms/ads/du;Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dt$a$2;->Z:Lcom/huawei/hms/ads/dt$a;

    iput-object p2, p0, Lcom/huawei/hms/ads/dt$a$2;->Code:Lcom/huawei/hms/ads/du;

    iput-object p3, p0, Lcom/huawei/hms/ads/dt$a$2;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/dt$a$2;->I:Lcom/huawei/hms/ads/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dt$a$2;->Code:Lcom/huawei/hms/ads/du;

    iget-object v1, p0, Lcom/huawei/hms/ads/dt$a$2;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/ads/dt$a$2;->I:Lcom/huawei/hms/ads/dq;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/du;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    return-void
.end method
