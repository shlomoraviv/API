.class public final Lax/v4/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/l$f;,
        Lax/v4/l$c;,
        Lax/v4/l$e;,
        Lax/v4/l$d;,
        Lax/v4/l$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/v4/l$f;

.field private final c:Landroid/os/Handler;

.field private final d:Lax/v4/l$c;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Lax/v4/l$d;

.field g:Lax/v4/j;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/v4/l$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/v4/l;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/v4/l$f;

    iput-object p2, p0, Lax/v4/l;->b:Lax/v4/l$f;

    invoke-static {}, Lax/l5/h0;->y()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lax/v4/l;->c:Landroid/os/Handler;

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v1, Lax/v4/l$c;

    invoke-direct {v1, p0, v2}, Lax/v4/l$c;-><init>(Lax/v4/l;Lax/v4/l$a;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lax/v4/l;->d:Lax/v4/l$c;

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/v4/l$e;

    invoke-direct {v0, p0, v2}, Lax/v4/l$e;-><init>(Lax/v4/l;Lax/v4/l$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lax/v4/l;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lax/v4/j;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lax/v4/l$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v2, p0, p2, p1, v0}, Lax/v4/l$d;-><init>(Lax/v4/l;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object v2, p0, Lax/v4/l;->f:Lax/v4/l$d;

    return-void
.end method

.method static synthetic a(Lax/v4/l;Lax/v4/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/v4/l;->c(Lax/v4/j;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic b(Lax/v4/l;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/v4/l;->a:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method private c(Lax/v4/j;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/v4/l;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/l;->g:Lax/v4/j;

    invoke-virtual {p1, v0}, Lax/v4/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lax/v4/l;->g:Lax/v4/j;

    const/4 v1, 0x5

    iget-object v0, p0, Lax/v4/l;->b:Lax/v4/l$f;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lax/v4/l$f;->a(Lax/v4/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Lax/v4/j;
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Lax/v4/l;->h:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lax/v4/l;->g:Lax/v4/j;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lax/v4/j;

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x5

    iput-boolean v0, p0, Lax/v4/l;->h:Z

    const/4 v5, 0x1

    iget-object v0, p0, Lax/v4/l;->f:Lax/v4/l$d;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/v4/l$d;->a()V

    :cond_1
    const/4 v5, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/4 v5, 0x7

    const/16 v1, 0x17

    const/4 v5, 0x1

    if-lt v0, v1, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lax/v4/l;->d:Lax/v4/l$c;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lax/v4/l;->a:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/v4/l;->c:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-static {v1, v0, v2}, Lax/v4/l$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lax/v4/l;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    move v5, v1

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x4

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lax/v4/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lax/v4/l;->e:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    iget-object v4, p0, Lax/v4/l;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lax/v4/l;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lax/v4/j;->d(Landroid/content/Context;Landroid/content/Intent;)Lax/v4/j;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lax/v4/l;->g:Lax/v4/j;

    const/4 v5, 0x1

    return-object v0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/v4/l;->h:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/v4/l;->g:Lax/v4/j;

    const/4 v2, 0x3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lax/v4/l;->d:Lax/v4/l$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/v4/l;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lax/v4/l$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lax/v4/l;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lax/v4/l;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lax/v4/l;->f:Lax/v4/l$d;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/v4/l$d;->b()V

    :cond_3
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/v4/l;->h:Z

    const/4 v2, 0x6

    return-void
.end method
