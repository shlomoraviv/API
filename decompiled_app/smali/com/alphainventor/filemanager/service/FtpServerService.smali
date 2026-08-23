.class public Lcom/alphainventor/filemanager/service/FtpServerService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/FtpServerService$b;,
        Lcom/alphainventor/filemanager/service/FtpServerService$f;,
        Lcom/alphainventor/filemanager/service/FtpServerService$e;,
        Lcom/alphainventor/filemanager/service/FtpServerService$c;,
        Lcom/alphainventor/filemanager/service/FtpServerService$d;
    }
.end annotation


# static fields
.field private static final u0:Ljava/util/logging/Logger;

.field private static v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;


# instance fields
.field private X:Lcom/alphainventor/filemanager/service/FtpServerService$e;

.field private Y:Ljava/net/ServerSocket;

.field private Z:Lcom/alphainventor/filemanager/service/FtpServerService$f;

.field private k0:Lax/l2/B;

.field private l0:I

.field private m0:Ljava/lang/String;

.field private n0:Z

.field private o0:Landroid/net/wifi/WifiManager;

.field private p0:I

.field private final q:Landroid/os/IBinder;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/service/FtpServerService$b;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->u0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/alphainventor/filemanager/service/FtpServerService$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/FtpServerService$c;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->q:Landroid/os/IBinder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->r0:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->s0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->t0:Ljava/util/HashMap;

    return-void
.end method

.method private declared-synchronized A(Lcom/alphainventor/filemanager/service/FtpServerService$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->r0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Y:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Y:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->l0:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method private E(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra_ip_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->q0:Ljava/lang/String;

    const-string v0, "extra_port_number"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->l0:I

    const-string v0, "extra_password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->m0:Ljava/lang/String;

    sget-object p1, Lcom/alphainventor/filemanager/service/FtpServerService;->v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/alphainventor/filemanager/service/FtpServerService$d;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/service/FtpServerService$d;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    sput-object p1, Lcom/alphainventor/filemanager/service/FtpServerService;->v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->X:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/service/FtpServerService$e;->c()V

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/FtpServerService$d;->a(Z)V

    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->t()V

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/service/FtpServerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->D()V

    return-void
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/service/FtpServerService;)Lax/l2/B;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->k0:Lax/l2/B;

    return-object p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/service/FtpServerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->n0:Z

    return p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->m0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->r0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/FtpServerService;->s(Lcom/alphainventor/filemanager/service/FtpServerService$b;)V

    return-void
.end method

.method static synthetic g(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->s0:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic h(Lcom/alphainventor/filemanager/service/FtpServerService;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/FtpServerService;->y(Ljava/net/InetAddress;)V

    return-void
.end method

.method static synthetic i(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/FtpServerService;->A(Lcom/alphainventor/filemanager/service/FtpServerService$b;)V

    return-void
.end method

.method static synthetic j(Lcom/alphainventor/filemanager/service/FtpServerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->r()V

    return-void
.end method

.method static synthetic k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->X:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    return-object p0
.end method

.method static synthetic l(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$f;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Z:Lcom/alphainventor/filemanager/service/FtpServerService$f;

    return-object p0
.end method

.method static synthetic m(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$f;)Lcom/alphainventor/filemanager/service/FtpServerService$f;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Z:Lcom/alphainventor/filemanager/service/FtpServerService$f;

    return-object p1
.end method

.method static synthetic n(Lcom/alphainventor/filemanager/service/FtpServerService;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->o0:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic o(Lcom/alphainventor/filemanager/service/FtpServerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->z()V

    return-void
.end method

.method static synthetic p(Lcom/alphainventor/filemanager/service/FtpServerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->u()V

    return-void
.end method

.method static synthetic q(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Y:Ljava/net/ServerSocket;

    return-object p0
.end method

.method private r()V
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, "FtpServerService"

    invoke-static {p0, v0, v1, v2}, Lax/l2/A;->a(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->p0:I

    return-void
.end method

.method private declared-synchronized s(Lcom/alphainventor/filemanager/service/FtpServerService$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/service/FtpServerService$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/FtpServerService$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Y:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private v()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->q0:Ljava/lang/String;

    iget v1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->l0:I

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/service/FtpServerService;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lax/j2/w;->d(Landroid/app/Service;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "ftp://%s:%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()Z
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->v0:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y(Ljava/net/InetAddress;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->t0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->t0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->s0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->p0:I

    invoke-static {v0}, Lax/l2/A;->d(I)Z

    return-void
.end method


# virtual methods
.method public B(Lcom/alphainventor/filemanager/service/FtpServerService$e;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->X:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->n0:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/FtpServerService;->E(Landroid/content/Intent;)V

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->v()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x12d

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "Foreground not allowed : ftp server service"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->q:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->o0:Landroid/net/wifi/WifiManager;

    new-instance v0, Lax/l2/B;

    const/4 v1, 0x3

    const-string v2, "FTP_SERVER"

    invoke-direct {v0, p0, v1, v2}, Lax/l2/B;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->k0:Lax/l2/B;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/FtpServerService;->E(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->F()V

    const/4 p1, 0x1

    return p1
.end method
