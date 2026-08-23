.class Lax/f2/i$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f2/i$b;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/f2/i$b;


# direct methods
.method constructor <init>(Lax/f2/i$b;)V
    .locals 0

    iput-object p1, p0, Lax/f2/i$b$b;->a:Lax/f2/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nlsf e edsilServo ecr  vieoa"

    const-string v2, "onService resolve failed :  "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "e,:mrr ro"

    const-string p1, ", error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/f2/i$b$b;->a:Lax/f2/i$b;

    iget-object v0, v0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {v0}, Lax/f2/i;->k(Lax/f2/i;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lax/f2/i$b$b;->a:Lax/f2/i$b;

    iget-object v0, v0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v4, 0x2

    invoke-static {v0}, Lax/f2/i;->k(Lax/f2/i;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "emeoonds(r)egscp v iI t eiah"

    const-string v0, "Ignore this device (same ip)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, " norcbdv:eovee ile s S"

    const-string v2, "onService resolved :  "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, ","

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    invoke-static {v0, v1, p1}, Lax/f2/j;->b(Ljava/lang/String;Ljava/net/InetAddress;I)Lax/f2/j;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/f2/i$b$b;->a:Lax/f2/i$b;

    iget-object v0, v0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {v0}, Lax/f2/i;->j(Lax/f2/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lax/f2/i$b$b$a;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1}, Lax/f2/i$b$b$a;-><init>(Lax/f2/i$b$b;Lax/f2/j;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
