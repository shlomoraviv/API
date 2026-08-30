.class Lcom/huawei/hms/ads/bo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bo;->V(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/Runnable;

.field final synthetic V:Lcom/huawei/hms/ads/bo;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/bo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bo$2;->V:Lcom/huawei/hms/ads/bo;

    iput-object p2, p0, Lcom/huawei/hms/ads/bo$2;->Code:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/bo$2;->Code:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/bo$2$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bo$2$2;-><init>(Lcom/huawei/hms/ads/bo$2;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    new-instance p1, Lcom/huawei/hms/ads/bo$2$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/bo$2$1;-><init>(Lcom/huawei/hms/ads/bo$2;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
