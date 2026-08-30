.class Lcom/huawei/hms/ads/ev$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ev;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ev;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ev$1;->Code:Lcom/huawei/hms/ads/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ev$1;->Code:Lcom/huawei/hms/ads/ev;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/es;->B()V

    return-void
.end method
