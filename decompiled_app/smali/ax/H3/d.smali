.class public Lax/H3/d;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private final a:Lcom/example/android/uamp/MusicService;

.field private b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private c:Landroid/support/v4/media/session/MediaControllerCompat;

.field private d:Landroid/support/v4/media/session/MediaControllerCompat$e;

.field private e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private f:Landroid/support/v4/media/MediaMetadataCompat;

.field private final g:Lax/P/p;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Landroid/app/PendingIntent;

.field private k:Landroid/app/PendingIntent;

.field private l:Landroid/app/PendingIntent;

.field private m:Landroid/app/PendingIntent;

.field private n:Landroid/app/PendingIntent;

.field private o:Z

.field private p:Z

.field private final q:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/H3/d;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/H3/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/example/android/uamp/MusicService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/H3/d;->o:Z

    iput-boolean v0, p0, Lax/H3/d;->p:Z

    new-instance v0, Lax/H3/d$a;

    invoke-direct {v0, p0}, Lax/H3/d$a;-><init>(Lax/H3/d;)V

    iput-object v0, p0, Lax/H3/d;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iput-object p1, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    invoke-direct {p0}, Lax/H3/d;->u()V

    invoke-static {p1}, Lax/P/p;->d(Landroid/content/Context;)Lax/P/p;

    move-result-object v0

    iput-object v0, p0, Lax/H3/d;->g:Lax/P/p;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x12000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.example.android.uamp.pause"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lax/H3/d;->h:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.example.android.uamp.play"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lax/H3/d;->i:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.example.android.uamp.prev"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lax/H3/d;->j:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.example.android.uamp.next"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lax/H3/d;->k:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.example.android.uamp.delete"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lax/H3/d;->l:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.example.android.uamp.cancel"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lax/H3/d;->m:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.example.android.uamp.stop"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lax/H3/d;->n:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lax/H3/d;->g:Lax/P/p;

    const/16 v0, 0x19c

    invoke-virtual {p1, v0}, Lax/P/p;->b(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic a(Lax/H3/d;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iput-object p1, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/H3/d;->r:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic c(Lax/H3/d;Z)Landroid/app/Notification;
    .locals 1

    invoke-direct {p0, p1}, Lax/H3/d;->j(Z)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lax/H3/d;)Lax/P/p;
    .locals 1

    iget-object p0, p0, Lax/H3/d;->g:Lax/P/p;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic e(Lax/H3/d;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/H3/d;->f:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method static synthetic f(Lax/H3/d;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iput-object p1, p0, Lax/H3/d;->f:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic g(Lax/H3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/H3/d;->u()V

    const/4 v0, 0x4

    return-void
.end method

.method private h(Lax/P/l$e;)V
    .locals 5

    sget-object v0, Lax/H3/d;->r:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updatePlayPauseAction"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v4, 0x6

    sget v1, Lax/H3/i;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Lax/H3/h;->d:I

    iget-object v2, p0, Lax/H3/d;->h:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v4, 0x2

    sget v1, Lax/H3/i;->d:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    sget v1, Lax/H3/h;->e:I

    const/4 v4, 0x6

    iget-object v2, p0, Lax/H3/d;->i:Landroid/app/PendingIntent;

    :goto_0
    const/4 v4, 0x0

    new-instance v3, Lax/P/l$a;

    invoke-direct {v3, v1, v0, v2}, Lax/P/l$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Lax/P/l$e;->b(Lax/P/l$a;)Lax/P/l$e;

    const/4 v4, 0x6

    return-void
.end method

.method private i(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v0, "i_s.oxiecmnemlpompdr.u.a.pedanoa"

    const-string v0, "com.example.android.uamp.open_ui"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string v0, "_comdLepEUrTm.n.NRoiSTAmuaE.Ladxle.pRFm_aCXESRT"

    const-string v0, "com.example.android.uamp.EXTRA_START_FULLSCREEN"

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const-string v0, "PLAY_FOLDER_URI"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1f

    const/4 v2, 0x5

    if-lt p2, v0, :cond_1

    const/4 v2, 0x3

    const/high16 p2, 0x12000000

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/high16 p2, 0x10000000

    :goto_0
    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/16 v1, 0x64

    invoke-static {v0, v1, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private j(Z)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lax/H3/d;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNotificationMetadata. mMetadata="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lax/H3/d;->f:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lax/H3/d;->f:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lax/P/l$e;

    iget-object v4, v1, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const-string v6, "music_player"

    invoke-direct {v0, v4, v6}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    const-wide/16 v8, 0x10

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    sget v4, Lax/H3/h;->g:I

    iget-object v6, v1, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    sget v7, Lax/H3/i;->e:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lax/H3/d;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v6, v7}, Lax/P/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lax/P/l$e;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v1, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v6

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v1, v0}, Lax/H3/d;->h(Lax/P/l$e;)V

    add-int/lit8 v10, v4, 0x1

    iget-object v11, v1, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v11}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v11

    const-wide/16 v13, 0x20

    const-wide/16 v13, 0x20

    and-long/2addr v11, v13

    const/4 v13, 0x2

    cmp-long v14, v11, v8

    if-eqz v14, :cond_3

    sget v10, Lax/H3/h;->f:I

    iget-object v11, v1, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    sget v12, Lax/H3/i;->b:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lax/H3/d;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v10, v11, v12}, Lax/P/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lax/P/l$e;

    add-int/lit8 v10, v4, 0x2

    :cond_3
    invoke-static {}, Lax/H3/b;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v11

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    and-long/2addr v11, v14

    cmp-long v4, v11, v8

    if-eqz v4, :cond_4

    sget v4, Lax/H3/h;->h:I

    iget-object v8, v1, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    sget v9, Lax/H3/i;->f:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lax/H3/d;->n:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v8, v9}, Lax/P/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lax/P/l$e;

    add-int/2addr v10, v3

    :cond_4
    :try_start_0
    iget-object v4, v1, Lax/H3/d;->f:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v4}, Lax/H3/k;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lax/H3/a;->i()Lax/H3/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lax/H3/a;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v1, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lax/H3/h;->a:I

    invoke-static {v9, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    move-object v8, v2

    move-object v8, v2

    goto :goto_2

    :cond_6
    move-object v8, v2

    move-object v9, v8

    move-object v9, v8

    :goto_2
    if-ne v10, v3, :cond_7

    filled-new-array {v5}, [I

    move-result-object v7

    goto :goto_3

    :cond_7
    if-ne v10, v13, :cond_8

    filled-new-array {v5, v3}, [I

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v10, v7, :cond_9

    filled-new-array {v5, v3, v13}, [I

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v2

    move-object v7, v2

    :goto_3
    new-instance v10, Lax/N0/b;

    invoke-direct {v10}, Lax/N0/b;-><init>()V

    invoke-virtual {v10, v3}, Lax/N0/b;->k(Z)Lax/N0/b;

    move-result-object v10

    iget-object v11, v1, Lax/H3/d;->m:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11}, Lax/N0/b;->h(Landroid/app/PendingIntent;)Lax/N0/b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lax/N0/b;->j([I)Lax/N0/b;

    move-result-object v7

    iget-object v10, v1, Lax/H3/d;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v7, v10}, Lax/N0/b;->i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lax/N0/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Lax/P/l$e;->w(Lax/P/l$g;)Lax/P/l$e;

    move-result-object v7

    iget-object v10, v1, Lax/H3/d;->l:Landroid/app/PendingIntent;

    invoke-virtual {v7, v10}, Lax/P/l$e;->k(Landroid/app/PendingIntent;)Lax/P/l$e;

    move-result-object v7

    sget v10, Lax/H3/h;->c:I

    invoke-virtual {v7, v10}, Lax/P/l$e;->v(I)Lax/P/l$e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lax/P/l$e;->u(Z)Lax/P/l$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/P/l$e;->t(Z)Lax/P/l$e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/P/l$e;->q(Z)Lax/P/l$e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/P/l$e;->z(I)Lax/P/l$e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/P/l$e;->y(Z)Lax/P/l$e;

    move-result-object v5

    iget-object v6, v1, Lax/H3/d;->f:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "RF_Oo__CEREUO__DL"

    const-string v7, "__SOURCE_FOLDER__"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lax/H3/d;->i(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    move-result-object v5

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    move-result-object v5

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    if-eqz p1, :cond_a

    invoke-virtual {v0, v9}, Lax/P/l$e;->n(Landroid/graphics/Bitmap;)Lax/P/l$e;

    :cond_a
    invoke-virtual {v0, v3}, Lax/P/l$e;->m(I)Lax/P/l$e;

    invoke-direct {v1, v0}, Lax/H3/d;->r(Lax/P/l$e;)V

    if-eqz v8, :cond_b

    invoke-direct {v1, v8, v0}, Lax/H3/d;->m(Ljava/lang/String;Lax/P/l$e;)V

    :cond_b
    invoke-virtual {v0}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    iget-object v3, v1, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v3}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const-string v4, "MEDIA NOTIFICATION ERROR"

    invoke-virtual {v3, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_c
    :goto_5
    return-object v2
.end method

.method private k()Landroid/app/Notification;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v4, 0x1

    sget v1, Lax/H3/i;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lax/P/l$e;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const-string v3, "pumsib_clear"

    const-string v3, "music_player"

    invoke-direct {v1, v2, v3}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget v2, Lax/H3/h;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lax/P/l$e;->v(I)Lax/P/l$e;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lax/P/l$e;->m(I)Lax/P/l$e;

    invoke-virtual {v1}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method private m(Ljava/lang/String;Lax/P/l$e;)V
    .locals 4

    invoke-static {}, Lax/H3/a;->i()Lax/H3/a;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lax/H3/d$b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p2}, Lax/H3/d$b;-><init>(Lax/H3/d;Lax/P/l$e;)V

    invoke-virtual {v0, v1, p1, v2}, Lax/H3/a;->f(Landroid/content/Context;Ljava/lang/String;Lax/H3/a$a;)V

    return-void
.end method

.method private p(Landroid/app/Notification;)V
    .locals 4

    invoke-static {}, Lax/H3/b;->a()Z

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x19c

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v2, 0x2

    or-int/2addr v3, v2

    invoke-static {v0, v1, p1, v2}, Lax/H3/c;->a(Lcom/example/android/uamp/MusicService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lax/H3/d;->p:Z

    const/4 v3, 0x3

    return-void
.end method

.method private r(Lax/P/l$e;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x3

    sget-object v1, Lax/H3/d;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNotificationPlaybackState. mPlaybackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v3, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    shr-int/2addr v10, v3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v10, 0x7

    invoke-static {v1, v4}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v2, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v10, 0x2

    if-nez v2, :cond_0

    const/4 v10, 0x1

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v0, "updateNotificationPlaybackState. cancelling notification!"

    aput-object v0, p1, v5

    invoke-static {v1, p1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    if-ne v2, v0, :cond_1

    const/4 v10, 0x3

    iget-object v2, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()J

    move-result-wide v8

    const/4 v10, 0x3

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x7

    iget-object v2, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()J

    move-result-wide v8

    const/4 v10, 0x3

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v6, "attct.boft alauipypiasn kgaiouae cNpStibyptolieaoicoddt  nbankP"

    const-string v6, "updateNotificationPlaybackState. updating playback position to "

    const/4 v10, 0x4

    aput-object v6, v4, v5

    const/4 v10, 0x6

    aput-object v2, v4, v3

    const-string v2, " seconds"

    const/4 v6, 0x2

    move v10, v6

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v10, 0x4

    iget-object v4, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()J

    move-result-wide v6

    const/4 v10, 0x0

    sub-long/2addr v1, v6

    invoke-virtual {p1, v1, v2}, Lax/P/l$e;->A(J)Lax/P/l$e;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Lax/P/l$e;->t(Z)Lax/P/l$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lax/P/l$e;->y(Z)Lax/P/l$e;

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "updateNotificationPlaybackState. hiding playback position"

    const/4 v10, 0x2

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {p1, v6, v7}, Lax/P/l$e;->A(J)Lax/P/l$e;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1, v5}, Lax/P/l$e;->t(Z)Lax/P/l$e;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1, v5}, Lax/P/l$e;->y(Z)Lax/P/l$e;

    :goto_0
    iget-object v1, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v0, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    return-void
.end method

.method private u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/M0/c;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iget-object v1, p0, Lax/H3/d;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    iget-object v2, p0, Lax/H3/d;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_2
    iput-object v0, p0, Lax/H3/d;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lax/H3/d;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    iget-boolean v0, p0, Lax/H3/d;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lax/H3/d;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_3
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/H3/d;->o:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/H3/d;->k()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/H3/d;->p(Landroid/app/Notification;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/H3/d;->j(Z)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v0}, Lax/H3/d;->p(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/H3/d;->j(Z)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/H3/d;->p(Landroid/app/Notification;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0}, Lax/H3/d;->k()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/H3/d;->p(Landroid/app/Notification;)V

    return-void
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/H3/d;->p:Z

    return v0
.end method

.method public o()Z
    .locals 2

    iget-boolean v0, p0, Lax/H3/d;->o:Z

    const/4 v1, 0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x2

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    sget-object v0, Lax/H3/d;->r:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v2, "Received intent with action "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x0

    const-string v3, "alcepxdtometirud.ad.mmpe.enl.eo"

    const-string v3, "com.example.android.uamp.delete"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "com.example.android.uamp.cancel"

    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "ato.dpmipdcemoaumelp.x.n.srap"

    const-string v3, "com.example.android.uamp.stop"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "eco.dv.iutn.eemroaxplmp.daarm"

    const-string v3, "com.example.android.uamp.prev"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x2

    const-string v3, "com.example.android.uamp.play"

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x0

    const-string v3, ".xsapdmn.xtelmiecpo.anaordum."

    const-string v3, "com.example.android.uamp.next"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const/4 v5, 0x3

    const-string v3, "oxemoemc.elupsmip.dnmapudra.aa"

    const-string v3, "com.example.android.uamp.pause"

    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v1, " otUon=dkinenoniwont.nnit reAcg"

    const-string v1, "Unknown intent ignored. Action="

    aput-object v1, p1, v4

    aput-object p2, p1, v2

    invoke-static {v0, p1}, Lax/K3/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :pswitch_0
    const/4 v5, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tdeiabfc = iai cltstneeoe:e urNd ontr t"

    const-string v1, "Notification deleted : current state = "

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, v1, v4

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p2

    const/4 v5, 0x4

    if-eq p2, p1, :cond_9

    const/4 p1, 0x7

    const/4 v5, 0x2

    if-eq p2, p1, :cond_9

    if-nez p2, :cond_7

    const/4 v5, 0x5

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    if-ne p2, v2, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Notification deleted in playing : current state = "

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object p2, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p1, p2, v4

    const/4 v5, 0x0

    invoke-static {v0, p2}, Lax/K3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_1
    iget-object p1, p0, Lax/H3/d;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->k()V

    const/4 v5, 0x7

    return-void

    :pswitch_1
    const/4 v5, 0x2

    iget-object p1, p0, Lax/H3/d;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->k()V

    return-void

    :pswitch_2
    const/4 v5, 0x1

    iget-object p1, p0, Lax/H3/d;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->j()V

    const/4 v5, 0x4

    return-void

    :pswitch_3
    iget-object p1, p0, Lax/H3/d;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    const/4 v5, 0x0

    return-void

    :pswitch_4
    iget-object p1, p0, Lax/H3/d;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->i()V

    const/4 v5, 0x0

    return-void

    :pswitch_5
    const/4 v5, 0x2

    iget-object p1, p0, Lax/H3/d;->d:Landroid/support/v4/media/session/MediaControllerCompat$e;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64240b19 -> :sswitch_6
        -0x4d8e661e -> :sswitch_5
        -0x4d8d65dd -> :sswitch_4
        -0x4d8d4ede -> :sswitch_3
        -0x4d8be90f -> :sswitch_2
        -0x368fc257 -> :sswitch_1
        -0x34a36b26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/H3/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/H3/d;->p:Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/K3/a;
        }
    .end annotation

    const/4 v5, 0x4

    iget-boolean v0, p0, Lax/H3/d;->o:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lax/H3/d;->f:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v5, 0x2

    iget-object v0, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iput-object v0, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lax/H3/d;->j(Z)Landroid/app/Notification;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Lax/H3/d;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    const/4 v5, 0x2

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const/4 v5, 0x3

    const-string v3, "uptddab.oo.cxempnm.elne.raixm"

    const-string v3, "com.example.android.uamp.next"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v3, "cpraolxtdae.pmosa.imuaee.n.dmu"

    const-string v3, "com.example.android.uamp.pause"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v3, "com.example.android.uamp.play"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "a.eexp.uprdm.v.cidmlarpnaoemp"

    const-string v3, "com.example.android.uamp.prev"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.example.android.uamp.delete"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, ".amcmpenctldaiu.aea.crponem.old"

    const-string v3, "com.example.android.uamp.cancel"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "epsiosemp.ao.ando.rdulmpcmtx."

    const-string v3, "com.example.android.uamp.stop"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {v3, p0, v2, v4}, Lax/Q/b;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :try_start_0
    invoke-direct {p0, v1}, Lax/H3/d;->p(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lax/H3/d;->j(Z)Landroid/app/Notification;

    move-result-object v1

    :try_start_1
    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lax/H3/d;->p(Landroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v5, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "an miren itoneruaeiirmoftocditr "

    const-string v3, "media notification runtime error"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :goto_0
    const/4 v5, 0x4

    iput-boolean v0, p0, Lax/H3/d;->o:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/H3/d;->n()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lax/H3/d;->f:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v5, 0x3

    iget-object v0, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lax/H3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/H3/d;->l()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    invoke-static {v1}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "TFOEo CRACORIIMOTASRTU NN IRST"

    const-string v2, "MUSIC START NOTIFICATION ERROR"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lax/La/b;->i()V

    new-instance v1, Lax/K3/a;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lax/K3/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v1

    :cond_1
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/H3/d;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/H3/d;->o:Z

    iget-object v0, p0, Lax/H3/d;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/H3/d;->q:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :try_start_0
    iget-object v0, p0, Lax/H3/d;->a:Lcom/example/android/uamp/MusicService;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const/4 v2, 0x1

    iget-object v0, p0, Lax/H3/d;->g:Lax/P/p;

    const/16 v1, 0x19c

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/P/p;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/H3/d;->q(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
