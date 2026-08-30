.class Lcom/huawei/hms/ads/dp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dp;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected comp name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dp;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-static {v0}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/hms/ads/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PPS remote service connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/dp;->Code(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/hms/ads/dp;Landroid/os/IInterface;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/dp;->Code(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/dp;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-static {p1}, Lcom/huawei/hms/ads/dp;->V(Lcom/huawei/hms/ads/dp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request is already timeout"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-static {p1}, Lcom/huawei/hms/ads/dp;->I(Lcom/huawei/hms/ads/dp;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-static {p2}, Lcom/huawei/hms/ads/dp;->Z(Lcom/huawei/hms/ads/dp;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/dp$a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/dp$a;->Code(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-static {p1}, Lcom/huawei/hms/ads/dp;->Z(Lcom/huawei/hms/ads/dp;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    const-string p2, "pps remote service name not match, disconnect service."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/hms/ads/dp;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/hms/ads/dp;Landroid/os/IInterface;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/dp;->Code()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPS remote service disconnected"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/dp;->Code(Lcom/huawei/hms/ads/dp;Landroid/os/IInterface;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/dp$2;->Code:Lcom/huawei/hms/ads/dp;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/dp;->B()V

    return-void
.end method
