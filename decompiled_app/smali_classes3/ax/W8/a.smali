.class public final enum Lax/W8/a;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/W8/a;",
        ">;",
        "Lax/l9/c<",
        "Lax/W8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lax/W8/a;

.field public static final enum B0:Lax/W8/a;

.field public static final enum C0:Lax/W8/a;

.field public static final enum D0:Lax/W8/a;

.field public static final enum E0:Lax/W8/a;

.field public static final enum F0:Lax/W8/a;

.field public static final enum G0:Lax/W8/a;

.field public static final enum H0:Lax/W8/a;

.field public static final enum I0:Lax/W8/a;

.field public static final enum J0:Lax/W8/a;

.field public static final enum K0:Lax/W8/a;

.field private static final synthetic L0:[Lax/W8/a;

.field public static final enum X:Lax/W8/a;

.field public static final enum Y:Lax/W8/a;

.field public static final enum Z:Lax/W8/a;

.field public static final enum k0:Lax/W8/a;

.field public static final enum l0:Lax/W8/a;

.field public static final enum m0:Lax/W8/a;

.field public static final enum n0:Lax/W8/a;

.field public static final enum o0:Lax/W8/a;

.field public static final enum p0:Lax/W8/a;

.field public static final enum q0:Lax/W8/a;

.field public static final enum r0:Lax/W8/a;

.field public static final enum s0:Lax/W8/a;

.field public static final enum t0:Lax/W8/a;

.field public static final enum u0:Lax/W8/a;

.field public static final enum v0:Lax/W8/a;

.field public static final enum w0:Lax/W8/a;

.field public static final enum x0:Lax/W8/a;

.field public static final enum y0:Lax/W8/a;

.field public static final enum z0:Lax/W8/a;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_READ_DATA"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->X:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_WRITE_DATA"

    const/4 v2, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v0, v1, v2, v5, v6}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->Y:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_APPEND_DATA"

    const/4 v2, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v0, v1, v2, v7, v8}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->Z:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_EXECUTE"

    const/4 v2, 0x3

    const-wide/16 v9, 0x20

    invoke-direct {v0, v1, v2, v9, v10}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->k0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_LIST_DIRECTORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->l0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_ADD_FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5, v6}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->m0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_ADD_SUBDIRECTORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v7, v8}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->n0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_TRAVERSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v9, v10}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->o0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x8

    const-wide/16 v7, 0x40

    const-string v2, "FILE_DELETE_CHILD"

    invoke-direct {v0, v2, v1, v7, v8}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->p0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x9

    const-wide/16 v7, 0x80

    const-string v2, "FILE_READ_ATTRIBUTES"

    invoke-direct {v0, v2, v1, v7, v8}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->q0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_WRITE_ATTRIBUTES"

    const/16 v2, 0xa

    const-wide/16 v7, 0x100

    invoke-direct {v0, v1, v2, v7, v8}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->r0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_READ_EA"

    const/16 v2, 0xb

    const-wide/16 v11, 0x8

    invoke-direct {v0, v1, v2, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->s0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "FILE_WRITE_EA"

    const/16 v2, 0xc

    const-wide/16 v13, 0x10

    invoke-direct {v0, v1, v2, v13, v14}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->t0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0xd

    const-wide/32 v11, 0x10000

    const-string v2, "DELETE"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->u0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0xe

    const-wide/32 v11, 0x20000

    const-string v2, "READ_CONTROL"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->v0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0xf

    const-wide/32 v11, 0x40000

    const-string v2, "WRITE_DAC"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->w0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x10

    const-wide/32 v11, 0x80000

    const-string v2, "WRITE_OWNER"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->x0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x11

    const-wide/32 v11, 0x100000

    const-string v2, "SYNCHRONIZE"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->y0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x12

    const-wide/32 v11, 0x1000000

    const-string v2, "ACCESS_SYSTEM_SECURITY"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->z0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x13

    const-wide/32 v11, 0x2000000

    const-string v2, "MAXIMUM_ALLOWED"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->A0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x14

    const-wide/32 v11, 0x10000000

    const-string v2, "GENERIC_ALL"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->B0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x15

    const-wide/32 v11, 0x20000000

    const-string v2, "GENERIC_EXECUTE"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->C0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x16

    const-wide/32 v11, 0x40000000

    const-string v2, "GENERIC_WRITE"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->D0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const/16 v1, 0x17

    const-wide v11, 0x80000000L

    const-string v2, "GENERIC_READ"

    invoke-direct {v0, v2, v1, v11, v12}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->E0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "ADS_RIGHT_DS_CONTROL_ACCESS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v7, v8}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->F0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "ADS_RIGHT_DS_CREATE_CHILD"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->G0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "ADS_RIGHT_DS_DELETE_CHILD"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v5, v6}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->H0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "ADS_RIGHT_DS_READ_PROP"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v13, v14}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->I0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "ADS_RIGHT_DS_WRITE_PROP"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v9, v10}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->J0:Lax/W8/a;

    new-instance v0, Lax/W8/a;

    const-string v1, "ADS_RIGHT_DS_SELF"

    const/16 v2, 0x1d

    const-wide/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lax/W8/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/W8/a;->K0:Lax/W8/a;

    invoke-static {}, Lax/W8/a;->g()[Lax/W8/a;

    move-result-object v0

    sput-object v0, Lax/W8/a;->L0:[Lax/W8/a;

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

    iput-wide p3, p0, Lax/W8/a;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/W8/a;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lax/W8/a;

    sget-object v1, Lax/W8/a;->X:Lax/W8/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->Y:Lax/W8/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->Z:Lax/W8/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->k0:Lax/W8/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->l0:Lax/W8/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->m0:Lax/W8/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->n0:Lax/W8/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->o0:Lax/W8/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->p0:Lax/W8/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->q0:Lax/W8/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->r0:Lax/W8/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->s0:Lax/W8/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->t0:Lax/W8/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->u0:Lax/W8/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->v0:Lax/W8/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->w0:Lax/W8/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->x0:Lax/W8/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->y0:Lax/W8/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->z0:Lax/W8/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->A0:Lax/W8/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->B0:Lax/W8/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->C0:Lax/W8/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->D0:Lax/W8/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->E0:Lax/W8/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->F0:Lax/W8/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->G0:Lax/W8/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->H0:Lax/W8/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->I0:Lax/W8/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->J0:Lax/W8/a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lax/W8/a;->K0:Lax/W8/a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/W8/a;
    .locals 1

    const-class v0, Lax/W8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/W8/a;

    return-object p0
.end method

.method public static values()[Lax/W8/a;
    .locals 1

    sget-object v0, Lax/W8/a;->L0:[Lax/W8/a;

    invoke-virtual {v0}, [Lax/W8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/W8/a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/W8/a;->q:J

    return-wide v0
.end method
