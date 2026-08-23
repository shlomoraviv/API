.class public Lax/J3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J3/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J3/g$c;,
        Lax/J3/g$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private a:Lax/I3/b;

.field private b:Lax/J3/h;

.field private c:Landroid/content/res/Resources;

.field private d:Lax/J3/f;

.field private e:Lax/J3/g$c;

.field private f:Lax/J3/g$b;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:F

.field private k:Z

.field l:Landroid/os/Handler;

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/J3/g;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/J3/g;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/J3/g$c;Landroid/content/res/Resources;Lax/I3/b;Lax/J3/h;Lax/J3/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/J3/g;->j:F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/J3/g;->l:Landroid/os/Handler;

    new-instance v0, Lax/J3/g$a;

    invoke-direct {v0, p0}, Lax/J3/g$a;-><init>(Lax/J3/g;)V

    iput-object v0, p0, Lax/J3/g;->n:Ljava/lang/Runnable;

    iput-object p3, p0, Lax/J3/g;->a:Lax/I3/b;

    iput-object p1, p0, Lax/J3/g;->e:Lax/J3/g$c;

    iput-object p2, p0, Lax/J3/g;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lax/J3/g;->b:Lax/J3/h;

    new-instance p1, Lax/J3/g$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/J3/g$b;-><init>(Lax/J3/g;Lax/J3/g$a;)V

    iput-object p1, p0, Lax/J3/g;->f:Lax/J3/g$b;

    iput-object p5, p0, Lax/J3/g;->d:Lax/J3/f;

    invoke-interface {p5, p0}, Lax/J3/f;->g(Lax/J3/f$a;)V

    return-void
.end method

.method private C()Z
    .locals 3

    iget-object v0, p0, Lax/J3/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/J3/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private D()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/J3/g;->l:Landroid/os/Handler;

    iget-object v1, p0, Lax/J3/g;->n:Ljava/lang/Runnable;

    const/4 v4, 0x7

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/J3/g;->m:Z

    const/4 v4, 0x6

    return-void
.end method

.method private E(Landroid/support/v4/media/session/PlaybackStateCompat$d;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method private F(F)V
    .locals 2

    const/4 v1, 0x1

    iput p1, p0, Lax/J3/g;->j:F

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/J3/g;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/J3/f;->f0(F)V

    iget-object v0, p0, Lax/J3/g;->e:Lax/J3/g$c;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/J3/g$c;->f0(F)V

    const/4 v1, 0x0

    return-void
.end method

.method private G(I)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, Lax/J3/g;->i:I

    iget-object v0, p0, Lax/J3/g;->e:Lax/J3/g$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/J3/g$c;->W(I)V

    return-void
.end method

.method private H(I)V
    .locals 2

    iput p1, p0, Lax/J3/g;->h:I

    const/4 v1, 0x0

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/J3/h;->v(I)V

    iget-object v0, p0, Lax/J3/g;->e:Lax/J3/g$c;

    invoke-interface {v0, p1}, Lax/J3/g$c;->q0(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {p1}, Lax/J3/h;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lax/J3/g;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method private I()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/J3/h;->m()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lax/J3/g;->o:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v3, "skipToNext"

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lax/J3/h;->w(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/J3/g;->y()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const-string v0, "Cannot skip"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lax/J3/g;->z(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {v0}, Lax/J3/h;->x()V

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/J3/g;->I()V

    iget v0, p0, Lax/J3/g;->i:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/J3/g;->C()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/J3/g;->L(Z)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/J3/h;->m()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/J3/h;->g()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lax/J3/h;->w(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {v1}, Lax/J3/h;->g()I

    move-result v1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lax/J3/f;->j(I)V

    :cond_1
    invoke-virtual {p0}, Lax/J3/g;->y()V

    goto :goto_0

    :cond_2
    const-string v0, "apsC stnokn"

    const-string v0, "Cannot skip"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lax/J3/g;->z(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/J3/h;->x()V

    const/4 v3, 0x5

    return-void
.end method

.method private L(Z)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/J3/g;->z(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {p1}, Lax/J3/h;->o()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static synthetic d(Lax/J3/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/J3/g;->J()V

    return-void
.end method

.method static synthetic e(Lax/J3/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/J3/g;->K()V

    return-void
.end method

.method static synthetic f(Lax/J3/g;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/J3/g;->m:Z

    return p1
.end method

.method static synthetic g(Lax/J3/g;I)V
    .locals 1

    invoke-direct {p0, p1}, Lax/J3/g;->H(I)V

    return-void
.end method

.method static synthetic h(Lax/J3/g;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/J3/g;->G(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic i(Lax/J3/g;F)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/J3/g;->F(F)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/J3/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lax/J3/g;)Lax/J3/h;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic l(Lax/J3/g;)Lax/J3/f;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/J3/g;->d:Lax/J3/f;

    return-object p0
.end method

.method static synthetic m(Lax/J3/g;)Lax/I3/b;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/J3/g;->a:Lax/I3/b;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic n(Lax/J3/g;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/J3/g;->k:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic o(Lax/J3/g;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/J3/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lax/J3/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/J3/g;->g:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic q(Lax/J3/g;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/J3/g;->I()V

    return-void
.end method

.method private r()V
    .locals 3

    iget-boolean v0, p0, Lax/J3/g;->m:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/J3/g;->l:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/J3/g;->n:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/J3/g;->m:Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private s()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    invoke-interface {v0}, Lax/J3/f;->b()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x240c36

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    const-wide/32 v0, 0x240c35

    const-wide/32 v0, 0x240c35

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/J3/g;->k:Z

    return v0
.end method

.method public B(II)V
    .locals 1

    invoke-direct {p0, p2}, Lax/J3/g;->G(I)V

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/J3/g;->H(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x7

    sget-object v0, Lax/J3/g;->o:Ljava/lang/String;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v2, "updatePlaybackState, playback state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v9, 0x4

    invoke-interface {v2}, Lax/J3/f;->getState()I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-interface {v0}, Lax/J3/f;->a()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v9, 0x5

    invoke-interface {v0}, Lax/J3/f;->i()I

    move-result v0

    const/4 v9, 0x6

    int-to-long v0, v0

    :goto_0
    move-wide v4, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    const/4 v9, 0x6

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    const/4 v9, 0x5

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    invoke-direct {p0}, Lax/J3/g;->s()J

    move-result-wide v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/J3/g;->E(Landroid/support/v4/media/session/PlaybackStateCompat$d;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    invoke-interface {v0}, Lax/J3/f;->getState()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    const/4 v0, 0x7

    const/4 v9, 0x7

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    :goto_2
    iget v6, p0, Lax/J3/g;->j:F

    const/4 v9, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    const/4 v9, 0x7

    iget-object p1, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    :cond_2
    iget-object p1, p0, Lax/J3/g;->e:Lax/J3/g$c;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Lax/J3/g$c;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 p1, 0x3

    shr-int/2addr v9, p1

    if-eq v3, p1, :cond_3

    const/4 v9, 0x7

    const/4 v0, 0x2

    const/4 v9, 0x7

    if-ne v3, v0, :cond_4

    :cond_3
    :try_start_0
    const/4 v9, 0x7

    iget-object v0, p0, Lax/J3/g;->e:Lax/J3/g$c;

    invoke-interface {v0}, Lax/J3/g$c;->a()V
    :try_end_0
    .catch Lax/K3/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const/4 v9, 0x0

    if-ne v3, p1, :cond_4

    invoke-virtual {p0}, Lax/J3/g;->x()V

    :cond_4
    const/4 v9, 0x1

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lax/J3/g;->M(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lax/J3/g;->C()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/J3/g;->D()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/J3/g;->e:Lax/J3/g$c;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1, p2, v0}, Lax/J3/g$c;->e(Lax/J3/f;Ljava/lang/String;ZZ)V

    const/4 v3, 0x2

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lax/J3/g;->i:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lax/J3/f;->j(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/J3/g;->y()V

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {v0}, Lax/J3/h;->x()V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lax/J3/g;->L(Z)V

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {v0, v2}, Lax/J3/h;->w(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lax/J3/g;->i:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/J3/g;->C()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lax/J3/g;->L(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lax/J3/g;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    invoke-interface {v0, v1}, Lax/J3/f;->j(I)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/J3/g;->y()V

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {v0}, Lax/J3/h;->x()V

    return-void

    :cond_4
    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p0, v0}, Lax/J3/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/J3/g;->M(Ljava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {v0}, Lax/J3/h;->f()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    invoke-virtual {v0}, Lax/J3/h;->j()I

    move-result v0

    return v0
.end method

.method public v()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/J3/g;->f:Lax/J3/g$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public w()Lax/J3/f;
    .locals 2

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public x()V
    .locals 6

    invoke-direct {p0}, Lax/J3/g;->r()V

    const/4 v5, 0x0

    sget-object v0, Lax/J3/g;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePauseRequest: mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v2, p0, Lax/J3/g;->d:Lax/J3/f;

    invoke-interface {v2}, Lax/J3/f;->getState()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    invoke-interface {v0}, Lax/J3/f;->b()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v5, 0x1

    invoke-interface {v0}, Lax/J3/f;->K()V

    iget-object v0, p0, Lax/J3/g;->e:Lax/J3/g$c;

    const/4 v5, 0x7

    iget-object v1, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2}, Lax/J3/g$c;->c(Lax/J3/f;Z)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/J3/g;->r()V

    sget-object v0, Lax/J3/g;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePlayRequest: mState="

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/J3/g;->d:Lax/J3/f;

    invoke-interface {v2}, Lax/J3/f;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/J3/g;->b:Lax/J3/h;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/J3/g;->e:Lax/J3/g$c;

    invoke-interface {v1}, Lax/J3/g$c;->d()V

    const/4 v4, 0x1

    iget-object v1, p0, Lax/J3/g;->d:Lax/J3/f;

    invoke-interface {v1, v0}, Lax/J3/f;->c(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/J3/g;->r()V

    const/4 v4, 0x4

    sget-object v0, Lax/J3/g;->o:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "handleStopRequest: mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v4, 0x1

    invoke-interface {v2}, Lax/J3/f;->getState()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "r ome=r"

    const-string v2, " error="

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    move v4, v1

    aput-object p1, v2, v1

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lax/J3/f;->d(Z)V

    iget-object v0, p0, Lax/J3/g;->e:Lax/J3/g$c;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/J3/g;->d:Lax/J3/f;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3}, Lax/J3/g$c;->c(Lax/J3/f;Z)V

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/J3/g;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
