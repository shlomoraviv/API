.class public final Lax/l5/F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/F$d;,
        Lax/l5/F$c;,
        Lax/l5/F$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static e:Lax/l5/F;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lax/l5/F$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/l5/F;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/l5/F;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/l5/F;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lax/l5/F;->d:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lax/l5/F$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lax/l5/F$d;-><init>(Lax/l5/F;Lax/l5/F$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lax/l5/F;Lax/l5/F$c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/l5/F;->f()I

    move-result p0

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lax/l5/F$c;->a(I)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/l5/F;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lax/l5/F;I)V
    .locals 1

    invoke-direct {p0, p1}, Lax/l5/F;->j(I)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lax/l5/F;
    .locals 3

    const-class v0, Lax/l5/F;

    const-class v0, Lax/l5/F;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lax/l5/F;->e:Lax/l5/F;

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lax/l5/F;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lax/l5/F;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/l5/F;->e:Lax/l5/F;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    sget-object p0, Lax/l5/F;->e:Lax/l5/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x2

    return-object p0

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p0
.end method

.method private static e(Landroid/net/NetworkInfo;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x7

    const/4 p0, 0x6

    const/4 v1, 0x4

    return p0

    :pswitch_1
    sget p0, Lax/l5/h0;->a:I

    const/4 v1, 0x5

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    const/16 p0, 0x9

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0

    :pswitch_2
    const/4 v1, 0x4

    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x1

    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 v1, 0x0

    const/4 p0, 0x3

    const/4 v1, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static g(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eqz p0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-eq v1, v0, :cond_5

    const/4 v2, 0x7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/16 p0, 0x9

    const/4 v2, 0x5

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x2

    const/4 v2, 0x7

    return p0

    :cond_5
    const/4 v2, 0x5

    invoke-static {p0}, Lax/l5/F;->e(Landroid/net/NetworkInfo;)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :catch_0
    :cond_6
    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lax/l5/F;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lax/l5/F;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private j(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/l5/F;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget v1, p0, Lax/l5/F;->d:I

    const/4 v3, 0x5

    if-ne v1, p1, :cond_0

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput p1, p0, Lax/l5/F;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/l5/F;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lax/l5/F$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lax/l5/F$c;->a(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/l5/F;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method


# virtual methods
.method public f()I
    .locals 3

    iget-object v0, p0, Lax/l5/F;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget v1, p0, Lax/l5/F;->d:I

    monitor-exit v0

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lax/l5/F$c;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/l5/F;->i()V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/l5/F;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lax/l5/F;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v1, Lax/l5/E;

    invoke-direct {v1, p0, p1}, Lax/l5/E;-><init>(Lax/l5/F;Lax/l5/F$c;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method
