.class final Lax/t4/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/m$b;,
        Lax/t4/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lax/t4/m$a;

.field private c:Lax/t4/m$b;

.field private d:Lax/v4/e;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/t4/m$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/t4/m;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lax/t4/m;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lax/t4/m;->c:Lax/t4/m$b;

    new-instance p1, Lax/t4/m$a;

    invoke-direct {p1, p0, p2}, Lax/t4/m$a;-><init>(Lax/t4/m;Landroid/os/Handler;)V

    iput-object p1, p0, Lax/t4/m;->b:Lax/t4/m$a;

    const/4 p1, 0x0

    iput p1, p0, Lax/t4/m;->e:I

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lax/t4/m;->a:Landroid/media/AudioManager;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/t4/m;->b:Lax/t4/m$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v2, 0x3

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lax/t4/m;->e:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/t4/m;->c()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0}, Lax/t4/m;->a()V

    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lax/t4/m;->n(I)V

    const/4 v2, 0x5

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/m;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/t4/m;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lax/t4/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method static synthetic d(Lax/t4/m;I)V
    .locals 1

    invoke-direct {p0, p1}, Lax/t4/m;->h(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static e(Lax/v4/e;)I
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lax/v4/e;->Y:I

    const/4 v6, 0x4

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fusgaUtidaid:iinnu  ees ed"

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lax/v4/e;->Y:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    sget p0, Lax/l5/h0;->a:I

    const/16 v0, 0x13

    const/4 v6, 0x7

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    shl-int/2addr v6, p0

    return p0

    :cond_1
    return v5

    :pswitch_2
    const/4 v6, 0x6

    iget p0, p0, Lax/v4/e;->q:I

    const/4 v6, 0x1

    if-ne p0, v4, :cond_2

    return v5

    :cond_2
    :pswitch_3
    const/4 v6, 0x6

    return v2

    :pswitch_4
    return v0

    :pswitch_5
    const/4 v6, 0x6

    return v5

    :pswitch_6
    const/4 v6, 0x2

    return v4

    :pswitch_7
    const/4 v6, 0x6

    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    const/4 v6, 0x5

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/m;->c:Lax/t4/m$b;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/t4/m$b;->j(I)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, -0x3

    const/4 v1, -0x2

    xor-int/2addr v2, v1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "AudioFocusManager"

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lax/t4/m;->n(I)V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lax/t4/m;->f(I)V

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/t4/m;->f(I)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/t4/m;->b()V

    const/4 v2, 0x5

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    invoke-direct {p0}, Lax/t4/m;->q()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/t4/m;->n(I)V

    const/4 v2, 0x4

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/t4/m;->f(I)V

    const/4 v2, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lax/t4/m;->n(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private j()I
    .locals 4

    iget v0, p0, Lax/t4/m;->e:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget v0, Lax/l5/h0;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/t4/m;->l()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, Lax/t4/m;->k()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lax/t4/m;->n(I)V

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/t4/m;->n(I)V

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x6

    return v0
.end method

.method private k()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/t4/m;->a:Landroid/media/AudioManager;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/t4/m;->b:Lax/t4/m$a;

    iget-object v2, p0, Lax/t4/m;->d:Lax/v4/e;

    const/4 v4, 0x4

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lax/v4/e;

    iget v2, v2, Lax/v4/e;->Y:I

    const/4 v4, 0x1

    invoke-static {v2}, Lax/l5/h0;->f0(I)I

    move-result v2

    const/4 v4, 0x0

    iget v3, p0, Lax/t4/m;->f:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v4, 0x1

    return v0
.end method

.method private l()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/t4/m;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lax/t4/m;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Lax/t4/e;->a()V

    iget v0, p0, Lax/t4/m;->f:I

    const/4 v3, 0x2

    invoke-static {v0}, Lax/t4/c;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/t4/e;->a()V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/t4/m;->h:Landroid/media/AudioFocusRequest;

    invoke-static {v0}, Lax/t4/d;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lax/t4/m;->q()Z

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/t4/m;->d:Lax/v4/e;

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/v4/e;

    invoke-virtual {v2}, Lax/v4/e;->b()Lax/v4/e$d;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v2, v2, Lax/v4/e$d;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lax/t4/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lax/t4/h;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/t4/m;->b:Lax/t4/m$a;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lax/t4/i;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lax/t4/j;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lax/t4/m;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lax/t4/m;->i:Z

    :cond_2
    iget-object v0, p0, Lax/t4/m;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lax/t4/m;->h:Landroid/media/AudioFocusRequest;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lax/t4/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method private n(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/t4/m;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, Lax/t4/m;->e:I

    const/4 v0, 0x3

    move v1, v0

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lax/t4/m;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    iput p1, p0, Lax/t4/m;->g:F

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/m;->c:Lax/t4/m$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lax/t4/m$b;->i(F)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method private o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lax/t4/m;->f:I

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private q()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/m;->d:Lax/v4/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, v0, Lax/v4/e;->q:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public g()F
    .locals 2

    iget v0, p0, Lax/t4/m;->g:F

    const/4 v1, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lax/t4/m;->c:Lax/t4/m$b;

    invoke-direct {p0}, Lax/t4/m;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public m(Lax/v4/e;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/m;->d:Lax/v4/e;

    invoke-static {v0, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iput-object p1, p0, Lax/t4/m;->d:Lax/v4/e;

    invoke-static {p1}, Lax/t4/m;->e(Lax/v4/e;)I

    move-result p1

    iput p1, p0, Lax/t4/m;->f:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public p(ZI)I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lax/t4/m;->o(I)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/m;->b()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/t4/m;->j()I

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_2
    const/4 v1, 0x1

    return v0
.end method
