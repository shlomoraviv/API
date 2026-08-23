.class Lax/f2/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f2/i;->o(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/f2/i;


# direct methods
.method constructor <init>(Lax/f2/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/f2/i$a;->b:Lax/f2/i;

    iput-object p2, p0, Lax/f2/i$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NSD Registraction failed :"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/f2/i$a;->b:Lax/f2/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f2/i;->d(Lax/f2/i;Landroid/net/nsd/NsdManager$RegistrationListener;)Landroid/net/nsd/NsdManager$RegistrationListener;

    const/4 v2, 0x6

    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service registered: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/f2/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f2/i$a;->b:Lax/f2/i;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lax/f2/i;->c(Lax/f2/i;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vnsged ecr:sieerrie tu"

    const-string v1, "service unregistered: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f2/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/f2/i$a;->b:Lax/f2/i;

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f2/i;->d(Lax/f2/i;Landroid/net/nsd/NsdManager$RegistrationListener;)Landroid/net/nsd/NsdManager$RegistrationListener;

    const/4 v2, 0x6

    iget-object p1, p0, Lax/f2/i$a;->b:Lax/f2/i;

    invoke-static {p1, v0}, Lax/f2/i;->c(Lax/f2/i;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/f2/i;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "D imldnisNi feoUg:Scaentrart"

    const-string v1, "NSD Unregistraction failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
