.class public Lpl/netigen/simpleguitartuner/p0/j;
.super Lpl/netigen/simpleguitartuner/p0/h;
.source "InstrumentNoteSoundPoolPlayer.java"


# instance fields
.field private d:Landroid/media/SoundPool;

.field private e:I

.field private f:Landroid/media/MediaPlayer$OnCompletionListener;

.field private g:Lpl/netigen/simpleguitartuner/p0/p;

.field private h:[I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->f:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic l(ILandroid/media/SoundPool;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/j;->n(I)V

    return-void
.end method

.method private n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->i:I

    if-lt v0, p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lpl/netigen/simpleguitartuner/p0/j;->j:Z

    :cond_0
    return-void
.end method

.method private o(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/j;->q()V

    .line 2
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNoteArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/p0/j;->h:[I

    .line 5
    new-instance v1, Landroid/media/SoundPool;

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    :goto_0
    if-ge v4, v0, :cond_0

    .line 6
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/j;->h:[I

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/p0/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v4}, Lpl/netigen/simpleguitartuner/p0/h;->g(Lpl/netigen/simpleguitartuner/serialized/Instrument;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v4

    .line 7
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    new-instance v2, Lpl/netigen/simpleguitartuner/p0/b;

    invoke-direct {v2, p0, v0}, Lpl/netigen/simpleguitartuner/p0/b;-><init>(Lpl/netigen/simpleguitartuner/p0/j;I)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->h:[I

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 3
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    invoke-virtual {v4, v3}, Landroid/media/SoundPool;->unload(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    .line 6
    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->h:[I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl/netigen/simpleguitartuner/p0/h;->a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    .line 2
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/j;->o(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lpl/netigen/simpleguitartuner/p0/j;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    :cond_0
    return-void
.end method

.method public c(Lpl/netigen/simpleguitartuner/serialized/Instrument;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->g:Lpl/netigen/simpleguitartuner/p0/p;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNote(I)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/j;->g:Lpl/netigen/simpleguitartuner/p0/p;

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->D(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 5
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v0

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getBaseFrequencyInHz()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v8, v0

    .line 6
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/p0/j;->d:Landroid/media/SoundPool;

    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/j;->h:[I

    aget v3, p1, p2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/p0/j;->e:I

    .line 7
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/j;->f:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance p2, Lpl/netigen/simpleguitartuner/p0/a;

    invoke-direct {p2, p0}, Lpl/netigen/simpleguitartuner/p0/a;-><init>(Lpl/netigen/simpleguitartuner/p0/j;)V

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/j;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/j;->f:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/h;->h()Z

    move-result v0

    const/16 v1, 0x898

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/j;->j()V

    return-void
.end method

.method public synthetic m(ILandroid/media/SoundPool;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpl/netigen/simpleguitartuner/p0/j;->l(ILandroid/media/SoundPool;II)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/j;->q()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/h;->b:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/p0/j;->o(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    :cond_0
    return-void
.end method

.method public p(Lpl/netigen/simpleguitartuner/p0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/j;->g:Lpl/netigen/simpleguitartuner/p0/p;

    return-void
.end method
