.class public abstract Lcom/huawei/hms/ads/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Lcom/huawei/hms/ads/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/n;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/n;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/huawei/hms/ads/v;->Code:Lcom/huawei/hms/ads/n;

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/v;->Code:Lcom/huawei/hms/ads/n;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/n;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
