.class final Lax/t4/O1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/O1$b;,
        Lax/t4/O1$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lax/t4/O1$b;

.field private final d:Landroid/media/AudioManager;

.field private e:Lax/t4/O1$c;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/t4/O1$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/t4/O1;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/t4/O1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lax/t4/O1;->c:Lax/t4/O1$b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lax/t4/O1;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lax/t4/O1;->f:I

    invoke-static {p2, p3}, Lax/t4/O1;->f(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lax/t4/O1;->g:I

    iget p3, p0, Lax/t4/O1;->f:I

    invoke-static {p2, p3}, Lax/t4/O1;->e(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lax/t4/O1;->h:Z

    new-instance p2, Lax/t4/O1$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lax/t4/O1$c;-><init>(Lax/t4/O1;Lax/t4/O1$a;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lax/t4/O1;->e:Lax/t4/O1$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lax/t4/O1;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lax/t4/O1;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lax/t4/O1;)V
    .locals 1

    invoke-direct {p0}, Lax/t4/O1;->i()V

    return-void
.end method

.method private static e(Landroid/media/AudioManager;I)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lax/t4/M1;->a(Landroid/media/AudioManager;I)Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    invoke-static {p0, p1}, Lax/t4/O1;->f(Landroid/media/AudioManager;I)I

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    return p0
.end method

.method private static f(Landroid/media/AudioManager;I)I
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uns Cmaet  dorersrr oiae ttp rmuv loes letmvfeeoy"

    const-string v2, "Could not retrieve stream volume for stream type "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "MnlmruraaegemmoetaS"

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/t4/O1;->d:Landroid/media/AudioManager;

    const/4 v3, 0x6

    iget v1, p0, Lax/t4/O1;->f:I

    invoke-static {v0, v1}, Lax/t4/O1;->f(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lax/t4/O1;->d:Landroid/media/AudioManager;

    iget v2, p0, Lax/t4/O1;->f:I

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lax/t4/O1;->e(Landroid/media/AudioManager;I)Z

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Lax/t4/O1;->g:I

    const/4 v3, 0x7

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lax/t4/O1;->h:Z

    const/4 v3, 0x4

    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iput v0, p0, Lax/t4/O1;->g:I

    const/4 v3, 0x4

    iput-boolean v1, p0, Lax/t4/O1;->h:Z

    iget-object v2, p0, Lax/t4/O1;->c:Lax/t4/O1$b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1}, Lax/t4/O1$b;->m(IZ)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/O1;->d:Landroid/media/AudioManager;

    const/4 v2, 0x6

    iget v1, p0, Lax/t4/O1;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t4/O1;->d:Landroid/media/AudioManager;

    const/4 v2, 0x5

    iget v1, p0, Lax/t4/O1;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/t4/N1;->a(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lax/t4/O1;->e:Lax/t4/O1$c;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/t4/O1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    const-string v1, "StreamVolumeManager"

    const/4 v3, 0x7

    const-string v2, "rmrtoaieeenretegemil  Errrvnucuerroosgi sv"

    const-string v2, "Error unregistering stream volume receiver"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lax/t4/O1;->e:Lax/t4/O1$c;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/t4/O1;->f:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Lax/t4/O1;->f:I

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/O1;->i()V

    iget-object v0, p0, Lax/t4/O1;->c:Lax/t4/O1$b;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/t4/O1$b;->a(I)V

    const/4 v1, 0x6

    return-void
.end method
