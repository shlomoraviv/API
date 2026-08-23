.class public final enum Lax/g4/w$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g4/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lax/g4/w$b;

.field public static final enum B0:Lax/g4/w$b;

.field private static final C0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/g4/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic D0:[Lax/g4/w$b;

.field public static final enum X:Lax/g4/w$b;

.field public static final enum Y:Lax/g4/w$b;

.field public static final enum Z:Lax/g4/w$b;

.field public static final enum k0:Lax/g4/w$b;

.field public static final enum l0:Lax/g4/w$b;

.field public static final enum m0:Lax/g4/w$b;

.field public static final enum n0:Lax/g4/w$b;

.field public static final enum o0:Lax/g4/w$b;

.field public static final enum p0:Lax/g4/w$b;

.field public static final enum q0:Lax/g4/w$b;

.field public static final enum r0:Lax/g4/w$b;

.field public static final enum s0:Lax/g4/w$b;

.field public static final enum t0:Lax/g4/w$b;

.field public static final enum u0:Lax/g4/w$b;

.field public static final enum v0:Lax/g4/w$b;

.field public static final enum w0:Lax/g4/w$b;

.field public static final enum x0:Lax/g4/w$b;

.field public static final enum y0:Lax/g4/w$b;

.field public static final enum z0:Lax/g4/w$b;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lax/g4/w$b;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/g4/w$b;->X:Lax/g4/w$b;

    new-instance v1, Lax/g4/w$b;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/g4/w$b;->Y:Lax/g4/w$b;

    new-instance v3, Lax/g4/w$b;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/g4/w$b;->Z:Lax/g4/w$b;

    new-instance v5, Lax/g4/w$b;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/g4/w$b;->k0:Lax/g4/w$b;

    new-instance v7, Lax/g4/w$b;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/g4/w$b;->l0:Lax/g4/w$b;

    new-instance v9, Lax/g4/w$b;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/g4/w$b;->m0:Lax/g4/w$b;

    new-instance v11, Lax/g4/w$b;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/g4/w$b;->n0:Lax/g4/w$b;

    new-instance v13, Lax/g4/w$b;

    const-string v15, "RTT"

    const/16 v16, 0x6

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/g4/w$b;->o0:Lax/g4/w$b;

    new-instance v15, Lax/g4/w$b;

    const/16 v17, 0x7

    const-string v14, "HSDPA"

    const/16 v18, 0x5

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lax/g4/w$b;->p0:Lax/g4/w$b;

    new-instance v14, Lax/g4/w$b;

    const/16 v19, 0x8

    const-string v12, "HSUPA"

    const/16 v20, 0x4

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/g4/w$b;->q0:Lax/g4/w$b;

    new-instance v12, Lax/g4/w$b;

    const/16 v21, 0x9

    const-string v10, "HSPA"

    const/16 v22, 0x3

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/g4/w$b;->r0:Lax/g4/w$b;

    new-instance v10, Lax/g4/w$b;

    const/16 v23, 0xa

    const-string v8, "IDEN"

    const/16 v24, 0x2

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/g4/w$b;->s0:Lax/g4/w$b;

    new-instance v8, Lax/g4/w$b;

    const/16 v25, 0xb

    const-string v6, "EVDO_B"

    const/16 v26, 0x1

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/g4/w$b;->t0:Lax/g4/w$b;

    new-instance v6, Lax/g4/w$b;

    const/16 v27, 0xc

    const-string v4, "LTE"

    const/16 v28, 0x0

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/g4/w$b;->u0:Lax/g4/w$b;

    new-instance v4, Lax/g4/w$b;

    const/16 v29, 0xd

    const-string v2, "EHRPD"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/g4/w$b;->v0:Lax/g4/w$b;

    new-instance v2, Lax/g4/w$b;

    const/16 v31, 0xe

    const-string v6, "HSPAP"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/g4/w$b;->w0:Lax/g4/w$b;

    new-instance v6, Lax/g4/w$b;

    const/16 v33, 0xf

    const-string v4, "GSM"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/g4/w$b;->x0:Lax/g4/w$b;

    new-instance v4, Lax/g4/w$b;

    const/16 v35, 0x10

    const-string v2, "TD_SCDMA"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/g4/w$b;->y0:Lax/g4/w$b;

    new-instance v2, Lax/g4/w$b;

    const/16 v37, 0x11

    const-string v6, "IWLAN"

    move-object/from16 v38, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/g4/w$b;->z0:Lax/g4/w$b;

    new-instance v6, Lax/g4/w$b;

    const/16 v39, 0x12

    const-string v4, "LTE_CA"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/g4/w$b;->A0:Lax/g4/w$b;

    new-instance v4, Lax/g4/w$b;

    const/16 v41, 0x13

    const/16 v2, 0x14

    move-object/from16 v42, v6

    const/16 v6, 0x64

    move-object/from16 v43, v8

    const-string v8, "COMBINED"

    invoke-direct {v4, v8, v2, v6}, Lax/g4/w$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/g4/w$b;->B0:Lax/g4/w$b;

    const/16 v6, 0x15

    new-array v6, v6, [Lax/g4/w$b;

    aput-object v0, v6, v28

    aput-object v1, v6, v26

    aput-object v3, v6, v24

    aput-object v5, v6, v22

    aput-object v7, v6, v20

    aput-object v9, v6, v18

    aput-object v11, v6, v16

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v14, v6, v21

    aput-object v12, v6, v23

    aput-object v10, v6, v25

    aput-object v43, v6, v27

    aput-object v30, v6, v29

    aput-object v32, v6, v31

    aput-object v34, v6, v33

    aput-object v36, v6, v35

    aput-object v38, v6, v37

    aput-object v40, v6, v39

    aput-object v42, v6, v41

    aput-object v4, v6, v2

    sput-object v6, Lax/g4/w$b;->D0:[Lax/g4/w$b;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lax/g4/w$b;->C0:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v43

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v30

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v32

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v38

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v40

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v42

    const/16 v1, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/g4/w$b;->q:I

    return-void
.end method

.method public static g(I)Lax/g4/w$b;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/g4/w$b;->C0:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/g4/w$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/g4/w$b;
    .locals 2

    const-class v0, Lax/g4/w$b;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/g4/w$b;

    return-object p0
.end method

.method public static values()[Lax/g4/w$b;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/g4/w$b;->D0:[Lax/g4/w$b;

    invoke-virtual {v0}, [Lax/g4/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/g4/w$b;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/g4/w$b;->q:I

    const/4 v1, 0x4

    return v0
.end method
