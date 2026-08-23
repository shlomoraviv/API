.class public Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;
.super Lax/n/c;

# interfaces
.implements Lax/S1/P;


# static fields
.field private static final I1:Ljava/lang/String;


# instance fields
.field private A1:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private B1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

.field private C1:Ljava/io/File;

.field private D1:Ljava/lang/String;

.field private E1:Z

.field private final F1:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private final G1:Landroid/support/v4/media/MediaBrowserCompat$c;

.field private final H1:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private J0:Landroidx/appcompat/widget/Toolbar;

.field private K0:Landroid/view/View;

.field private L0:Landroid/widget/ImageView;

.field private M0:Landroid/widget/ImageView;

.field private N0:Landroid/widget/ImageView;

.field private O0:Landroid/widget/ImageView;

.field private P0:Landroid/widget/ImageView;

.field private Q0:Landroid/widget/TextView;

.field private R0:Landroid/widget/TextView;

.field private S0:Landroid/widget/SeekBar;

.field private T0:Landroid/widget/TextView;

.field private U0:Landroid/widget/TextView;

.field private V0:Landroid/widget/TextView;

.field private W0:Landroid/widget/TextView;

.field private X0:Landroid/widget/ProgressBar;

.field private Y0:Landroid/view/View;

.field private Z0:Landroid/graphics/drawable/Drawable;

.field private a1:Landroid/graphics/drawable/Drawable;

.field private b1:Landroid/graphics/drawable/Drawable;

.field private c1:Landroid/graphics/drawable/Drawable;

.field private d1:Landroid/graphics/drawable/Drawable;

.field private e1:Landroid/widget/ImageView;

.field private f1:Landroid/widget/TextView;

.field private g1:Landroidx/appcompat/widget/MySpinner;

.field private h1:Landroid/view/View;

.field private i1:Landroid/widget/ImageView;

.field private j1:Landroid/widget/TextView;

.field private k1:Landroid/view/View;

.field private l1:Landroid/view/View;

.field private m1:Ljava/lang/String;

.field private final n1:Landroid/os/Handler;

.field private o1:Landroid/support/v4/media/MediaBrowserCompat;

.field private p1:J

.field private q1:J

.field private r1:J

.field private s1:Z

.field private t1:I

.field private u1:Z

.field private v1:F

.field private w1:Z

.field private final x1:Ljava/lang/Runnable;

.field private final y1:Ljava/util/concurrent/ScheduledExecutorService;

.field private z1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n1:Landroid/os/Handler;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v1:F

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$k;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$k;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x1:Ljava/lang/Runnable;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y1:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$l;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->F1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$m;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$m;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->G1:Landroid/support/v4/media/MediaBrowserCompat$c;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$j;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$j;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method static synthetic A1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->c2()V

    return-void
.end method

.method private A2()V
    .locals 3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "__SOURCE__"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {p0, v1, v0}, Lax/R1/q;->k0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_music_player"

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "music_player"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method static synthetic B1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l2()Z

    move-result p0

    return p0
.end method

.method private B2()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z1:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic C1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n2()V

    return-void
.end method

.method private C2()V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w2(Z)V

    return-void
.end method

.method static synthetic D1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I2(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private D2()V
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1:Landroid/widget/ImageView;

    const v1, 0x7f080185

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1:Landroid/widget/ImageView;

    const v1, 0x7f130264

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1:Landroid/widget/ImageView;

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1:Landroid/widget/ImageView;

    const v1, 0x7f130270

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic E1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f1:Landroid/widget/TextView;

    return-object p0
.end method

.method private E2(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I1:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateDuration called "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p1:J

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x2(J)V

    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p1:J

    long-to-int p1, v0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->R0:Landroid/widget/TextView;

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic F1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K0:Landroid/view/View;

    return-object p0
.end method

.method private F2(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.example.android.uamp.CURRENT_MEDIA_DESCRIPTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H2(Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method static synthetic G1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b2(Z)V

    return-void
.end method

.method private G2(I)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x190

    const/4 v2, 0x2

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0a010b

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0a00bc

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic H1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t1:I

    return p0
.end method

.method private H2(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I1:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateMediaDescription called "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->U0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->V0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->d2(Landroid/support/v4/media/MediaDescriptionCompat;)V

    invoke-virtual {p0}, Lax/n/c;->invalidateOptionsMenu()V

    return-void
.end method

.method static synthetic I1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->V1()Z

    move-result p0

    return p0
.end method

.method private I2(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-static {p1}, Lax/H3/k;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H2(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method static synthetic J1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q1:J

    return-wide v0
.end method

.method private J2(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v3

    const-string v4, ""

    const v5, 0x7f130368

    const/4 v6, 0x4

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_6

    if-eq v3, v0, :cond_5

    const/4 v7, 0x3

    const v8, 0x7f130367

    if-eq v3, v7, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Unhandled state "

    aput-object v5, v0, v2

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->a1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->X0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f13012f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B2()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->X0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B2()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->X0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t2()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->a1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->X0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B2()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->a1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->X0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B2()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->r2()V

    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v3

    const-wide/16 v7, 0x20

    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v3

    const-wide/16 v9, 0x10

    and-long/2addr v3, v9

    cmp-long p1, v3, v7

    if-nez p1, :cond_8

    const/4 v2, 0x4

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic K1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p1:J

    return-wide v0
.end method

.method private K2(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    const-string v0, "__TRACK_COUNT__"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic L1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->s1:Z

    return p1
.end method

.method private L2()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e2()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S0:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x2(J)V

    return-void
.end method

.method static synthetic M1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->r1:J

    return-wide p1
.end method

.method private M2(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file.manager.music.player.QUEUE_POSITION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "file.manager.music.player.QUEUE_SIZE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/n/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const p1, 0x7f130364

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n/a;->H(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic N1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p2()V

    return-void
.end method

.method private N2(I)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->c1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    const v4, 0x3eb33333    # 0.35f

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-static {}, Lax/M1/Q;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    const v0, 0x7f13038e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/Y1/a;->a(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    const v0, 0x7f13038b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/Y1/a;->a(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    const v0, 0x7f13038d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/Y1/a;->a(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    const v0, 0x7f13038c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/Y1/a;->a(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method static synthetic O1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->E2(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private O2(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:Landroid/widget/ImageView;

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-static {}, Lax/M1/Q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:Landroid/widget/ImageView;

    const v0, 0x7f1303d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/Y1/a;->a(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:Landroid/widget/ImageView;

    const v0, 0x7f1303d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/Y1/a;->a(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic P1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K2(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private P2()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->g1:Landroidx/appcompat/widget/MySpinner;

    iget v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v1:F

    invoke-static {v1}, Lcom/alphainventor/filemanager/viewer/d;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method static synthetic Q1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M2(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic R1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N2(I)V

    return-void
.end method

.method static synthetic S1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O2(I)V

    return-void
.end method

.method static synthetic T1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o1:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method private U1(J)J
    .locals 5

    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q1:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p1:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    return-wide p1

    :cond_2
    return-wide v0
.end method

.method private V1()Z
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->p1:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q1:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private W1()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private X1()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Y1(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1:Ljava/io/File;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y2(Landroid/support/v4/media/session/MediaControllerCompat;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->F1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->J2(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()F

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v1:F

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P2()V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I2(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->E2(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K2(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M2(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->f()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N2(I)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O2(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L2()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t2()V

    return-void
.end method

.method private Z1(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v3

    const-string v4, "fullscreen_player"

    const-string v5, "loc"

    const-string v6, "menu_music_player"

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    const/4 v7, 0x6

    if-eq v3, v7, :cond_0

    const/4 p3, 0x7

    if-eq v3, p3, :cond_1

    sget-object p1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I1:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onClick with state "

    const/4 v2, 0x0

    aput-object v0, p3, v2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B2()V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string p2, "pause"

    invoke-virtual {p1, v6, p2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t2()V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string p2, "play"

    invoke-virtual {p1, v6, p2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    :cond_2
    return-void
.end method

.method private b2(Z)V
    .locals 4

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v2(J)Z

    move-result v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x2710

    invoke-direct {p0, v2, v3}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v2(J)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lax/l2/z;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lax/l2/z;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f1:Landroid/widget/TextView;

    new-instance v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$i;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$i;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c2()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->s1:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->r1:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u2(JZ)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->r1:J

    return-void
.end method

.method private d2(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m1:Ljava/lang/String;

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1:Landroid/widget/ImageView;

    const v0, 0x7f08018e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m1:Ljava/lang/String;

    invoke-static {}, Lax/H3/a;->i()Lax/H3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/H3/a;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$f;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$f;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lax/H3/a;->f(Landroid/content/Context;Ljava/lang/String;Lax/H3/a$a;)V

    return-void
.end method

.method private e2()J
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v0

    long-to-float v1, v2

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method private f2()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L2()V

    return-void
.end method

.method private g2()V
    .locals 4

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t1:I

    new-instance v0, Lcom/alphainventor/filemanager/viewer/a;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$g;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$g;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v2, v1}, Lcom/alphainventor/filemanager/viewer/a;-><init>(Landroid/content/Context;FLcom/alphainventor/filemanager/viewer/a$b;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->H1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1:Landroid/widget/ImageView;

    new-instance v3, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;

    invoke-direct {v3, p0, v0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Lcom/alphainventor/filemanager/viewer/a;Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic h1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->I1:Ljava/lang/String;

    return-object v0
.end method

.method private h2()V
    .locals 3

    invoke-static {p0}, Lax/k2/g;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w1:Z

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D2()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$n;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$o;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$o;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$p;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$p;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$q;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$q;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$r;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$r;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k1:Landroid/view/View;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$s;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$s;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l1:Landroid/view/View;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$a;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$b;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1:Landroid/widget/ImageView;

    new-instance v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$c;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/alphainventor/filemanager/viewer/d;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->g1:Landroidx/appcompat/widget/MySpinner;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/u;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->g1:Landroidx/appcompat/widget/MySpinner;

    new-instance v2, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$d;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Lcom/alphainventor/filemanager/viewer/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P2()V

    :cond_0
    return-void
.end method

.method static synthetic i1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Y1(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private i2()V
    .locals 2

    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->J0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lax/n/c;->c1(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Layout is required to include a Toolbar with id \'toolbar\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic j1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p0

    return-object p0
.end method

.method private j2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->s1:Z

    return v0
.end method

.method static synthetic k1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static k2(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic l1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u1:Z

    return v0
.end method

.method static synthetic m1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z1(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    return-void
.end method

.method private m2()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v2(J)Z

    move-result p0

    return p0
.end method

.method private n2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u1:Z

    iget v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v1:F

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z2(FZ)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic o1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q0:Landroid/widget/TextView;

    return-object p0
.end method

.method private o2(F)V
    .locals 3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u1:Z

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1:Landroid/widget/TextView;

    const-string v1, "0.5X\u25b6\u25b6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1:Landroid/widget/TextView;

    const-string v1, "2X\u25b6\u25b6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "X\u25b6\u25b6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z2(FZ)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic p1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u2(JZ)V

    return-void
.end method

.method private p2()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o2(F)V

    return-void
.end method

.method static synthetic q1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B2()V

    return-void
.end method

.method private q2()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o2(F)V

    return-void
.end method

.method static synthetic r1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C2()V

    return-void
.end method

.method private r2()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic s1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->J2(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method private s2(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic t1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z2(FZ)V

    return-void
.end method

.method private t2()V
    .locals 8

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B2()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y1:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y1:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;-><init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z1:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic u1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x1:Ljava/lang/Runnable;

    return-object p0
.end method

.method private u2(JZ)V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S0:Landroid/widget/SeekBar;

    long-to-int v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e(J)V

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x2(J)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t2()V

    return-void
.end method

.method static synthetic v1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->n1:Landroid/os/Handler;

    return-object p0
.end method

.method private v2(J)Z
    .locals 4

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->V1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q1:J

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->U1(J)J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->u2(JZ)V

    return v0
.end method

.method static synthetic w1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m1:Ljava/lang/String;

    return-object p0
.end method

.method private w2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w1:Z

    invoke-static {p0, p1}, Lax/k2/g;->b(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D2()V

    invoke-virtual {p0}, Lax/n/c;->invalidateOptionsMenu()V

    return-void
.end method

.method static synthetic x1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1:Landroid/widget/ImageView;

    return-object p0
.end method

.method private x2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q1:J

    return-void
.end method

.method static synthetic y1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->q2()V

    return-void
.end method

.method private y2(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->l(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    return-void
.end method

.method static synthetic z1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j2()Z

    move-result p0

    return p0
.end method

.method private z2(FZ)V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f(F)V

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v1:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->G2(I)V

    return-void
.end method

.method public a2(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k2(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    invoke-direct {p0, v4}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b2(Z)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x59

    if-ne p1, v3, :cond_4

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b2(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_a

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_9

    const/16 p2, 0x55

    if-eq p1, p2, :cond_9

    const/16 p2, 0x57

    if-eq p1, p2, :cond_8

    const/16 p2, 0x58

    if-eq p1, p2, :cond_7

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z1(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0, v1, v4}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z1(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->j()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->i()V

    goto :goto_0

    :cond_9
    invoke-direct {p0, v0, v1, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z1(Landroid/support/v4/media/session/MediaControllerCompat;ZZ)V

    :cond_a
    :goto_0
    return v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->p(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lax/n/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001f

    invoke-virtual {p0, v0}, Lax/n/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i2()V

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/n/a;->w(Z)V

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lax/n/a;->H(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a034f

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->K0:Landroid/view/View;

    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->e1:Landroid/widget/ImageView;

    const v0, 0x7f0a0162

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f1:Landroid/widget/TextView;

    const v0, 0x7f0801cb

    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Z0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801d3

    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->a1:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801dc

    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->b1:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801dd

    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->c1:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801d6

    invoke-static {p0, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->d1:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a0374

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->P0:Landroid/widget/ImageView;

    const v0, 0x7f0a031c

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->O0:Landroid/widget/ImageView;

    const v0, 0x7f0a0380

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->N0:Landroid/widget/ImageView;

    const v0, 0x7f0a03f5

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->L0:Landroid/widget/ImageView;

    const v0, 0x7f0a0394

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->M0:Landroid/widget/ImageView;

    const v0, 0x7f0a0425

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Q0:Landroid/widget/TextView;

    const v0, 0x7f0a0177

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->R0:Landroid/widget/TextView;

    const v0, 0x7f0a03be

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->S0:Landroid/widget/SeekBar;

    const v0, 0x7f0a0279

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->T0:Landroid/widget/TextView;

    const v0, 0x7f0a027a

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->U0:Landroid/widget/TextView;

    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->V0:Landroid/widget/TextView;

    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->W0:Landroid/widget/TextView;

    const v0, 0x7f0a039b

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->k1:Landroid/view/View;

    const v0, 0x7f0a01c8

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->l1:Landroid/view/View;

    const v0, 0x7f0a0383

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->X0:Landroid/widget/ProgressBar;

    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->Y0:Landroid/view/View;

    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/MySpinner;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->g1:Landroidx/appcompat/widget/MySpinner;

    const v2, 0x7f130369

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPromptId(I)V

    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h1:Landroid/view/View;

    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->i1:Landroid/widget/ImageView;

    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j1:Landroid/widget/TextView;

    invoke-static {}, Lax/M1/Q;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->g1:Landroidx/appcompat/widget/MySpinner;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->g2()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->h2()V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->F2(Landroid/content/Intent;)V

    :cond_2
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat;

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/example/android/uamp/MusicService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->G1:Landroid/support/v4/media/MediaBrowserCompat$c;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o1:Landroid/support/v4/media/MediaBrowserCompat;

    new-instance p1, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;-><init>(Lax/n/c;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-virtual {p1, v3}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_temp_file_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_temp_file_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D1:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->s2(Ljava/io/File;)V

    return-void

    :cond_3
    const p1, 0x7f130136

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lax/n/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lax/n/c;->onDestroy()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B2()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y1:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->k()V

    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->E1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->a2(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lax/n/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f13012f

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A2()V

    return v2

    :sswitch_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1:Ljava/io/File;

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->E1:Z

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->D1:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lax/R1/q;->s0(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v2

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lax/J3/e;->p()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.extra.AUDIO_SESSION"

    invoke-static {}, Lax/J3/e;->p()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x3fc

    :try_start_0
    invoke-static {p0, p1, v0}, Lax/R1/q;->q0(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return v2

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0a02b8 -> :sswitch_2
        0x7f0a02d1 -> :sswitch_1
        0x7f0a02da -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "__SOURCE__"

    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const v4, 0x7f0a02da

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m2()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lax/I3/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_2
    const v3, 0x7f0a02b8

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m2()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    :goto_3
    const v3, 0x7f0a02d1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_b

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_c
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lax/n/c;->onStart()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o1:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "MEDIA BROWSER CONNECT IN FULL PLAYER"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o1:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    :goto_0
    invoke-static {}, Lax/M1/Q;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lax/M1/v;->u(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lax/M1/v;->r(Landroid/view/Window;I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lax/n/c;->onStop()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->o1:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->f2()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->F1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_1
    return-void
.end method
