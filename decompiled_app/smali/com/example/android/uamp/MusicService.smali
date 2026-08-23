.class public Lcom/example/android/uamp/MusicService;
.super Lax/M0/c;

# interfaces
.implements Lax/J3/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/android/uamp/MusicService$b;
    }
.end annotation


# static fields
.field private static A0:Z

.field private static final w0:Ljava/lang/String;

.field private static x0:Z

.field private static y0:I

.field private static z0:Z


# instance fields
.field private o0:Lax/I3/b;

.field private p0:Lax/J3/g;

.field private q0:Landroid/support/v4/media/session/MediaSessionCompat;

.field private r0:Lax/H3/d;

.field private final s0:Lcom/example/android/uamp/MusicService$b;

.field private t0:Lax/H3/g;

.field private u0:Z

.field private v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/example/android/uamp/MusicService;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/android/uamp/MusicService;->w0:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/android/uamp/MusicService;->x0:Z

    sput v0, Lcom/example/android/uamp/MusicService;->y0:I

    sput-boolean v0, Lcom/example/android/uamp/MusicService;->z0:Z

    sput-boolean v0, Lcom/example/android/uamp/MusicService;->A0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/M0/c;-><init>()V

    new-instance v0, Lcom/example/android/uamp/MusicService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/android/uamp/MusicService$b;-><init>(Lcom/example/android/uamp/MusicService;Lcom/example/android/uamp/MusicService$a;)V

    iput-object v0, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    return-void
.end method

.method private static A(Landroid/content/Context;)I
    .locals 2

    const-string v0, "musicplayer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "repeatmode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static B(Landroid/content/Context;)I
    .locals 2

    const-string v0, "musicplayer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "shufflemode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lcom/example/android/uamp/MusicService;->x0:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lcom/example/android/uamp/MusicService;->x0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/example/android/uamp/MusicService;->A0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E()Z
    .locals 2

    sget-boolean v0, Lcom/example/android/uamp/MusicService;->x0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/example/android/uamp/MusicService;->y0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/example/android/uamp/MusicService;->z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static F(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "musicplayer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "repeatmode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static G(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "musicplayer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "shufflemode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LOCAL_PLAYLIST_SAVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/L0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LOCAL_PLAYLIST_CLEAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/L0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.LOCAL_PLAYLIST_SAVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "folder_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "current_position"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/L0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private K(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/android/uamp/MusicService;->u0:Z

    iput-boolean p2, p0, Lcom/example/android/uamp/MusicService;->v0:Z

    return-void
.end method

.method static synthetic x(Lcom/example/android/uamp/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    iget-object p0, p0, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic y(Lcom/example/android/uamp/MusicService;)Lax/J3/g;
    .locals 0

    iget-object p0, p0, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    return-object p0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/example/android/uamp/MusicService;->w0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public W(I)V
    .locals 1

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->p(I)V

    invoke-static {p0, p1}, Lcom/example/android/uamp/MusicService;->F(Landroid/content/Context;I)V

    return-void
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/K3/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/H3/d;->s()V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    sput v0, Lcom/example/android/uamp/MusicService;->y0:I

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->o0:Lax/I3/b;

    invoke-virtual {v0}, Lax/I3/b;->j()Z

    move-result v0

    sput-boolean v0, Lcom/example/android/uamp/MusicService;->A0:Z

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    invoke-virtual {v0}, Lax/J3/g;->A()Z

    move-result v0

    sput-boolean v0, Lcom/example/android/uamp/MusicService;->z0:Z

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

.method public c(Lax/J3/f;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/example/android/uamp/MusicService;->K(ZZ)V

    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    invoke-static {}, Lax/H3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Lax/H3/d;->q(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Lax/H3/d;->q(Z)V

    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "local.intent.action.LOCAL_PLAYBACK_STOP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    invoke-static {p0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/L0/a;->d(Landroid/content/Intent;)Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->o0:Lax/I3/b;

    invoke-virtual {p2}, Lax/I3/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lax/J3/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/J3/f;->i()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Lcom/example/android/uamp/MusicService;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/example/android/uamp/MusicService;->K(ZZ)V

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/android/uamp/MusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {p0, v0}, Lax/H3/k;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "MUSIC SERVICE START FOREGROUND ERROR"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    return-void
.end method

.method public e(Lax/J3/f;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/example/android/uamp/MusicService;->K(ZZ)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    invoke-virtual {p2}, Lax/J3/g;->w()Lax/J3/f;

    move-result-object p2

    instance-of p2, p2, Lax/J3/e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    invoke-virtual {p2}, Lax/J3/g;->w()Lax/J3/f;

    move-result-object p2

    check-cast p2, Lax/J3/e;

    invoke-virtual {p2}, Lax/J3/e;->o()V

    :cond_0
    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lax/H3/d;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    invoke-virtual {p2}, Lax/H3/d;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    const-wide/16 v0, 0x251c

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lax/H3/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lax/H3/d;->q(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    const-wide/16 v0, 0x7530

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-static {p0}, Lcom/example/android/uamp/MusicService;->I(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public f0(F)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lax/M0/c$l<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lax/M0/c;->j(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$l;)V

    return-void
.end method

.method public k(Ljava/lang/String;ILandroid/os/Bundle;)Lax/M0/c$e;
    .locals 5

    sget-object v0, Lcom/example/android/uamp/MusicService;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetRoot: clientPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; clientUid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; rootHints="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    aput-object p3, v3, v2

    invoke-static {v0, v3}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/example/android/uamp/MusicService;->t0:Lax/H3/g;

    invoke-virtual {p3, p0, p1, p2}, Lax/H3/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetRoot: IGNORING request from untrusted package "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v0, p2}, Lax/K3/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    new-instance p1, Lax/M0/c$e;

    const-string p2, "__ROOT__"

    invoke-direct {p1, p2, p3}, Lax/M0/c$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;Lax/M0/c$l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/M0/c$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/example/android/uamp/MusicService;->w0:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnLoadChildren: parentMediaId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->o0:Lax/I3/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/I3/b;->c(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/M0/c$l;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 8

    const-string v0, "MusicService"

    invoke-super {p0}, Lax/M0/c;->onCreate()V

    sget-object v1, Lcom/example/android/uamp/MusicService;->w0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onCreate"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v2, Lcom/example/android/uamp/MusicService;->x0:Z

    new-instance v1, Lax/I3/b;

    invoke-direct {v1}, Lax/I3/b;-><init>()V

    iput-object v1, p0, Lcom/example/android/uamp/MusicService;->o0:Lax/I3/b;

    new-instance v1, Lax/H3/g;

    invoke-direct {v1, p0}, Lax/H3/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/android/uamp/MusicService;->t0:Lax/H3/g;

    new-instance v6, Lax/J3/h;

    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->o0:Lax/I3/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lcom/example/android/uamp/MusicService$a;

    invoke-direct {v3, p0}, Lcom/example/android/uamp/MusicService$a;-><init>(Lcom/example/android/uamp/MusicService;)V

    invoke-direct {v6, p0, v1, v2, v3}, Lax/J3/h;-><init>(Landroid/content/Context;Lax/I3/b;Landroid/content/res/Resources;Lax/J3/h$b;)V

    new-instance v7, Lax/J3/e;

    iget-object v1, p0, Lcom/example/android/uamp/MusicService;->o0:Lax/I3/b;

    invoke-direct {v7, p0, v1}, Lax/J3/e;-><init>(Landroid/content/Context;Lax/I3/b;)V

    new-instance v2, Lax/J3/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/example/android/uamp/MusicService;->o0:Lax/I3/b;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lax/J3/g;-><init>(Lax/J3/g$c;Landroid/content/res/Resources;Lax/I3/b;Lax/J3/h;Lax/J3/f;)V

    iput-object v2, v3, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catch_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroidx/media/session/MediaButtonReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {v4, p0, v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v4, v3, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    :goto_0
    invoke-static {p0}, Lcom/example/android/uamp/MusicService;->A(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/example/android/uamp/MusicService;->B(Landroid/content/Context;)I

    move-result v2

    iget-object v4, v3, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    invoke-virtual {v4, v2, v0}, Lax/J3/g;->B(II)V

    iget-object v0, v3, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/M0/c;->w(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v0, v3, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, v3, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    invoke-virtual {v2}, Lax/J3/g;->v()Landroid/support/v4/media/session/MediaSessionCompat$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iget-object v0, v3, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->k(I)V

    iget-object v0, v3, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    invoke-virtual {v0, v1}, Lax/J3/g;->M(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lax/H3/d;

    invoke-direct {v0, p0}, Lax/H3/d;-><init>(Lcom/example/android/uamp/MusicService;)V

    iput-object v0, v3, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create a MediaNotificationManager"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/example/android/uamp/MusicService;->w0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v3, Lcom/example/android/uamp/MusicService;->x0:Z

    sput v3, Lcom/example/android/uamp/MusicService;->y0:I

    sput-boolean v3, Lcom/example/android/uamp/MusicService;->A0:Z

    sput-boolean v3, Lcom/example/android/uamp/MusicService;->z0:Z

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/J3/g;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/H3/d;->t()V

    :cond_0
    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-wide/16 p2, 0x2710

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lax/H3/d;->q(Z)V

    :cond_0
    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    :cond_1
    const-string v4, "START_FOREGROUND"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lax/H3/d;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v4, "MUSIC SERVICE START BACKGROUND"

    invoke-virtual {v0, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CMD_NAME"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "com.example.android.uamp.ACTION_CMD"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "CMD_PAUSE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->p0:Lax/J3/g;

    invoke-virtual {p1}, Lax/J3/g;->x()V

    return v2

    :cond_3
    iget-object p2, p0, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {p2, p1}, Landroidx/media/session/MediaButtonReceiver;->c(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    :cond_4
    iget-boolean p1, p0, Lcom/example/android/uamp/MusicService;->u0:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/example/android/uamp/MusicService;->v0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lax/H3/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->r0:Lax/H3/d;

    invoke-virtual {p1, v3}, Lax/H3/d;->q(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/android/uamp/MusicService;->s0:Lcom/example/android/uamp/MusicService$b;

    const-wide/16 p2, 0x7530

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_1
    return v2
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/example/android/uamp/MusicService;->q0:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(I)V

    invoke-static {p0, p1}, Lcom/example/android/uamp/MusicService;->G(Landroid/content/Context;I)V

    return-void
.end method
