.class public Lpl/netigen/simpleguitartuner/serialized/Temperament;
.super Ljava/lang/Object;
.source "Temperament.java"


# instance fields
.field private name:Ljava/lang/String;

.field private shifts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefaultTemperaments()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Temperament;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/d/e;

    invoke-direct {v0}, Ld/b/d/e;-><init>()V

    .line 2
    const-class v1, [Lpl/netigen/simpleguitartuner/serialized/Temperament;

    const-string v2, "[ { \"name\": \"Equal tempered\", \"shifts\": { \"C\": 0.0, \"C#\": 0.0, \"D\": 0.0, \"D#\": 0.0, \"E\": 0.0, \"F\": 0.0, \"F#\": 0.0, \"G\": 0.0, \"G#\": 0.0, \"A\": 0.0, \"A#\": 0.0, \"B\": 0.0 } }]"

    invoke-virtual {v0, v2, v1}, Ld/b/d/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/netigen/simpleguitartuner/serialized/Temperament;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method static createTemperament(Ljava/lang/String;)Lpl/netigen/simpleguitartuner/serialized/Temperament;
    .locals 2

    .line 1
    new-instance v0, Ld/b/d/e;

    invoke-direct {v0}, Ld/b/d/e;-><init>()V

    const-class v1, Lpl/netigen/simpleguitartuner/serialized/Temperament;

    invoke-virtual {v0, p0, v1}, Ld/b/d/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/netigen/simpleguitartuner/serialized/Temperament;

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Temperament;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/d/e;

    invoke-direct {v0}, Ld/b/d/e;-><init>()V

    .line 2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class p0, [Lpl/netigen/simpleguitartuner/serialized/Temperament;

    invoke-virtual {v0, v1, p0}, Ld/b/d/e;->h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpl/netigen/simpleguitartuner/serialized/Temperament;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Temperament;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setTemperamentOnNote(Lpl/netigen/simpleguitartuner/serialized/Note;)V
    .locals 2

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->AMERICAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    invoke-virtual {p1, v0}, Lpl/netigen/simpleguitartuner/serialized/Note;->getBaseNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/serialized/Temperament;->shifts:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/serialized/Note;->setTemperamentShiftInCents(D)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Temperament;->name:Ljava/lang/String;

    return-object v0
.end method
