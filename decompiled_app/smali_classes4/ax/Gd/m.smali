.class Lax/Gd/m;
.super Lax/ac/c$a;


# static fields
.field private static final k0:Landroid/os/Handler;


# instance fields
.field private final X:Landroid/content/ComponentName;

.field private Y:Landroid/os/IBinder;

.field private Z:Z

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/Gd/m;->k0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lax/Gd/i$f;)V
    .locals 1

    invoke-direct {p0}, Lax/ac/c$a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/Gd/m;->q:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/Gd/m;->Z:Z

    iget-object p1, p1, Lax/Gd/i$f;->a:Landroid/content/ComponentName;

    iput-object p1, p0, Lax/Gd/m;->X:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic I0(Lax/Gd/m;)V
    .locals 3

    iget-object v0, p0, Lax/Gd/m;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Lax/Gd/m;->X:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Gd/m;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Lax/Gd/n;->b(Lax/Gd/m;)V

    return-void
.end method

.method public static synthetic c1(Lax/Gd/m;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lax/Gd/m;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Lax/Gd/m;->X:Landroid/content/ComponentName;

    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public H2()V
    .locals 1

    iget-object v0, p0, Lax/Gd/m;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a2()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Gd/m;->Y:Landroid/os/IBinder;

    iget-boolean v0, p0, Lax/Gd/m;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Gd/m;->Z:Z

    sget-object v0, Lax/Gd/m;->k0:Landroid/os/Handler;

    new-instance v1, Lax/Gd/l;

    invoke-direct {v1, p0}, Lax/Gd/l;-><init>(Lax/Gd/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d1(Landroid/content/ServiceConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/Gd/m;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i7(Landroid/os/IBinder;)V
    .locals 2

    sget-object v0, Lax/Gd/m;->k0:Landroid/os/Handler;

    new-instance v1, Lax/Gd/j;

    invoke-direct {v1, p0, p1}, Lax/Gd/j;-><init>(Lax/Gd/m;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lax/Gd/m;->Y:Landroid/os/IBinder;

    :try_start_0
    new-instance v0, Lax/Gd/k;

    invoke-direct {v0, p0}, Lax/Gd/k;-><init>(Lax/Gd/m;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
