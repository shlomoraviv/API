.class public Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;
.super Landroidx/fragment/app/Fragment;


# static fields
.field private static final D1:Ljava/lang/String;


# instance fields
.field private final A1:Landroid/view/View$OnClickListener;

.field private final B1:Landroid/view/View$OnClickListener;

.field private final C1:Ljava/lang/Runnable;

.field private j1:Landroid/view/View;

.field private k1:Landroid/view/View;

.field private l1:Landroid/widget/ImageButton;

.field private m1:Landroid/widget/ImageButton;

.field private n1:Landroid/widget/TextView;

.field private o1:Landroid/widget/TextView;

.field private p1:Landroid/widget/TextView;

.field private q1:Landroid/widget/ImageView;

.field private r1:Landroid/view/View;

.field private s1:Ljava/lang/String;

.field private t1:Landroid/widget/ProgressBar;

.field private u1:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final v1:Landroid/os/Handler;

.field private final w1:Ljava/util/concurrent/ScheduledExecutorService;

.field private x1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private y1:Z

.field private final z1:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->D1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->v1:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w1:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$a;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->z1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$d;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$d;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->A1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$e;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->B1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$f;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$f;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->C1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->D1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->o3(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V

    return-void
.end method

.method static synthetic d3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->n3(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method static synthetic e3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->t3()V

    return-void
.end method

.method static synthetic f3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->q1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r3()V

    return-void
.end method

.method static synthetic h3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->q3()V

    return-void
.end method

.method static synthetic i3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w3()V

    return-void
.end method

.method static synthetic j3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->C1:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k3(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private n3(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->D1:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMetadataChanged "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "onMetadataChanged called when getActivity null,this should not happen if the callback was properly unregistered. Ignoring."

    aput-object v1, p1, v3

    invoke-static {v0, p1}, Lax/K3/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->x3()V

    :cond_2
    invoke-static {p1}, Lax/H3/k;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->n1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->j1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->j1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->o1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->v3(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w3()V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->s1:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lax/H3/a;->i()Lax/H3/a;

    move-result-object v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->s1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lax/H3/a;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->q1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->q1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->q1:Landroid/widget/ImageView;

    const v0, 0x7f08018d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$c;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$c;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    invoke-virtual {v2, v0, p1, v1}, Lax/H3/a;->f(Landroid/content/Context;Ljava/lang/String;Lax/H3/a$a;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private o3(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    .locals 7

    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->D1:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPlaybackStateChanged "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onPlaybackStateChanged called when getActivity null,this should not happen if the callback was properly unregistered. Ignoring."

    aput-object p2, p1, v4

    invoke-static {v0, p1}, Lax/K3/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v5, 0x8

    if-eq v2, v3, :cond_6

    if-eq v2, v1, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v6, 0x6

    if-eq v2, v6, :cond_4

    const/4 v6, 0x7

    if-eq v2, v6, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u3()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()Ljava/lang/CharSequence;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "error playbackstate: "

    aput-object v6, v1, v4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u3()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u3()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r1:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->s3()V

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const v0, 0x7f0801cb

    invoke-static {p2, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->l1:Landroid/widget/ImageButton;

    const p2, 0x7f130367

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->p3()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u3()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->p3()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->x3()V

    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const v0, 0x7f0801d3

    invoke-static {p2, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->l1:Landroid/widget/ImageButton;

    const p2, 0x7f130368

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p3()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->v1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->C1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u3()V

    :cond_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_music_player"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "playback_control"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method private r3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->s3()V

    :cond_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_music_player"

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "playback_control"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method private s3()V
    .locals 8

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u3()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w1:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w1:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$g;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->x1:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private t3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const-class v3, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "MediaController NULL!!"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->K1()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->I1()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "com.example.android.uamp.CURRENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_music_player"

    const-string v2, "fullscreen"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method private u3()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->x1:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private v3(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->D1:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateDuration called "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->t1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private w3()V
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v0

    long-to-int v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->t1:Landroid/widget/ProgressBar;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private x3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->j1:Landroid/view/View;

    const p2, 0x7f0a0492

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->k1:Landroid/view/View;

    const p2, 0x7f0a0374

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->l1:Landroid/widget/ImageButton;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->l1:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->B1:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a043b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->m1:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->m1:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->A1:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a047a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->n1:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    const p2, 0x7f0a006a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->o1:Landroid/widget/TextView;

    const p2, 0x7f0a01c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->p1:Landroid/widget/TextView;

    const p2, 0x7f0a0055

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->q1:Landroid/widget/ImageView;

    const p2, 0x7f0a0375

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->t1:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0382

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->r1:Landroid/view/View;

    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->q1:Landroid/widget/ImageView;

    const p3, 0x7f08018d

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->k1:Landroid/view/View;

    new-instance p3, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$b;

    invoke-direct {p3, p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment$b;-><init>(Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public K1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K1()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->u3()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w1:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b2()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b2()V

    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->D1:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fragment.onStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->l3(Landroid/support/v4/media/session/MediaControllerCompat;)V

    :cond_0
    return-void
.end method

.method public c2()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->D1:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fragment.onStop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->m3(Landroid/support/v4/media/session/MediaControllerCompat;)V

    :cond_0
    return-void
.end method

.method public l3(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->D1:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onConnected, mediaController==null? "

    aput-object v5, v4, v0

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->n3(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->o3(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->z1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->y1:Z

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->w3()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->s3()V

    :cond_2
    return-void
.end method

.method public m3(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->y1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->z1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->y1:Z

    :cond_0
    return-void
.end method
