.class Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;
.super Ljava/lang/Object;
.source "Instrument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/simpleguitartuner/serialized/Instrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Wrapper"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private notes:[Ljava/lang/String;

.field private soundsPrefix:Ljava/lang/String;

.field final synthetic this$0:Lpl/netigen/simpleguitartuner/serialized/Instrument;

.field private transposition:I


# direct methods
.method private constructor <init>(Lpl/netigen/simpleguitartuner/serialized/Instrument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->this$0:Lpl/netigen/simpleguitartuner/serialized/Instrument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->soundsPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->notes:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lpl/netigen/simpleguitartuner/serialized/Instrument$Wrapper;->transposition:I

    return p0
.end method
