.class public Lpl/netigen/simpleguitartuner/serialized/Instrument;
.super Ljava/lang/Object;
.source "Instrument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;
    }
.end annotation


# static fields
.field public static final INVALID_INDEX:I = -0x1


# instance fields
.field private name:Ljava/lang/String;

.field private noteArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Note;",
            ">;"
        }
    .end annotation
.end field

.field private soundsPrefix:Ljava/lang/String;

.field private transposition:I


# direct methods
.method public constructor <init>(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->transposition:I

    .line 3
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->assignValues(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)V

    return-void
.end method

.method private assignValues(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->access$000(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->name:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->access$100(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->soundsPrefix:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->noteArrayList:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->access$200(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->noteArrayList:Ljava/util/ArrayList;

    invoke-static {v3}, Lpl/netigen/simpleguitartuner/serialized/Note;->createFromString(Ljava/lang/String;)Lpl/netigen/simpleguitartuner/serialized/Note;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->access$300(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->transposition:I

    return-void
.end method

.method public static createDefaultInstruments()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Instrument;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/b/d/e;

    invoke-direct {v1}, Ld/b/d/e;-><init>()V

    const-class v2, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;

    const-string v3, "{ \"name\": \"Guitar, Standard\", \"notes\": [ \"E2\", \"A2\", \"D3\", \"G3\", \"B3\", \"E4\" ] }"

    invoke-virtual {v1, v3, v2}, Ld/b/d/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;

    invoke-static {v1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->createInstrument(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createInstrument(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)Lpl/netigen/simpleguitartuner/serialized/Instrument;
    .locals 1

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/serialized/Instrument;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/serialized/Instrument;-><init>(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)V

    return-object v0
.end method

.method public static load(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Instrument;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/d/e;

    invoke-direct {v0}, Ld/b/d/e;-><init>()V

    .line 2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class p0, [Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;

    invoke-virtual {v0, v1, p0}, Ld/b/d/e;->h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->createInstrument(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)Lpl/netigen/simpleguitartuner/serialized/Instrument;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public contains(Lpl/netigen/simpleguitartuner/serialized/Note;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->findNoteIndex(Lpl/netigen/simpleguitartuner/serialized/Note;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public findNoteIndex(Lpl/netigen/simpleguitartuner/serialized/Note;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->noteArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->noteArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/netigen/simpleguitartuner/serialized/Note;

    .line 3
    invoke-virtual {v2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getMidiNoteNumber()I

    move-result v2

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Note;->getMidiNoteNumber()I

    move-result v3

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote(I)Lpl/netigen/simpleguitartuner/serialized/Note;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->noteArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->noteArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/netigen/simpleguitartuner/serialized/Note;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNoteArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/serialized/Note;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->noteArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSoundsPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->soundsPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTransposition()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->transposition:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument;->name:Ljava/lang/String;

    return-object v0
.end method
