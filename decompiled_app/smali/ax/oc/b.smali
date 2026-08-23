.class public final enum Lax/oc/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/oc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/oc/b;

.field public static final enum Y:Lax/oc/b;

.field public static final enum Z:Lax/oc/b;

.field public static final enum k0:Lax/oc/b;

.field public static final enum l0:Lax/oc/b;

.field public static final enum m0:Lax/oc/b;

.field public static final enum n0:Lax/oc/b;

.field public static final enum o0:Lax/oc/b;

.field public static final enum p0:Lax/oc/b;

.field public static final enum q0:Lax/oc/b;

.field public static final enum r0:Lax/oc/b;

.field public static final enum s0:Lax/oc/b;

.field private static final synthetic t0:[Lax/oc/b;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lax/oc/b;

    const/4 v1, 0x0

    const-wide/32 v2, 0x4034b50

    const-string v4, "LOCAL_FILE_HEADER"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/oc/b;->X:Lax/oc/b;

    new-instance v2, Lax/oc/b;

    const-string v3, "EXTRA_DATA_RECORD"

    const/4 v4, 0x1

    const-wide/32 v5, 0x8074b50

    invoke-direct {v2, v3, v4, v5, v6}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/oc/b;->Y:Lax/oc/b;

    new-instance v3, Lax/oc/b;

    const/4 v7, 0x2

    const-wide/32 v8, 0x2014b50    # 1.6619997E-316

    const-string v10, "CENTRAL_DIRECTORY"

    invoke-direct {v3, v10, v7, v8, v9}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/oc/b;->Z:Lax/oc/b;

    new-instance v8, Lax/oc/b;

    const/4 v9, 0x3

    const-wide/32 v10, 0x6054b50

    const-string v12, "END_OF_CENTRAL_DIRECTORY"

    invoke-direct {v8, v12, v9, v10, v11}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/oc/b;->k0:Lax/oc/b;

    new-instance v10, Lax/oc/b;

    const/4 v11, 0x4

    const-wide/32 v12, 0x30304b50

    const-string v14, "TEMPORARY_SPANNING_MARKER"

    invoke-direct {v10, v14, v11, v12, v13}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lax/oc/b;->l0:Lax/oc/b;

    new-instance v12, Lax/oc/b;

    const/4 v13, 0x5

    const-wide/32 v14, 0x5054b50

    const/16 v16, 0x0

    const-string v1, "DIGITAL_SIGNATURE"

    invoke-direct {v12, v1, v13, v14, v15}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lax/oc/b;->m0:Lax/oc/b;

    new-instance v1, Lax/oc/b;

    const/4 v14, 0x6

    move-object/from16 v17, v8

    const/4 v15, 0x2

    const-wide/32 v7, 0x8064b50

    const/16 v18, 0x1

    const-string v4, "ARCEXTDATREC"

    invoke-direct {v1, v4, v14, v7, v8}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/oc/b;->n0:Lax/oc/b;

    new-instance v4, Lax/oc/b;

    const-string v7, "SPLIT_ZIP"

    const/4 v8, 0x7

    invoke-direct {v4, v7, v8, v5, v6}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lax/oc/b;->o0:Lax/oc/b;

    new-instance v5, Lax/oc/b;

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/16 v19, 0x7

    const-wide/32 v8, 0x7064b50

    const/16 v20, 0x3

    const-string v7, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    invoke-direct {v5, v7, v6, v8, v9}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/oc/b;->p0:Lax/oc/b;

    new-instance v7, Lax/oc/b;

    const/16 v8, 0x9

    move-object/from16 v21, v12

    const/4 v9, 0x4

    const-wide/32 v11, 0x6064b50

    const/16 v22, 0x8

    const-string v6, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    invoke-direct {v7, v6, v8, v11, v12}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/oc/b;->q0:Lax/oc/b;

    new-instance v6, Lax/oc/b;

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v23, 0x4

    const-wide/16 v8, 0x1

    const/16 v24, 0x9

    const-string v12, "ZIP64_EXTRA_FIELD_SIGNATURE"

    invoke-direct {v6, v12, v11, v8, v9}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/oc/b;->r0:Lax/oc/b;

    new-instance v8, Lax/oc/b;

    const/16 v9, 0xb

    const/16 v25, 0xa

    const-wide/32 v11, 0x9901

    const/16 v26, 0x5

    const-string v13, "AES_EXTRA_DATA_RECORD"

    invoke-direct {v8, v13, v9, v11, v12}, Lax/oc/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/oc/b;->s0:Lax/oc/b;

    const/16 v11, 0xc

    new-array v11, v11, [Lax/oc/b;

    aput-object v0, v11, v16

    aput-object v2, v11, v18

    aput-object v3, v11, v15

    aput-object v17, v11, v20

    aput-object v10, v11, v23

    aput-object v21, v11, v26

    aput-object v1, v11, v14

    aput-object v4, v11, v19

    aput-object v5, v11, v22

    aput-object v7, v11, v24

    aput-object v6, v11, v25

    aput-object v8, v11, v9

    sput-object v11, Lax/oc/b;->t0:[Lax/oc/b;

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

    iput-wide p3, p0, Lax/oc/b;->q:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/oc/b;
    .locals 2

    const-class v0, Lax/oc/b;

    const-class v0, Lax/oc/b;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/oc/b;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/oc/b;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/oc/b;->t0:[Lax/oc/b;

    invoke-virtual {v0}, [Lax/oc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/oc/b;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/oc/b;->q:J

    const/4 v2, 0x1

    return-wide v0
.end method
