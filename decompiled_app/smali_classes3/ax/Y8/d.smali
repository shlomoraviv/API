.class public final enum Lax/Y8/d;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Y8/d;",
        ">;",
        "Lax/l9/c<",
        "Lax/Y8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Y8/d;

.field public static final enum Y:Lax/Y8/d;

.field public static final enum Z:Lax/Y8/d;

.field public static final enum k0:Lax/Y8/d;

.field public static final enum l0:Lax/Y8/d;

.field public static final enum m0:Lax/Y8/d;

.field public static final enum n0:Lax/Y8/d;

.field public static final enum o0:Lax/Y8/d;

.field public static final enum p0:Lax/Y8/d;

.field public static final enum q0:Lax/Y8/d;

.field public static final enum r0:Lax/Y8/d;

.field private static final synthetic s0:[Lax/Y8/d;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/Y8/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "FileFsVolumeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->X:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "FileFsLabelInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->Y:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3

    const-string v4, "FileFsSizeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->Z:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x4

    const-string v4, "FileFsDeviceInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->k0:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/4 v1, 0x4

    const-wide/16 v2, 0x5

    const-string v4, "FileFsAttributeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->l0:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/4 v1, 0x5

    const-wide/16 v2, 0x6

    const-string v4, "FileFsControlInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->m0:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/4 v1, 0x6

    const-wide/16 v2, 0x7

    const-string v4, "FileFsFullSizeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->n0:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/4 v1, 0x7

    const-wide/16 v2, 0x8

    const-string v4, "FileFsObjectIdInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->o0:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/16 v1, 0x8

    const-wide/16 v2, 0x9

    const-string v4, "FileFsDriverPathInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->p0:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/16 v1, 0x9

    const-wide/16 v2, 0xa

    const-string v4, "FileFsVolumeFlagsInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->q0:Lax/Y8/d;

    new-instance v0, Lax/Y8/d;

    const/16 v1, 0xa

    const-wide/16 v2, 0xb

    const-string v4, "FileFsSectorSizeInformation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/d;->r0:Lax/Y8/d;

    invoke-static {}, Lax/Y8/d;->g()[Lax/Y8/d;

    move-result-object v0

    sput-object v0, Lax/Y8/d;->s0:[Lax/Y8/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lax/Y8/d;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/Y8/d;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lax/Y8/d;

    sget-object v1, Lax/Y8/d;->X:Lax/Y8/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->Y:Lax/Y8/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->Z:Lax/Y8/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->k0:Lax/Y8/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->l0:Lax/Y8/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->m0:Lax/Y8/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->n0:Lax/Y8/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->o0:Lax/Y8/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->p0:Lax/Y8/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->q0:Lax/Y8/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/d;->r0:Lax/Y8/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Y8/d;
    .locals 1

    const-class v0, Lax/Y8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Y8/d;

    return-object p0
.end method

.method public static values()[Lax/Y8/d;
    .locals 1

    sget-object v0, Lax/Y8/d;->s0:[Lax/Y8/d;

    invoke-virtual {v0}, [Lax/Y8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Y8/d;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/Y8/d;->q:J

    return-wide v0
.end method
