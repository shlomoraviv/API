.class public Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;
.super Ljava/lang/Object;
.source "ConcertPitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/simpleguitartuner/serialized/ConcertPitch$DataChangedListener;
    }
.end annotation


# static fields
.field private static final MAX_CENTS:D = 114.18

.field private static final MIN_CENTS:D = -122.27


# instance fields
.field private baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

.field private transient dataChangedListener:Lpl/netigen/simpleguitartuner/serialized/ConcertPitch$DataChangedListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x45

    .line 2
    invoke-static {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->createNoteFromMidiId(I)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    return-void
.end method

.method private checkIsInRange(D)V
    .locals 7

    const-wide v0, 0x405c8b851eb851ecL    # 114.18

    const-wide v2, -0x3fa16eb851eb851fL    # -122.27

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_0

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    .line 2
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {p1, v2, v3}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    :goto_0
    return-void
.end method

.method private notifyChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->dataChangedListener:Lpl/netigen/simpleguitartuner/serialized/ConcertPitch$DataChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch$DataChangedListener;->notifyDataChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyConcertPitchOnNote(Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    return-void
.end method

.method public getFrequency()D
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v0

    return-wide v0
.end method

.method public getShiftInCents()D
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents()D

    move-result-wide v0

    return-wide v0
.end method

.method public getShiftInHz()F
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v0

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getBaseFrequencyInHz()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method setDataChangedListener(Lpl/netigen/simpleguitartuner/serialized/ConcertPitch$DataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->dataChangedListener:Lpl/netigen/simpleguitartuner/serialized/ConcertPitch$DataChangedListener;

    return-void
.end method

.method public setFrequency(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents(D)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->notifyChanges()V

    return-void
.end method

.method public setShiftInCents(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->notifyChanges()V

    return-void
.end method

.method public shiftByCents(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents()D

    move-result-wide v0

    add-double/2addr v0, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    .line 3
    invoke-direct {p0, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->checkIsInRange(D)V

    return-void
.end method

.method public shiftByHz(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v0

    add-double/2addr v0, p1

    .line 2
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    const-wide p1, 0x407b7e6666666666L    # 439.9

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide p1, 0x407b81999999999aL    # 440.1

    cmpg-double v2, v0, p1

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->baseNote:Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    .line 4
    invoke-direct {p0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->checkIsInRange(D)V

    :cond_1
    return-void
.end method
