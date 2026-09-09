.class public Lpl/netigen/simpleguitartuner/serialized/TunerSettings;
.super Ljava/lang/Object;
.source "TunerSettings.java"


# static fields
.field private static final PREFS_KEY:Ljava/lang/String; = "TunerSettings"


# instance fields
.field private final concertPitch:Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

.field private instrument:Lpl/netigen/simpleguitartuner/serialized/Instrument;

.field private longLengthSounds:Z

.field private noteNaming:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

.field private temperament:Lpl/netigen/simpleguitartuner/serialized/Temperament;

.field private transposingInfoShowed:Z

.field private transposingNotationOn:Z

.field private transient tunerSettingListener:Lpl/netigen/simpleguitartuner/p0/q;

.field private version:J


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Temperament;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Instrument;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->AMERICAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->noteNaming:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    .line 3
    new-instance v0, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    invoke-direct {v0}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;-><init>()V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->concertPitch:Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/netigen/simpleguitartuner/serialized/Instrument;

    iput-object p2, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->instrument:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/netigen/simpleguitartuner/serialized/Temperament;

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->temperament:Lpl/netigen/simpleguitartuner/serialized/Temperament;

    .line 6
    iput-boolean v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->longLengthSounds:Z

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->version:J

    return-void
.end method

.method public static createDefaultTunerSettings(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/serialized/TunerSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Temperament;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Instrument;",
            ">;)",
            "Lpl/netigen/simpleguitartuner/serialized/TunerSettings;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    invoke-direct {v0, p0, p1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private synthetic lambda$setTunerSettingListener$0(Lpl/netigen/simpleguitartuner/p0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->concertPitch:Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    invoke-interface {p1, v0}, Lpl/netigen/simpleguitartuner/p0/q;->f(Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;)V

    return-void
.end method

.method public static loadSettings(Landroid/content/Context;)Lpl/netigen/simpleguitartuner/serialized/TunerSettings;
    .locals 3

    .line 1
    new-instance v0, Ld/b/d/e;

    invoke-direct {v0}, Ld/b/d/e;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "TunerSettings"

    .line 3
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    const-class v2, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;

    invoke-virtual {v0, p0, v2}, Ld/b/d/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;
    :try_end_0
    .catch Ld/b/d/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public synthetic a(Lpl/netigen/simpleguitartuner/p0/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->lambda$setTunerSettingListener$0(Lpl/netigen/simpleguitartuner/p0/q;)V

    return-void
.end method

.method public getConcertPitch()Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->concertPitch:Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    return-object v0
.end method

.method public getInstrument()Lpl/netigen/simpleguitartuner/serialized/Instrument;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->instrument:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    return-object v0
.end method

.method public getNoteNaming()Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->noteNaming:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    return-object v0
.end method

.method public getTemperament()Lpl/netigen/simpleguitartuner/serialized/Temperament;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->temperament:Lpl/netigen/simpleguitartuner/serialized/Temperament;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->version:J

    return-wide v0
.end method

.method public isLongLengthSounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->longLengthSounds:Z

    return v0
.end method

.method public isTransposingInfoShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->transposingInfoShowed:Z

    return v0
.end method

.method public isTransposingNotationOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->transposingNotationOn:Z

    return v0
.end method

.method public save(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ld/b/d/e;

    invoke-direct {v0}, Ld/b/d/e;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0, p0}, Ld/b/d/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TunerSettings"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInstrument(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->instrument:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->tunerSettingListener:Lpl/netigen/simpleguitartuner/p0/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/q;->a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V

    :cond_0
    return-void
.end method

.method public setLongLengthSounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->longLengthSounds:Z

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->tunerSettingListener:Lpl/netigen/simpleguitartuner/p0/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/q;->g(Z)V

    :cond_0
    return-void
.end method

.method public setNoteNaming(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->noteNaming:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    return-void
.end method

.method public setTemperament(Lpl/netigen/simpleguitartuner/serialized/Temperament;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->temperament:Lpl/netigen/simpleguitartuner/serialized/Temperament;

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->tunerSettingListener:Lpl/netigen/simpleguitartuner/p0/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/p0/q;->c(Lpl/netigen/simpleguitartuner/serialized/Temperament;)V

    :cond_0
    return-void
.end method

.method public setTransposingInfoShowed(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->transposingInfoShowed:Z

    .line 2
    invoke-virtual {p0, p2}, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->save(Landroid/content/Context;)V

    return-void
.end method

.method public setTransposingNotationOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->transposingNotationOn:Z

    return-void
.end method

.method public setTunerSettingListener(Lpl/netigen/simpleguitartuner/p0/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->tunerSettingListener:Lpl/netigen/simpleguitartuner/p0/q;

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/TunerSettings;->concertPitch:Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;

    new-instance v1, Lpl/netigen/simpleguitartuner/serialized/a;

    invoke-direct {v1, p0, p1}, Lpl/netigen/simpleguitartuner/serialized/a;-><init>(Lpl/netigen/simpleguitartuner/serialized/TunerSettings;Lpl/netigen/simpleguitartuner/p0/q;)V

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/serialized/ConcertPitch;->setDataChangedListener(Lpl/netigen/simpleguitartuner/serialized/ConcertPitch$DataChangedListener;)V

    return-void
.end method
