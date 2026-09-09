.class public abstract Lpl/netigen/simpleguitartuner/p0/h;
.super Ljava/lang/Object;
.source "InstrumentNotePlayer.java"

# interfaces
.implements Lpl/netigen/simpleguitartuner/p0/i;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lpl/netigen/simpleguitartuner/serialized/Instrument;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/h;->a:Landroid/content/Context;

    return-void
.end method

.method private f(Lpl/netigen/simpleguitartuner/serialized/Instrument;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getSoundsPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/serialized/Instrument;->getNoteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/netigen/simpleguitartuner/serialized/Note;

    sget-object p2, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->AMERICAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    invoke-virtual {p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note;->getFullNoteName(Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/p0/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_long"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    const-string v0, "h"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/h;->b:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/simpleguitartuner/p0/h;->c:Z

    return-void
.end method

.method g(Lpl/netigen/simpleguitartuner/serialized/Instrument;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lpl/netigen/simpleguitartuner/p0/h;->f(Lpl/netigen/simpleguitartuner/serialized/Instrument;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "raw"

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/netigen/simpleguitartuner/p0/h;->c:Z

    return v0
.end method
