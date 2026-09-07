.class public Lpl/netigen/simpleguitartuner/serialized/Note;
.super Ljava/lang/Object;
.source "Note.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;
    }
.end annotation


# static fields
.field public static final AMERICAN:Ljava/lang/String; = "American"

.field public static final EUROPEAN:Ljava/lang/String; = "European"

.field private static final MAX_DIFF_IN_CENTS_FOR_NOTE_RANGE:D = 50.0

.field private static final MAX_FREQUENCY_SHIFT_IN_CENTS:D = 50.0

.field private static final MIN_FREQUENCY_SHIFT_IN_CENTS:D = -50.0

.field public static final SOLMIZATION:Ljava/lang/String; = "Solmization"

.field public static final S_FREQ_1F_MIDI_ID_D:Ljava/lang/String; = "%s, freq: %.1f, midiId: %d"


# instance fields
.field private concertShiftInCents:D

.field private final midiNoteNumber:I

.field private temperamentShiftInCents:D


# direct methods
.method private constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lpl/netigen/simpleguitartuner/q0/d;->b(D)D

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    int-to-double v0, v1

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 4
    iput-wide p1, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->temperamentShiftInCents:D

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    return-void
.end method

.method public static createFromFrequencyInHz(D)Lpl/netigen/simpleguitartuner/serialized/Note;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->isInFrequencyRange(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-direct {v0, p0, p1}, Lpl/netigen/simpleguitartuner/serialized/Note;-><init>(D)V

    return-object v0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const/high16 v1, 0x46440000    # 12544.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "frequencyInHz must be between %f and %f"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createFromFrequencyInHz(DLpl/netigen/simpleguitartuner/serialized/ConcertPitch;)Lpl/netigen/simpleguitartuner/serialized/Note;
    .locals 4

    .line 5
    invoke-virtual {p2}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->getShiftInCents()D

    move-result-wide v0

    .line 6
    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/q0/d;->b(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v2, v0, v2

    sub-double/2addr p0, v2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    .line 8
    new-instance p0, Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/serialized/Note;-><init>(I)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->setConcertShiftInCents(D)V

    return-object p0
.end method

.method public static createFromString(Ljava/lang/String;)Lpl/netigen/simpleguitartuner/serialized/Note;
    .locals 0

    .line 1
    invoke-static {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->parseStringNote(Ljava/lang/String;)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object p0

    return-object p0
.end method

.method public static createNoteFromMidiId(I)Lpl/netigen/simpleguitartuner/serialized/Note;
    .locals 3

    .line 1
    invoke-static {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->isInMidiRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/serialized/Note;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "midiNoteNumber must be in midi note range (from %d to %d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getNoteIndex(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->americanSoundNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isInFrequencyRange(D)Z
    .locals 3

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    const-wide v0, 0x40c8800000000000L    # 12544.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInMidiRange(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x68

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static parseStringNote(Ljava/lang/String;)Lpl/netigen/simpleguitartuner/serialized/Note;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "\\D+"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[0-9]+"

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getNoteIndex(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xc

    add-int/2addr p0, v0

    .line 5
    new-instance v0, Lpl/netigen/simpleguitartuner/serialized/Note;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/serialized/Note;-><init>(I)V

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing argument:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public containsFrequency(D)Z
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->isInCentsRange(DD)Z

    move-result p1

    return p1
.end method

.method public getBaseFrequencyInHz()D
    .locals 2

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    invoke-static {v0}, Lpl/netigen/simpleguitartuner/q0/d;->d(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBaseNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    rem-int/lit8 v0, v0, 0xc

    .line 2
    invoke-virtual {p0, p1, v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBaseNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;I)Ljava/lang/String;
    .locals 1

    .line 3
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    add-int/2addr v0, p2

    rem-int/lit8 v0, v0, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    rem-int/lit8 v0, v0, 0xc

    .line 2
    sget-object v1, Lpl/netigen/simpleguitartuner/serialized/Note$1;->$SwitchMap$pl$netigen$simpleguitartuner$serialized$Note$NoteNaming:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->solmizationSoundNames:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getOctaveIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->europeanSoundNames:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getOctaveIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->americanSoundNames:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getOctaveIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxFrequencyInNoteRange()D
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMidiNoteNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    return v0
.end method

.method public getMinFrequencyInNoteRange()D
    .locals 2

    const-wide/high16 v0, -0x3fb7000000000000L    # -50.0

    .line 1
    invoke-virtual {p0, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/serialized/Note$1;->$SwitchMap$pl$netigen$simpleguitartuner$serialized$Note$NoteNaming:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->solmizationSoundNames:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->europeanSoundNames:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->americanSoundNames:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public getOctaveIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    div-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getOctaveIndex(I)I
    .locals 1

    .line 2
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getShiftInCents()D
    .locals 4

    .line 2
    iget-wide v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->temperamentShiftInCents:D

    iget-wide v2, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->concertShiftInCents:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getShiftInCents(D)D
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lpl/netigen/simpleguitartuner/q0/d;->a(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v0

    invoke-static {v0, v1}, Lpl/netigen/simpleguitartuner/q0/d;->a(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method public getShiftedFrequencyInHz()D
    .locals 6

    .line 2
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lpl/netigen/simpleguitartuner/q0/d;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getShiftedFrequencyInHz(D)D
    .locals 4

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->midiNoteNumber:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents()D

    move-result-wide v2

    add-double/2addr p1, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Lpl/netigen/simpleguitartuner/q0/d;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public isInCentsRange(DD)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftInCents(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setConcertShiftInCents(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->concertShiftInCents:D

    return-void
.end method

.method public setTemperamentShiftInCents(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl/netigen/simpleguitartuner/serialized/Note;->temperamentShiftInCents:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->AMERICAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    invoke-virtual {p0, v2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getFullNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getShiftedFrequencyInHz()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getMidiNoteNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s, freq: %.1f, midiId: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
