.class public Lax/J3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J3/f;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field private static final x0:Ljava/lang/String;

.field public static y0:I


# instance fields
.field private final X:Landroid/net/wifi/WifiManager$WifiLock;

.field private Y:I

.field private Z:Z

.field private k0:Lax/J3/f$a;

.field private final l0:Lax/I3/b;

.field private volatile m0:Z

.field private volatile n0:I

.field private volatile o0:I

.field private volatile p0:Ljava/lang/String;

.field private final q:Landroid/content/Context;

.field private volatile q0:Ljava/lang/String;

.field private volatile r0:F

.field private s0:I

.field private final t0:Landroid/media/AudioManager;

.field private u0:Landroid/media/MediaPlayer;

.field private final v0:Landroid/content/IntentFilter;

.field private final w0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/J3/e;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/I3/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/J3/e;->r0:F

    const/4 v0, 0x0

    iput v0, p0, Lax/J3/e;->s0:I

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/J3/e;->v0:Landroid/content/IntentFilter;

    new-instance v1, Lax/J3/e$a;

    invoke-direct {v1, p0}, Lax/J3/e$a;-><init>(Lax/J3/e;)V

    iput-object v1, p0, Lax/J3/e;->w0:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lax/J3/e;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/J3/e;->l0:Lax/I3/b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lax/J3/e;->t0:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    const-string p2, "uAmp_lock"

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lax/J3/e;->X:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/J3/e;->X:Landroid/net/wifi/WifiManager$WifiLock;

    :goto_0
    iput v0, p0, Lax/J3/e;->Y:I

    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic l(Lax/J3/e;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/J3/e;->q:Landroid/content/Context;

    const/4 v0, 0x0

    return-object p0
.end method

.method private m()V
    .locals 8

    const/4 v7, 0x2

    sget-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    iget v1, p0, Lax/J3/e;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v4, "configMediaPlayerState. mAudioFocus="

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x4

    aput-object v1, v3, v4

    const/4 v7, 0x6

    invoke-static {v0, v3}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lax/J3/e;->s0:I

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x7

    if-nez v1, :cond_0

    iget v0, p0, Lax/J3/e;->Y:I

    const/4 v7, 0x3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lax/J3/e;->K()V

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    invoke-virtual {v1, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lax/J3/e;->Z:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    iget v1, p0, Lax/J3/e;->n0:I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "aesP lStsMdtiiidafor yareeeaag.iasn eecrettkgtonMly "

    const-string v6, "configMediaPlayerState startMediaPlayer. seeking to "

    const/4 v7, 0x4

    aput-object v6, v2, v5

    const/4 v7, 0x0

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lax/J3/e;->n0:I

    const/4 v7, 0x0

    iget-object v1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v7, 0x6

    iput v3, p0, Lax/J3/e;->Y:I

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/J3/e;->s()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    iget v1, p0, Lax/J3/e;->n0:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v7, 0x0

    const/4 v0, 0x6

    iput v0, p0, Lax/J3/e;->Y:I

    :cond_4
    :goto_1
    iput-boolean v5, p0, Lax/J3/e;->Z:Z

    :cond_5
    :goto_2
    iget-object v0, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    if-eqz v0, :cond_6

    iget v1, p0, Lax/J3/e;->Y:I

    invoke-interface {v0, v1}, Lax/J3/f$a;->c(I)V

    :cond_6
    return-void
.end method

.method private n()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x4

    sget-object v1, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ".ytmfrdnedeeacald  ereeeNdId?eiPaee"

    const-string v5, "createMediaPlayerIfNeeded. needed? "

    const/4 v6, 0x1

    aput-object v5, v4, v0

    const/4 v6, 0x0

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-nez v0, :cond_1

    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v6, 0x1

    iput-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lax/J3/e;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :try_start_1
    const/4 v6, 0x3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "eSICoOOi.nAcOTPa_dEOEUSFodrnNFDomSN_EOIi.CTd_.aiEat_NR"

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Nied_bmadeACMx.raiGEdK.nEraPAt.o"

    const-string v1, "android.media.extra.PACKAGE_NAME"

    const/4 v6, 0x3

    iget-object v2, p0, Lax/J3/e;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v1, "Oo.iAObIUe_dtIaEixrSerS..adDNmnad"

    const-string v1, "android.media.extra.AUDIO_SESSION"

    iget-object v2, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object v1, p0, Lax/J3/e;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v6, 0x1

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    const/4 v6, 0x2

    sput v0, Lax/J3/e;->y0:I

    const/4 v6, 0x6

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lax/J3/e;->q:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v1}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v1

    const-string v2, "NERLCARtNEEDRO   A STMEICRIREATEPA"

    const-string v2, "MEDIA PLAYER CREATE INSTANCE ERROR"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lax/La/b;->i()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public static p()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lax/J3/e;->y0:I

    return v0
.end method

.method private q()V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cdFeiiUuppAosvuo"

    const-string v3, "giveUpAudioFocus"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget v0, p0, Lax/J3/e;->s0:I

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/J3/e;->t0:Landroid/media/AudioManager;

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iput v4, p0, Lax/J3/e;->s0:I

    :cond_0
    return-void
.end method

.method private r(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v0, "content"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method private s()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lax/J3/e;->r0:F

    const/4 v2, 0x4

    iget-object v1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v2, 0x6

    invoke-static {v1}, Lax/J3/a;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lax/J3/b;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lax/J3/e;->r0:F

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/J3/e;->f0(F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-boolean v0, p0, Lax/J3/e;->m0:Z

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/J3/e;->q:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/J3/e;->w0:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/J3/e;->v0:Landroid/content/IntentFilter;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/J3/e;->m0:Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private u(Z)V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "xlayedeaetscele=eaaroMrieRss rP.eul"

    const-string v3, "relaxResources. releaseMediaPlayer="

    const/4 v5, 0x5

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object p1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    move v5, p1

    iput-object p1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    sput v4, Lax/J3/e;->y0:I

    :cond_0
    const/4 v5, 0x1

    iget-object p1, p0, Lax/J3/e;->X:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget-object p1, p0, Lax/J3/e;->X:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private v()V
    .locals 6

    sget-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FosiTdyorttueuGsoA"

    const-string v3, "tryToGetAudioFocus"

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget v0, p0, Lax/J3/e;->s0:I

    const/4 v2, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v5, 0x4

    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v3, Landroidx/media/a$b;

    const/4 v5, 0x1

    invoke-direct {v3, v1}, Landroidx/media/a$b;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroidx/media/a$b;->g(Z)Landroidx/media/a$b;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroidx/media/a$b;->c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/a$b;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Landroidx/media/a$b;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/a$b;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/media/a$b;->a()Landroidx/media/a;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v3, p0, Lax/J3/e;->t0:Landroid/media/AudioManager;

    const/4 v5, 0x7

    invoke-static {v3, v0}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroidx/media/a;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lax/J3/e;->s0:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/J3/e;->m0:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/J3/e;->q:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/J3/e;->w0:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lax/J3/e;->m0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/J3/e;->Y:I

    const/4 v1, 0x3

    move v2, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lax/J3/e;->n0:I

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/J3/e;->u(Z)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/J3/e;->q()V

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x2

    iput v0, p0, Lax/J3/e;->Y:I

    const/4 v2, 0x1

    iget-object v1, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lax/J3/f$a;->c(I)V

    :cond_2
    invoke-direct {p0}, Lax/J3/e;->w()V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lax/J3/e;->Z:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    iput-boolean v1, p0, Lax/J3/e;->Z:Z

    invoke-direct {p0}, Lax/J3/e;->v()V

    invoke-direct {p0}, Lax/J3/e;->t()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lax/J3/e;->q0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x1

    iget v4, p0, Lax/J3/e;->o0:I

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    iget-object v4, p0, Lax/J3/e;->p0:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lax/J3/e;->o0:I

    iput v4, p0, Lax/J3/e;->n0:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iput v0, p0, Lax/J3/e;->n0:I

    :goto_0
    iput v0, p0, Lax/J3/e;->o0:I

    const/4 v4, 0x0

    iput-object v4, p0, Lax/J3/e;->p0:Ljava/lang/String;

    iput-object v2, p0, Lax/J3/e;->q0:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x5

    iget v2, p0, Lax/J3/e;->Y:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/J3/e;->m()V

    return-void

    :cond_2
    const/4 v5, 0x6

    iput v1, p0, Lax/J3/e;->Y:I

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lax/J3/e;->u(Z)V

    const/4 v5, 0x6

    iget-object v2, p0, Lax/J3/e;->l0:Lax/I3/b;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/K3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lax/I3/b;->e(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v5, 0x5

    const-string v2, "U__mRO_E_C"

    const-string v2, "__SOURCE__"

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x1

    invoke-direct {p0}, Lax/J3/e;->n()V

    const/4 v5, 0x3

    const/4 v2, 0x6

    const/4 v5, 0x1

    iput v2, p0, Lax/J3/e;->Y:I

    const/4 v5, 0x1

    iget-object v2, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v2, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    iget-object v3, p0, Lax/J3/e;->q:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lax/J3/e;->r(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/J3/e;->X:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v5, 0x6

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v5, 0x5

    goto :goto_4

    :catch_3
    move-exception p1

    const/4 v5, 0x4

    goto :goto_4

    :catch_4
    move-exception p1

    const/4 v5, 0x6

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v5, 0x4

    iget-object p1, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    iget v2, p0, Lax/J3/e;->Y:I

    invoke-interface {p1, v2}, Lax/J3/f$a;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lax/J3/e;->q:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "REOEoDPR  EAMRAYIR"

    const-string v2, "MEDIA PLAYER ERROR"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x0

    iget-object v0, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lax/J3/f$a;->a(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    goto :goto_5

    :goto_3
    const/4 v5, 0x5

    iget-object v0, p0, Lax/J3/e;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "MEDIA PLAYER ILLEGAL ARGUMENT ERROR"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {v0, p1, v1}, Lax/J3/f$a;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :goto_4
    sget-object v2, Lax/J3/e;->x0:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v4, "Exception playing song"

    aput-object v4, v3, v0

    invoke-static {v2, p1, v3}, Lax/K3/b;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1}, Lax/J3/f$a;->a(Ljava/lang/String;Z)V

    :cond_4
    :goto_5
    const/4 v5, 0x4

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput v0, p0, Lax/J3/e;->Y:I

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lax/J3/f$a;->c(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/J3/e;->i()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lax/J3/e;->n0:I

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/J3/e;->q()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/J3/e;->w()V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/J3/e;->u(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lax/J3/e;->n0:I

    const/4 v0, 0x5

    iput p2, p0, Lax/J3/e;->o0:I

    const/4 v0, 0x4

    iput-object p1, p0, Lax/J3/e;->p0:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "seekTo called with "

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object v1, v2, v3

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iput p1, p0, Lax/J3/e;->n0:I

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    iget v1, p0, Lax/J3/e;->Y:I

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v0, 0x6

    const/4 v5, 0x1

    iput v0, p0, Lax/J3/e;->Y:I

    :cond_1
    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v5, 0x1

    iget p1, p0, Lax/J3/e;->Y:I

    const/4 v5, 0x1

    if-eq v1, p1, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lax/J3/f$a;->c(I)V

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public f0(F)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    iput p1, p0, Lax/J3/e;->r0:F

    const/4 v2, 0x1

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/J3/a;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lax/J3/c;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lax/J3/d;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lax/J3/f$a;)V
    .locals 1

    iput-object p1, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    const/4 v0, 0x4

    return-void
.end method

.method public getState()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/J3/e;->Y:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/J3/e;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, Lax/J3/e;->n0:I

    return v0
.end method

.method public j(I)V
    .locals 1

    iput p1, p0, Lax/J3/e;->n0:I

    const/4 v0, 0x5

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/J3/e;->u(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v4, "huhcabdon.sannoeui=AoCceoFg Csug"

    const-string v4, "onAudioFocusChange. focusChange="

    const/4 v5, 0x0

    move v6, v5

    aput-object v4, v3, v5

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    if-ne p1, v4, :cond_0

    iput v2, p0, Lax/J3/e;->s0:I

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v3, -0x3

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v6, 0x5

    if-ne p1, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v2, "onAudioFocusChange: Ignoring unsupported focusChange: "

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lax/K3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    if-ne p1, v3, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x1

    :cond_3
    const/4 v6, 0x0

    iput v5, p0, Lax/J3/e;->s0:I

    iget p1, p0, Lax/J3/e;->Y:I

    const/4 v0, 0x6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    if-nez v5, :cond_4

    const/4 v6, 0x5

    iput-boolean v4, p0, Lax/J3/e;->Z:Z

    :cond_4
    :goto_1
    invoke-direct {p0}, Lax/J3/e;->m()V

    const/4 v6, 0x6

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x3

    sget-object p1, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ifmedabrotpliyoCoelnM ornaemP"

    const-string v1, "onCompletion from MediaPlayer"

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lax/J3/e;->f(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/J3/f$a;->b()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x0

    sget-object p1, Lax/J3/e;->x0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "Media player error: what="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lax/K3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "Prrdaart yreloe Me"

    const-string v2, "MediaPlayer error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p2, " ("

    const-string p2, " ("

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    const-string p2, ")"

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lax/J3/f$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x7

    sget-object p1, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "eddoelifpa eoMyrPn rerarpPa"

    const-string v1, "onPrepared from MediaPlayer"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/J3/e;->m()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lax/J3/e;->x0:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v3, "t lSafr mtperkay:mnoeleoCdePeieM"

    const-string v3, "onSeekComplete from MediaPlayer:"

    const/4 v5, 0x2

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    const/4 v5, 0x7

    iput p1, p0, Lax/J3/e;->n0:I

    const/4 v5, 0x3

    iget p1, p0, Lax/J3/e;->Y:I

    const/4 v0, 0x6

    move v5, v0

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, Lax/J3/e;->u0:Landroid/media/MediaPlayer;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x6

    const/4 p1, 0x3

    iput p1, p0, Lax/J3/e;->Y:I

    const/4 v5, 0x3

    invoke-direct {p0}, Lax/J3/e;->s()V

    :cond_0
    const/4 v5, 0x7

    iget-object p1, p0, Lax/J3/e;->k0:Lax/J3/f$a;

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget v0, p0, Lax/J3/e;->Y:I

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lax/J3/f$a;->c(I)V

    :cond_1
    return-void
.end method
