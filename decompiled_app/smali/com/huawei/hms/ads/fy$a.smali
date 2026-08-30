.class Lcom/huawei/hms/ads/fy$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/fy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/fy;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/fy$a;->Code:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/fy$a;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/fy;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/ads/fy;->Code(Lcom/huawei/hms/ads/fy;)Lcom/huawei/hms/ads/fy$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->Code()F

    move-result p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/fy$b;->Code(F)V

    :cond_2
    return-void
.end method
