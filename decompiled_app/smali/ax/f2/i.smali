.class public Lax/f2/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/f2/i$d;,
        Lax/f2/i$c;
    }
.end annotation


# static fields
.field private static j:Ljava/util/logging/Logger;

.field private static k:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/nsd/NsdManager;

.field private c:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private d:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private e:Z

.field private f:Lax/f2/i$d;

.field private g:Ljava/net/InetAddress;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.TransferServiceDiscovery"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/f2/i;->j:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    sput v0, Lax/f2/i;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f2/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/f2/i;->i:Landroid/os/Handler;

    :try_start_0
    const-string v0, "servicediscovery"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lax/f2/i;->b:Landroid/net/nsd/NsdManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/f2/i;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Lax/f2/i;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/f2/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/f2/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lax/f2/i;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lax/f2/i;Landroid/net/nsd/NsdManager$RegistrationListener;)Landroid/net/nsd/NsdManager$RegistrationListener;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/f2/i;->c:Landroid/net/nsd/NsdManager$RegistrationListener;

    return-object p1
.end method

.method static synthetic e(Lax/f2/i;)Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 1

    iget-object p0, p0, Lax/f2/i;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-object p0
.end method

.method static synthetic f(Lax/f2/i;Landroid/net/nsd/NsdManager$DiscoveryListener;)Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/f2/i;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic g(Lax/f2/i;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/f2/i;->e:Z

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic h(Lax/f2/i;)Lax/f2/i$d;
    .locals 1

    iget-object p0, p0, Lax/f2/i;->f:Lax/f2/i$d;

    return-object p0
.end method

.method static synthetic i(Lax/f2/i;Lax/f2/i$d;)Lax/f2/i$d;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/f2/i;->f:Lax/f2/i$d;

    return-object p1
.end method

.method static synthetic j(Lax/f2/i;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/f2/i;->i:Landroid/os/Handler;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic k(Lax/f2/i;)Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/f2/i;->g:Ljava/net/InetAddress;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic l(Lax/f2/i;)Landroid/net/nsd/NsdManager;
    .locals 1

    iget-object p0, p0, Lax/f2/i;->b:Landroid/net/nsd/NsdManager;

    return-object p0
.end method


# virtual methods
.method public m()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lax/f2/i;->f:Lax/f2/i$d;

    const/4 v1, 0x5

    return-void
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/f2/i;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public o(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lax/f2/i;->c:Landroid/net/nsd/NsdManager$RegistrationListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/f2/i;->b:Landroid/net/nsd/NsdManager;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/f2/i;->g:Ljava/net/InetAddress;

    new-instance p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    sget v0, Lax/f2/i;->k:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    sput v1, Lax/f2/i;->k:I

    iget-object v1, p0, Lax/f2/i;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lax/f2/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, ".fstrmffspncpr_etta."

    const-string v1, "_fmtransferftp._tcp."

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/f2/i;->g:Ljava/net/InetAddress;

    invoke-virtual {p1, v1}, Landroid/net/nsd/NsdServiceInfo;->setHost(Ljava/net/InetAddress;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    new-instance p2, Lax/f2/i$a;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v0}, Lax/f2/i$a;-><init>(Lax/f2/i;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lax/f2/i;->c:Landroid/net/nsd/NsdManager$RegistrationListener;

    iget-object v0, p0, Lax/f2/i;->b:Landroid/net/nsd/NsdManager;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "TransferServiceDiscovery.registerService"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_2

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v2, 0x3

    return-void
.end method

.method public p(Lax/f2/i$c;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/f2/i;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lax/f2/i;->b:Landroid/net/nsd/NsdManager;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f2/i;->e:Z

    new-instance v0, Lax/f2/i$b;

    invoke-direct {v0, p0, p1}, Lax/f2/i$b;-><init>(Lax/f2/i;Lax/f2/i$c;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lax/f2/i;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    iget-object p1, p0, Lax/f2/i;->b:Landroid/net/nsd/NsdManager;

    const/4 v3, 0x7

    const-string v1, "nffmt_tp.a_rrftc.sme"

    const-string v1, "_fmtransferftp._tcp."

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public q(Lax/f2/i$d;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/f2/i;->b:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f2/i;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-boolean v2, p0, Lax/f2/i;->e:Z

    if-eqz v2, :cond_1

    iput-object p1, p0, Lax/f2/i;->f:Lax/f2/i$d;

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v3, 0x3

    sget-object p1, Lax/f2/i;->j:Ljava/util/logging/Logger;

    const-string v0, "DISCOVERY NOT STOPPED 2"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x7

    sget-object p1, Lax/f2/i;->j:Ljava/util/logging/Logger;

    const-string v0, "DISCOVERY NOT STOPPED 1"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lax/f2/i;->j:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    const-string v0, "RC NoSTYOPDE3VS ODPEOTI"

    const-string v0, "DISCOVERY NOT STOPPED 3"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lax/f2/i;->b:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f2/i;->c:Landroid/net/nsd/NsdManager$RegistrationListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
