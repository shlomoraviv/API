.class Lax/f2/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f2/i;->p(Lax/f2/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/f2/i$c;

.field final synthetic b:Lax/f2/i;


# direct methods
.method constructor <init>(Lax/f2/i;Lax/f2/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/f2/i$b;->b:Lax/f2/i;

    iput-object p2, p0, Lax/f2/i$b;->a:Lax/f2/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "rtsoosd nvdc rietasy"

    const-string v0, "on discovery started"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/f2/i;->g(Lax/f2/i;Z)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/f2/i;->e(Lax/f2/i;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "pcomoesv in dysrdotp"

    const-string v0, "on discovery stopped"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/f2/i;->f(Lax/f2/i;Landroid/net/nsd/NsdManager$DiscoveryListener;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    const/4 v1, 0x6

    iget-object p1, p0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {p1}, Lax/f2/i;->h(Lax/f2/i;)Lax/f2/i$d;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {p1}, Lax/f2/i;->j(Lax/f2/i;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lax/f2/i$b$a;

    invoke-direct {v0, p0}, Lax/f2/i$b$a;-><init>(Lax/f2/i$b;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {v0}, Lax/f2/i;->b(Lax/f2/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/f2/i;->b(Lax/f2/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, " Istoc(e e dioergmms)en anhevi"

    const-string v0, "Ignore this device (same name)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "S F  beeiu:ov cndor"

    const-string v2, "onService Found :  "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/f2/i;->l(Lax/f2/i;)Landroid/net/nsd/NsdManager;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lax/f2/i$b$b;

    invoke-direct {v1, p0}, Lax/f2/i$b$b;-><init>(Lax/f2/i$b;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {v0}, Lax/f2/i;->b(Lax/f2/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {v0}, Lax/f2/i;->b(Lax/f2/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "Ignore this device on lost (same name)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " o : rb siSvtneLec"

    const-string v2, "onService Lost :  "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {v0}, Lax/f2/i;->j(Lax/f2/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lax/f2/i$b$c;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1}, Lax/f2/i$b$c;-><init>(Lax/f2/i$b;Landroid/net/nsd/NsdServiceInfo;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, " tsrroatSvaoD :nitelfcydei"

    const-string v1, "onStartDiscovery failed : "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f2/i;->f(Lax/f2/i;Landroid/net/nsd/NsdManager$DiscoveryListener;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    iget-object p1, p0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lax/f2/i;->g(Lax/f2/i;Z)Z

    const/4 v2, 0x7

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f vinaeppooeosrSdycl: Di "

    const-string v1, "onStopDiscovery failed : "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
