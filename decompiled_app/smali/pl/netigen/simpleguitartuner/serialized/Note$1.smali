.class synthetic Lpl/netigen/simpleguitartuner/serialized/Note$1;
.super Ljava/lang/Object;
.source "Note.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/simpleguitartuner/serialized/Note;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$pl$netigen$simpleguitartuner$serialized$Note$NoteNaming:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->values()[Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl/netigen/simpleguitartuner/serialized/Note$1;->$SwitchMap$pl$netigen$simpleguitartuner$serialized$Note$NoteNaming:[I

    :try_start_0
    sget-object v1, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->AMERICAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lpl/netigen/simpleguitartuner/serialized/Note$1;->$SwitchMap$pl$netigen$simpleguitartuner$serialized$Note$NoteNaming:[I

    sget-object v1, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->EUROPEAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lpl/netigen/simpleguitartuner/serialized/Note$1;->$SwitchMap$pl$netigen$simpleguitartuner$serialized$Note$NoteNaming:[I

    sget-object v1, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->SOLMIZATION:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
