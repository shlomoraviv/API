.class public Lcom/huawei/hms/ads/jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final Code:Ljava/lang/String; = "TaskWrapper"


# instance fields
.field private V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jz;->V:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/jz;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/huawei/hms/ads/jz;->V:Ljava/lang/Runnable;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "TaskWrapper"

    const-string v3, "exception in task run"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->Code(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/huawei/hms/ads/jz;->V:Ljava/lang/Runnable;

    throw v0

    :cond_0
    :goto_1
    return-void
.end method
