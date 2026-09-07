.class public Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;
.super Ljava/lang/Object;
.source "FlavoursConst.java"


# static fields
.field public static final ADMOB_APP_ID:Ljava/lang/String; = "ca-app-pub-4699516034931013~7422749792"

.field public static final BANNER_ID_GMS:Ljava/lang/String; = "ca-app-pub-4699516034931013/1376216199"

.field public static final BANNER_ID_HMS:Ljava/lang/String; = "o986in8xke"

.field public static final DEFAULT_INSTRUMENT_INDEX:I = 0x0

.field public static final FULL_SCREEN_ID_GMS:Ljava/lang/String; = "ca-app-pub-4699516034931013/2852949393"

.field public static final FULL_SCREEN_ID_HMS:Ljava/lang/String; = "r65zaiae5g"

.field public static final LOOP_MODE:Z = false

.field public static final NO_ADS_SKU:Ljava/lang/String; = "pl.netigen.masterguitartuner.noads"

.field public static final SERIALIZED_VERSION:J = 0x0L

.field public static final SETTINGS_LAYOUT_LONG:Z = false

.field public static final SOUND_LENGTH_LONG:I = 0x898

.field public static final SOUND_LENGTH_SHORT:I = 0x898

.field public static final TRANSPOSING_INSTRUMENT:Z = false

.field public static final USE_HMS:Ljava/lang/Boolean;

.field static final americanSoundNames:[Ljava/lang/String;

.field static final europeanSoundNames:[Ljava/lang/String;

.field static final solmizationSoundNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->USE_HMS:Ljava/lang/Boolean;

    const-string v1, "C"

    const-string v2, "C#"

    const-string v3, "D"

    const-string v4, "D#"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "F#"

    const-string v8, "G"

    const-string v9, "G#"

    const-string v10, "A"

    const-string v11, "A#"

    const-string v12, "B"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->americanSoundNames:[Ljava/lang/String;

    const-string v1, "C"

    const-string v2, "C#"

    const-string v3, "D"

    const-string v4, "D#"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "F#"

    const-string v8, "G"

    const-string v9, "G#"

    const-string v10, "A"

    const-string v11, "A#"

    const-string v12, "H"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->europeanSoundNames:[Ljava/lang/String;

    const-string v1, "do"

    const-string v2, "do#"

    const-string v3, "re"

    const-string v4, "re#"

    const-string v5, "mi"

    const-string v6, "fa"

    const-string v7, "fa#"

    const-string v8, "sol"

    const-string v9, "sol#"

    const-string v10, "la"

    const-string v11, "la#"

    const-string v12, "si"

    .line 4
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/netigen/simpleguitartuner/serialized/FlavoursConst;->solmizationSoundNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayEachSoundManagerRepeatsCount(Lpl/netigen/simpleguitartuner/serialized/Instrument;)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public static hideBanner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
