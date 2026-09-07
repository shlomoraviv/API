.class public enum Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;
.super Ljava/lang/Enum;
.source "Note.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/simpleguitartuner/serialized/Note;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "NoteNaming"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

.field public static final enum AMERICAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

.field public static final enum EUROPEAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

.field public static final enum SOLMIZATION:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming$1;

    const-string v1, "AMERICAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->AMERICAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    .line 2
    new-instance v1, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming$2;

    const-string v3, "EUROPEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->EUROPEAN:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    .line 3
    new-instance v3, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming$3;

    const-string v5, "SOLMIZATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->SOLMIZATION:Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    const/4 v5, 0x3

    new-array v5, v5, [Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->$VALUES:[Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILpl/netigen/simpleguitartuner/serialized/Note$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;
    .locals 1

    .line 1
    const-class v0, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    return-object p0
.end method

.method public static values()[Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;
    .locals 1

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->$VALUES:[Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    invoke-virtual {v0}, [Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/netigen/simpleguitartuner/serialized/Note$NoteNaming;

    return-object v0
.end method
