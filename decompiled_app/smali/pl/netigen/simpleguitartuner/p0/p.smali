.class public Lpl/netigen/simpleguitartuner/p0/p;
.super Lpl/netigen/simpleguitartuner/p0/r;
.source "TunerManager.java"

# interfaces
.implements Lpl/netigen/simpleguitartuner/o0/b;
.implements Lpl/netigen/simpleguitartuner/p0/q;
.implements Lpl/netigen/simpleguitartuner/p0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/simpleguitartuner/p0/p$a;
    }
.end annotation


# instance fields
.field private A:F

.field private final s:Lpl/netigen/simpleguitartuner/p0/f;

.field private final t:Landroid/os/Handler;

.field private u:Lpl/netigen/simpleguitartuner/n0/a;

.field private v:Lpl/netigen/simpleguitartuner/p0/p$a;

.field private w:Lpl/netigen/simpleguitartuner/serialized/Note;

.field private x:Lpl/netigen/simpleguitartuner/p0/m;

.field private y:Lpl/netigen/simpleguitartuner/p0/q;

.field private z:Lpl/netigen/simpleguitartuner/p0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/netigen/simpleguitartuner/p0/f;Lpl/netigen/simpleguitartuner/p0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/r;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p0}, Lpl/netigen/simpleguitartuner/p0/r;->A(Lpl/netigen/simpleguitartuner/p0/q;)V

    .line 3
    iput-object p2, p0, Lpl/netigen/simpleguitartuner/p0/p;->s:Lpl/netigen/simpleguitartuner/p0/f;

    .line 4
    iput-object p3, p0, Lpl/netigen/simpleguitartuner/p0/p;->z:Lpl/netigen/simpleguitartuner/p0/g;

    .line 5
    sget-object p2, Lpl/netigen/simpleguitartuner/p0/p$a;->i:Lpl/netigen/simpleguitartuner/p0/p$a;

    iput-object p2, p0, Lpl/netigen/simpleguitartuner/p0/p;->v:Lpl/netigen/simpleguitartuner/p0/p$a;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lpl/netigen/simpleguitartuner/p0/p;->t:Landroid/os/Handler;

    const/16 p1, 0x45

    .line 7
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->createNoteFromMidiId(I)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->R(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 8
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/p;->Q()V

    return-void
.end method

.method private G()I
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v1, v2

    const/16 v4, 0x10

    const/4 v5, 0x2

    .line 2
    invoke-static {v3, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-lez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0xac44

    return v0

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x5622
        0x3e80
        0x2b11
    .end array-data
.end method

.method private I(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->A:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c75c28f    # 0.015f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->w:Lpl/netigen/simpleguitartuner/serialized/Note;

    if-eqz v0, :cond_1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lpl/netigen/simpleguitartuner/serialized/Note;->containsFrequency(D)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic L(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->P(F)V

    return-void
.end method

.method private P(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->v:Lpl/netigen/simpleguitartuner/p0/p$a;

    sget-object v1, Lpl/netigen/simpleguitartuner/p0/p$a;->f:Lpl/netigen/simpleguitartuner/p0/p$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->K(F)Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v0, p1

    .line 3
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getConcertPitch()Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/netigen/simpleguitartuner/serialized/Note;->createFromFrequencyInHz(DLpl/netigen/simpleguitartuner/serialized/ConcertPitch;)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/p0/p;->R(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->x:Lpl/netigen/simpleguitartuner/p0/m;

    if-eqz v0, :cond_1

    float-to-double v1, p1

    .line 5
    invoke-interface {v0, v1, v2}, Lpl/netigen/simpleguitartuner/p0/m;->e(D)V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->z:Lpl/netigen/simpleguitartuner/p0/g;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/netigen/simpleguitartuner/p0/g;->a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->z:Lpl/netigen/simpleguitartuner/p0/g;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->isLongLengthSounds()Z

    move-result v1

    invoke-interface {v0, v1}, Lpl/netigen/simpleguitartuner/p0/q;->g(Z)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->y:Lpl/netigen/simpleguitartuner/p0/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/netigen/simpleguitartuner/p0/q;->a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    .line 5
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->y:Lpl/netigen/simpleguitartuner/p0/q;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->isLongLengthSounds()Z

    move-result v1

    invoke-interface {v0, v1}, Lpl/netigen/simpleguitartuner/p0/q;->g(Z)V

    :cond_0
    return-void
.end method

.method private R(Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/p;->w:Lpl/netigen/simpleguitartuner/serialized/Note;

    .line 2
    invoke-virtual {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->D(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->x:Lpl/netigen/simpleguitartuner/p0/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getMinFrequencyInNoteRange()D

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getMaxFrequencyInNoteRange()D

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getNoteNaming()Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object v7

    invoke-virtual {p1, v7}, Lpl/netigen/simpleguitartuner/serialized/Note;->getFullNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    .line 8
    invoke-interface/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/p0/m;->f(DDDLjava/lang/String;Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 9
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->v:Lpl/netigen/simpleguitartuner/p0/p$a;

    sget-object v1, Lpl/netigen/simpleguitartuner/p0/p$a;->h:Lpl/netigen/simpleguitartuner/p0/p$a;

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->x:Lpl/netigen/simpleguitartuner/p0/m;

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpl/netigen/simpleguitartuner/p0/m;->e(D)V

    .line 11
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->z:Lpl/netigen/simpleguitartuner/p0/g;

    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/g;->e(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    return-void
.end method

.method private S(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->x:Lpl/netigen/simpleguitartuner/p0/m;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    .line 2
    invoke-interface {v0, v1, v2}, Lpl/netigen/simpleguitartuner/p0/m;->e(D)V

    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNote(I)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->R(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    :cond_0
    return-void
.end method

.method private W(IIFLpl/netigen/simpleguitartuner/o0/b;)Lpl/netigen/simpleguitartuner/n0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/p;->G()I

    move-result v0

    .line 2
    invoke-static {v0, p1, p2}, Lpl/netigen/simpleguitartuner/n0/b;->a(III)Lpl/netigen/simpleguitartuner/n0/a;

    move-result-object p2

    .line 3
    new-instance v7, Lpl/netigen/simpleguitartuner/o0/e;

    int-to-float v2, v0

    float-to-double v4, p3

    move-object v1, v7

    move v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpl/netigen/simpleguitartuner/o0/e;-><init>(FIDLpl/netigen/simpleguitartuner/o0/b;)V

    .line 4
    invoke-virtual {p2, v7}, Lpl/netigen/simpleguitartuner/n0/a;->a(Lpl/netigen/simpleguitartuner/n0/g;)V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    const-string p3, "Audio Dispatcher"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p2
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->u:Lpl/netigen/simpleguitartuner/n0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/n0/a;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->u:Lpl/netigen/simpleguitartuner/n0/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getTemperament()Lpl/netigen/simpleguitartuner/serialized/Temperament;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/serialized/Temperament;->setTemperamentOnNote(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 2
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getConcertPitch()Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->applyConcertPitchOnNote(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    :cond_0
    return-void
.end method

.method public E()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getConcertPitch()Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->getShiftInCents()D

    move-result-wide v0

    return-wide v0
.end method

.method public F()Lpl/netigen/simpleguitartuner/p0/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->v:Lpl/netigen/simpleguitartuner/p0/p$a;

    return-object v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->v:Lpl/netigen/simpleguitartuner/p0/p$a;

    sget-object v1, Lpl/netigen/simpleguitartuner/p0/p$a;->i:Lpl/netigen/simpleguitartuner/p0/p$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNoteArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public synthetic M(F)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->L(F)V

    return-void
.end method

.method public N()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->v:Lpl/netigen/simpleguitartuner/p0/p$a;

    sget-object v1, Lpl/netigen/simpleguitartuner/p0/p$a;->i:Lpl/netigen/simpleguitartuner/p0/p$a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/p;->V()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/p;->Y()V

    return-void
.end method

.method public T(Lpl/netigen/simpleguitartuner/p0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/p;->x:Lpl/netigen/simpleguitartuner/p0/m;

    return-void
.end method

.method public V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->u:Lpl/netigen/simpleguitartuner/n0/a;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->s:Lpl/netigen/simpleguitartuner/p0/f;

    invoke-interface {v0}, Lpl/netigen/simpleguitartuner/p0/f;->b()V

    const/16 v0, 0x3000

    const/16 v1, 0x2000

    const v2, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-direct {p0, v0, v1, v2, p0}, Lpl/netigen/simpleguitartuner/p0/p;->W(IIFLpl/netigen/simpleguitartuner/o0/b;)Lpl/netigen/simpleguitartuner/n0/a;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->u:Lpl/netigen/simpleguitartuner/n0/a;

    .line 4
    sget-object v0, Lpl/netigen/simpleguitartuner/p0/p$a;->f:Lpl/netigen/simpleguitartuner/p0/p$a;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->v:Lpl/netigen/simpleguitartuner/p0/p$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initialization error AudioRecord from Microphone"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/p;->Y()V

    .line 2
    sget-object v0, Lpl/netigen/simpleguitartuner/p0/p$a;->i:Lpl/netigen/simpleguitartuner/p0/p$a;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->v:Lpl/netigen/simpleguitartuner/p0/p$a;

    return-void
.end method

.method public a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->z:Lpl/netigen/simpleguitartuner/p0/g;

    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/g;->a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->y:Lpl/netigen/simpleguitartuner/p0/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/q;->a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->U(I)V

    .line 5
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->s()V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->n()Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNoteArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/p;->F()Lpl/netigen/simpleguitartuner/p0/p$a;

    move-result-object v0

    sget-object v1, Lpl/netigen/simpleguitartuner/p0/p$a;->f:Lpl/netigen/simpleguitartuner/p0/p$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->U(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->z:Lpl/netigen/simpleguitartuner/p0/g;

    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/g;->b(I)V

    .line 5
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/p;->w:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->S(F)V

    :cond_1
    return-void
.end method

.method public c(Lpl/netigen/simpleguitartuner/serialized/Temperament;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->y:Lpl/netigen/simpleguitartuner/p0/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/q;->c(Lpl/netigen/simpleguitartuner/serialized/Temperament;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->s()V

    return-void
.end method

.method public d(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/n0/c;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/p;->s:Lpl/netigen/simpleguitartuner/p0/f;

    invoke-interface {p2, p1}, Lpl/netigen/simpleguitartuner/p0/f;->c(Lpl/netigen/simpleguitartuner/o0/c;)V

    .line 2
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/p;->s:Lpl/netigen/simpleguitartuner/p0/f;

    invoke-interface {p1}, Lpl/netigen/simpleguitartuner/p0/f;->a()F

    move-result p1

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->isInFrequencyRange(D)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->I(F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iput p1, p0, Lpl/netigen/simpleguitartuner/p0/p;->A:F

    .line 5
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/p;->t:Landroid/os/Handler;

    new-instance v0, Lpl/netigen/simpleguitartuner/p0/e;

    invoke-direct {v0, p0, p1}, Lpl/netigen/simpleguitartuner/p0/e;-><init>(Lpl/netigen/simpleguitartuner/p0/p;F)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->y:Lpl/netigen/simpleguitartuner/p0/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/q;->f(Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/p;->w:Lpl/netigen/simpleguitartuner/serialized/Note;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/p;->R(Lpl/netigen/simpleguitartuner/serialized/Note;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/r;->s()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->y:Lpl/netigen/simpleguitartuner/p0/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/q;->g(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->z:Lpl/netigen/simpleguitartuner/p0/g;

    invoke-interface {v0}, Lpl/netigen/simpleguitartuner/p0/g;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/p;->z:Lpl/netigen/simpleguitartuner/p0/g;

    invoke-interface {v0}, Lpl/netigen/simpleguitartuner/p0/g;->onResume()V

    return-void
.end method
