.class public final enum Lax/Cc/V;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Cc/V;",
        ">;"
    }
.end annotation


# static fields
.field private static final A0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/Cc/V;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic B0:[Lax/Cc/V;

.field public static final enum X:Lax/Cc/V;

.field public static final enum Y:Lax/Cc/V;

.field public static final enum Z:Lax/Cc/V;

.field public static final enum k0:Lax/Cc/V;

.field public static final enum l0:Lax/Cc/V;

.field public static final enum m0:Lax/Cc/V;

.field public static final enum n0:Lax/Cc/V;

.field public static final enum o0:Lax/Cc/V;

.field public static final enum p0:Lax/Cc/V;

.field public static final enum q0:Lax/Cc/V;

.field public static final enum r0:Lax/Cc/V;

.field public static final enum s0:Lax/Cc/V;

.field public static final enum t0:Lax/Cc/V;

.field public static final enum u0:Lax/Cc/V;

.field public static final enum v0:Lax/Cc/V;

.field public static final enum w0:Lax/Cc/V;

.field public static final enum x0:Lax/Cc/V;

.field public static final enum y0:Lax/Cc/V;

.field public static final enum z0:Lax/Cc/V;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lax/Cc/V;

    const-string v1, "STORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Cc/V;->X:Lax/Cc/V;

    new-instance v1, Lax/Cc/V;

    const-string v3, "UNSHRINKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/Cc/V;->Y:Lax/Cc/V;

    new-instance v3, Lax/Cc/V;

    const-string v5, "EXPANDING_LEVEL_1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/Cc/V;->Z:Lax/Cc/V;

    new-instance v5, Lax/Cc/V;

    const-string v7, "EXPANDING_LEVEL_2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/Cc/V;->k0:Lax/Cc/V;

    new-instance v7, Lax/Cc/V;

    const-string v9, "EXPANDING_LEVEL_3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/Cc/V;->l0:Lax/Cc/V;

    new-instance v9, Lax/Cc/V;

    const-string v11, "EXPANDING_LEVEL_4"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/Cc/V;->m0:Lax/Cc/V;

    new-instance v11, Lax/Cc/V;

    const-string v13, "IMPLODING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/Cc/V;->n0:Lax/Cc/V;

    new-instance v13, Lax/Cc/V;

    const-string v15, "TOKENIZATION"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/Cc/V;->o0:Lax/Cc/V;

    new-instance v15, Lax/Cc/V;

    const/16 v17, 0x7

    const-string v2, "DEFLATED"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lax/Cc/V;->p0:Lax/Cc/V;

    new-instance v2, Lax/Cc/V;

    const/16 v19, 0x8

    const-string v4, "ENHANCED_DEFLATED"

    const/16 v20, 0x2

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/Cc/V;->q0:Lax/Cc/V;

    new-instance v4, Lax/Cc/V;

    const/16 v21, 0x9

    const-string v6, "PKWARE_IMPLODING"

    const/16 v22, 0x3

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/Cc/V;->r0:Lax/Cc/V;

    new-instance v6, Lax/Cc/V;

    const/16 v23, 0xa

    const-string v8, "BZIP2"

    const/16 v24, 0x4

    const/16 v10, 0xb

    const/16 v25, 0x5

    const/16 v12, 0xc

    invoke-direct {v6, v8, v10, v12}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/Cc/V;->s0:Lax/Cc/V;

    new-instance v8, Lax/Cc/V;

    const/16 v26, 0xb

    const-string v10, "LZMA"

    const/16 v27, 0x6

    const/16 v14, 0xe

    invoke-direct {v8, v10, v12, v14}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/Cc/V;->t0:Lax/Cc/V;

    new-instance v10, Lax/Cc/V;

    const/16 v28, 0xc

    const/16 v12, 0xd

    const/16 v14, 0x5f

    move-object/from16 v30, v0

    const-string v0, "XZ"

    invoke-direct {v10, v0, v12, v14}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/Cc/V;->u0:Lax/Cc/V;

    new-instance v0, Lax/Cc/V;

    const-string v14, "JPEG"

    const/16 v31, 0xd

    const/16 v12, 0x60

    move-object/from16 v32, v1

    const/16 v1, 0xe

    invoke-direct {v0, v14, v1, v12}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Cc/V;->v0:Lax/Cc/V;

    new-instance v1, Lax/Cc/V;

    const/16 v12, 0xf

    const/16 v14, 0x61

    move-object/from16 v33, v0

    const-string v0, "WAVPACK"

    invoke-direct {v1, v0, v12, v14}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/Cc/V;->w0:Lax/Cc/V;

    new-instance v0, Lax/Cc/V;

    const/16 v14, 0x10

    const/16 v34, 0xf

    const/16 v12, 0x62

    move-object/from16 v35, v1

    const-string v1, "PPMD"

    invoke-direct {v0, v1, v14, v12}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Cc/V;->x0:Lax/Cc/V;

    new-instance v1, Lax/Cc/V;

    const/16 v12, 0x11

    const/16 v36, 0x10

    const/16 v14, 0x63

    move-object/from16 v37, v0

    const-string v0, "AES_ENCRYPTED"

    invoke-direct {v1, v0, v12, v14}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/Cc/V;->y0:Lax/Cc/V;

    new-instance v0, Lax/Cc/V;

    const-string v14, "UNKNOWN"

    const/16 v38, 0x11

    const/16 v12, 0x12

    invoke-direct {v0, v14, v12}, Lax/Cc/V;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Cc/V;->z0:Lax/Cc/V;

    const/16 v14, 0x13

    new-array v14, v14, [Lax/Cc/V;

    aput-object v30, v14, v16

    aput-object v32, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v25

    aput-object v11, v14, v27

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v26

    aput-object v8, v14, v28

    aput-object v10, v14, v31

    const/16 v29, 0xe

    aput-object v33, v14, v29

    aput-object v35, v14, v34

    aput-object v37, v14, v36

    aput-object v1, v14, v38

    aput-object v0, v14, v12

    sput-object v14, Lax/Cc/V;->B0:[Lax/Cc/V;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lax/Cc/V;->values()[Lax/Cc/V;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lax/Cc/V;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/Cc/V;->A0:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lax/Cc/V;-><init>(Ljava/lang/String;II)V

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

    iput p3, p0, Lax/Cc/V;->q:I

    return-void
.end method

.method public static h(I)Lax/Cc/V;
    .locals 1

    sget-object v0, Lax/Cc/V;->A0:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/Cc/V;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Cc/V;
    .locals 1

    const-class v0, Lax/Cc/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Cc/V;

    return-object p0
.end method

.method public static values()[Lax/Cc/V;
    .locals 1

    sget-object v0, Lax/Cc/V;->B0:[Lax/Cc/V;

    invoke-virtual {v0}, [Lax/Cc/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Cc/V;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lax/Cc/V;->q:I

    return v0
.end method
