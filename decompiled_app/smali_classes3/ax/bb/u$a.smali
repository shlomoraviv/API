.class public final enum Lax/bb/u$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/bb/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/bb/u$a;

.field public static final enum Y:Lax/bb/u$a;

.field public static final enum Z:Lax/bb/u$a;

.field public static final enum k0:Lax/bb/u$a;

.field public static final enum l0:Lax/bb/u$a;

.field public static final enum m0:Lax/bb/u$a;

.field public static final enum n0:Lax/bb/u$a;

.field public static final enum o0:Lax/bb/u$a;

.field public static final enum p0:Lax/bb/u$a;

.field public static final enum q0:Lax/bb/u$a;

.field public static final enum r0:Lax/bb/u$a;

.field public static final enum s0:Lax/bb/u$a;

.field public static final enum t0:Lax/bb/u$a;

.field public static final enum u0:Lax/bb/u$a;

.field public static final enum v0:Lax/bb/u$a;

.field public static final enum w0:Lax/bb/u$a;

.field public static final enum x0:Lax/bb/u$a;

.field private static final synthetic y0:[Lax/bb/u$a;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lax/bb/u$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/bb/u$a;->X:Lax/bb/u$a;

    new-instance v1, Lax/bb/u$a;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/bb/u$a;->Y:Lax/bb/u$a;

    new-instance v3, Lax/bb/u$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/bb/u$a;->Z:Lax/bb/u$a;

    new-instance v5, Lax/bb/u$a;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/bb/u$a;->k0:Lax/bb/u$a;

    new-instance v7, Lax/bb/u$a;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/bb/u$a;->l0:Lax/bb/u$a;

    new-instance v9, Lax/bb/u$a;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/bb/u$a;->m0:Lax/bb/u$a;

    new-instance v11, Lax/bb/u$a;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/bb/u$a;->n0:Lax/bb/u$a;

    new-instance v13, Lax/bb/u$a;

    const-string v15, "PERMISSION_DENIED"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/bb/u$a;->o0:Lax/bb/u$a;

    new-instance v15, Lax/bb/u$a;

    const/16 v17, 0x7

    const-string v2, "RESOURCE_EXHAUSTED"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lax/bb/u$a;->p0:Lax/bb/u$a;

    new-instance v2, Lax/bb/u$a;

    const/16 v19, 0x8

    const-string v4, "FAILED_PRECONDITION"

    const/16 v20, 0x2

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/bb/u$a;->q0:Lax/bb/u$a;

    new-instance v4, Lax/bb/u$a;

    const/16 v21, 0x9

    const-string v6, "ABORTED"

    const/16 v22, 0x3

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/bb/u$a;->r0:Lax/bb/u$a;

    new-instance v6, Lax/bb/u$a;

    const/16 v23, 0xa

    const-string v8, "OUT_OF_RANGE"

    const/16 v24, 0x4

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/bb/u$a;->s0:Lax/bb/u$a;

    new-instance v8, Lax/bb/u$a;

    const/16 v25, 0xb

    const-string v10, "UNIMPLEMENTED"

    const/16 v26, 0x5

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/bb/u$a;->t0:Lax/bb/u$a;

    new-instance v10, Lax/bb/u$a;

    const/16 v27, 0xc

    const-string v12, "INTERNAL"

    const/16 v28, 0x6

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/bb/u$a;->u0:Lax/bb/u$a;

    new-instance v12, Lax/bb/u$a;

    const/16 v29, 0xd

    const-string v14, "UNAVAILABLE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/bb/u$a;->v0:Lax/bb/u$a;

    new-instance v14, Lax/bb/u$a;

    const/16 v31, 0xe

    const-string v0, "DATA_LOSS"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/bb/u$a;->w0:Lax/bb/u$a;

    new-instance v0, Lax/bb/u$a;

    const/16 v33, 0xf

    const-string v1, "UNAUTHENTICATED"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lax/bb/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/bb/u$a;->x0:Lax/bb/u$a;

    const/16 v1, 0x11

    new-array v1, v1, [Lax/bb/u$a;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v0, v1, v2

    sput-object v1, Lax/bb/u$a;->y0:[Lax/bb/u$a;

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

    iput p3, p0, Lax/bb/u$a;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/bb/u$a;
    .locals 1

    const-class v0, Lax/bb/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/bb/u$a;

    return-object p0
.end method

.method public static values()[Lax/bb/u$a;
    .locals 1

    sget-object v0, Lax/bb/u$a;->y0:[Lax/bb/u$a;

    invoke-virtual {v0}, [Lax/bb/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/bb/u$a;

    return-object v0
.end method


# virtual methods
.method public g()Lax/bb/u;
    .locals 2

    invoke-static {}, Lax/bb/u;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lax/bb/u$a;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/bb/u;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/bb/u$a;->q:I

    return v0
.end method
