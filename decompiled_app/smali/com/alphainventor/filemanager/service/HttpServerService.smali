.class public Lcom/alphainventor/filemanager/service/HttpServerService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/HttpServerService$e;
    }
.end annotation


# static fields
.field private static final t0:Ljava/util/logging/Logger;

.field private static u0:Z

.field private static v0:Lcom/alphainventor/filemanager/service/HttpServerService;

.field private static w0:Z


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:Landroid/os/Handler;

.field private k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alphainventor/filemanager/file/m;",
            ">;"
        }
    .end annotation
.end field

.field private l0:I

.field private m0:Z

.field private n0:J

.field private o0:Lax/l2/B;

.field private p0:Lcom/alphainventor/filemanager/service/b$a;

.field private q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

.field q0:Ljava/lang/Runnable;

.field r0:Z

.field s0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alphainventor/filemanager/service/HttpServerService;->u0:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    sput-boolean v0, Lcom/alphainventor/filemanager/service/HttpServerService;->w0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    new-instance v0, Lax/B/b;

    invoke-direct {v0}, Lax/B/b;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->k0:Ljava/util/Set;

    new-instance v0, Lcom/alphainventor/filemanager/service/HttpServerService$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/HttpServerService$a;-><init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->p0:Lcom/alphainventor/filemanager/service/b$a;

    new-instance v0, Lcom/alphainventor/filemanager/service/HttpServerService$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/HttpServerService$b;-><init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    new-instance v0, Lcom/alphainventor/filemanager/service/HttpServerService$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/HttpServerService$c;-><init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->s0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/service/HttpServerService;)Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/service/HttpServerService;Lcom/alphainventor/filemanager/service/HttpServerService$e;)Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object p1
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/service/HttpServerService;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->l0:I

    return p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/service/HttpServerService;I)I
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->l0:I

    return p1
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/service/HttpServerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    return p0
.end method

.method static synthetic g(Lcom/alphainventor/filemanager/service/HttpServerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    return p1
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/alphainventor/filemanager/service/HttpServerService;->w0:Z

    return v0
.end method

.method static synthetic i(Lcom/alphainventor/filemanager/service/HttpServerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->w()V

    return-void
.end method

.method static synthetic j(Lcom/alphainventor/filemanager/service/HttpServerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Y:Z

    return p0
.end method

.method public static l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "127.0.0.1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Lax/f2/c;->C(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private n(Landroid/content/Intent;Z)Landroid/app/Notification;
    .locals 1

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lax/j2/w;->e(Landroid/app/Service;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public static p()Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 1

    sget-boolean v0, Lcom/alphainventor/filemanager/service/HttpServerService;->u0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->o()Lcom/alphainventor/filemanager/service/HttpServerService$e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService$e;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lax/G1/f;IZZZLandroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "location_key"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "play_intent"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "music_playback"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_multimedia"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x1

    if-nez p5, :cond_0

    invoke-static {p0}, Lax/l2/z;->Y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p5, 0x1

    :cond_0
    const-string p2, "need_foreground"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_1

    :try_start_0
    invoke-static {p0, v0, p1, p1}, Lax/l2/z;->g0(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    sput-boolean p1, Lcom/alphainventor/filemanager/service/HttpServerService;->w0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string p2, "START HTTP SERVICE FOREGROUND"

    invoke-virtual {p0, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/alphainventor/filemanager/service/HttpServerService;->p()Lcom/alphainventor/filemanager/service/HttpServerService$e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->t()V

    return-void

    :cond_1
    sget-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/example/android/uamp/MusicService;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->r()V

    return-void

    :cond_2
    sget-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->r()V

    return-void

    :cond_3
    sget-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->t()V

    :cond_4
    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    iget-wide v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->n0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/alphainventor/filemanager/service/HttpServerService$d;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/service/HttpServerService$d;-><init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method k()V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    if-nez v0, :cond_0

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->m0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->m0:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    if-nez v0, :cond_1

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/b;->m()Z

    :cond_1
    return-void
.end method

.method declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->r0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v1, "Cancel timeout to stop multimedia server"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method o()Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v1, "Http server created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService$e;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->r0:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "local.intent.action.LOCAL_PLAYBACK_STOP"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->s0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lax/L0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Lax/l2/B;

    const/4 v1, 0x3

    const-string v2, "HTTP_SERVER"

    invoke-direct {v0, p0, v1, v2}, Lax/l2/B;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->o0:Lax/l2/B;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->m()V

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->p0:Lcom/alphainventor/filemanager/service/b$a;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/b;->n(Lcom/alphainventor/filemanager/service/b$a;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->k0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/m;

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/service/b;->o(Lcom/alphainventor/filemanager/file/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->k0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->m0:Z

    :cond_1
    sput-boolean v1, Lcom/alphainventor/filemanager/service/HttpServerService;->u0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {p0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->s0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/L0/a;->f(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->o0:Lax/l2/B;

    invoke-virtual {v0}, Lax/l2/B;->c()V

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v1, "Http server stopped"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p3, "play_intent"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    const-string v0, "is_multimedia"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "need_foreground"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sput-boolean v2, Lcom/alphainventor/filemanager/service/HttpServerService;->w0:Z

    invoke-direct {p0, p3, v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->n(Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object p3

    const/16 v0, 0xe8

    invoke-virtual {p0, v0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->n0:J

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->m0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string v0, "Foreground not allowed : http server service"

    invoke-virtual {p3, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->i()V

    :cond_1
    :goto_1
    sput-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->v0:Lcom/alphainventor/filemanager/service/HttpServerService;

    sput-boolean p2, Lcom/alphainventor/filemanager/service/HttpServerService;->u0:Z

    const/4 p3, 0x2

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/service/b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->w()V

    :cond_2
    return p3

    :cond_3
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/G1/f;

    const-string v1, "location_key"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v0, :cond_5

    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "HTTP SERVER NO LOCATION"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "op:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/b;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/service/b;->i()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->w()V

    :cond_4
    return p3

    :cond_5
    invoke-static {v0, v1}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const-string v1, "music_playback"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->k0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_7

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Y:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Y:Z

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->k0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->k0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/service/b;->e(Lcom/alphainventor/filemanager/file/m;)V

    :cond_8
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->p0:Lcom/alphainventor/filemanager/service/b$a;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/b;->d(Lcom/alphainventor/filemanager/service/b$a;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->m()V

    sget-object p1, Lcom/alphainventor/filemanager/service/HttpServerService$e;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->r()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->o0:Lax/l2/B;

    invoke-virtual {p1}, Lax/l2/B;->a()V

    return p3
.end method

.method public onTimeout(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "HttpServerServiceTimeout"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "http server service timeout"

    invoke-static {p2, p1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lax/f2/d;->a(Lcom/alphainventor/filemanager/service/HttpServerService;I)V

    return-void
.end method

.method declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    sget-object v1, Lcom/alphainventor/filemanager/service/HttpServerService$e;->q:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start timeout to stop multimedia server : onstart : (music:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    const-wide/32 v1, 0x927c0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v3, "Start timeout to stop multimedia server : music playback pause"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v1, "Start timeout to stop multimedia server : foreground"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v3, "Start timeout to stop multimedia server : background"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v1, "Start timeout to stop multimedia server : music playback stop"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized t()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v1, "Start timeout to stop multimedia server : onResume UI"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized u()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->t0:Ljava/util/logging/Logger;

    const-string v1, "Start timeout to stop multimedia server : wating foreground"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->q0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
