.class public Lpl/netigen/simpleguitartuner/p0/o;
.super Ljava/lang/Object;
.source "PlayEachSoundManager.java"

# interfaces
.implements Lpl/netigen/simpleguitartuner/p0/g;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final f:Lpl/netigen/simpleguitartuner/p0/i;

.field private g:Z

.field private h:I

.field private i:Lpl/netigen/simpleguitartuner/serialized/Instrument;

.field private j:Lpl/netigen/simpleguitartuner/p0/n;

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>(Lpl/netigen/simpleguitartuner/p0/i;Lpl/netigen/simpleguitartuner/p0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/o;->f:Lpl/netigen/simpleguitartuner/p0/i;

    .line 3
    iput-object p2, p0, Lpl/netigen/simpleguitartuner/p0/o;->j:Lpl/netigen/simpleguitartuner/p0/n;

    .line 4
    invoke-interface {p1, p0}, Lpl/netigen/simpleguitartuner/p0/i;->d(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->i:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNoteArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lpl/netigen/simpleguitartuner/p0/o;->h:I

    iget v2, p0, Lpl/netigen/simpleguitartuner/p0/o;->l:I

    div-int/2addr v1, v2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lpl/netigen/simpleguitartuner/p0/o;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lpl/netigen/simpleguitartuner/p0/o;->h(I)V

    .line 5
    iget v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->h:I

    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->f:Lpl/netigen/simpleguitartuner/p0/i;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/o;->i:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    invoke-interface {v0, v1, p1}, Lpl/netigen/simpleguitartuner/p0/i;->c(Lpl/netigen/simpleguitartuner/serialized/Instrument;I)Z

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->j:Lpl/netigen/simpleguitartuner/p0/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/o;->i:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNoteArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-interface {v0, p1, v1}, Lpl/netigen/simpleguitartuner/p0/n;->k(ILpl/netigen/simpleguitartuner/serialized/Note;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/o;->d()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/o;->d()V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->f:Lpl/netigen/simpleguitartuner/p0/i;

    invoke-interface {v0}, Lpl/netigen/simpleguitartuner/p0/i;->b()V

    return-void
.end method


# virtual methods
.method public a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/o;->i:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    .line 2
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->getPlayEachSoundManagerRepeatsCount(Lpl/netigen/simpleguitartuner/serialized/Instrument;)I

    move-result v0

    iput v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->l:I

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->f:Lpl/netigen/simpleguitartuner/p0/i;

    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/i;->a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    .line 1
    iput v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->h:I

    .line 2
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/o;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/o;->h(I)V

    :goto_0
    return-void
.end method

.method public c(Lpl/netigen/simpleguitartuner/serialized/Temperament;)V
    .locals 0

    return-void
.end method

.method public e(Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 0

    return-void
.end method

.method public f(Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->f:Lpl/netigen/simpleguitartuner/p0/i;

    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/i;->e(Z)V

    return-void
.end method

.method public j(Lpl/netigen/simpleguitartuner/p0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/o;->j:Lpl/netigen/simpleguitartuner/p0/n;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/o;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/o;->k()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/o;->m()V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpl/netigen/simpleguitartuner/p0/o;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x898

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->k:J

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/o;->d()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->f:Lpl/netigen/simpleguitartuner/p0/i;

    invoke-interface {v0}, Lpl/netigen/simpleguitartuner/p0/i;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/o;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/o;->f:Lpl/netigen/simpleguitartuner/p0/i;

    invoke-interface {v0}, Lpl/netigen/simpleguitartuner/p0/i;->onResume()V

    :goto_0
    return-void
.end method
