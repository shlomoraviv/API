.class public enum Lax/n6/Q5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/n6/Q5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lax/n6/Q5;

.field public static final enum Y:Lax/n6/Q5;

.field public static final enum Z:Lax/n6/Q5;

.field public static final enum k0:Lax/n6/Q5;

.field public static final enum l0:Lax/n6/Q5;

.field public static final enum m0:Lax/n6/Q5;

.field public static final enum n0:Lax/n6/Q5;

.field public static final enum o0:Lax/n6/Q5;

.field public static final enum p0:Lax/n6/Q5;

.field public static final enum q0:Lax/n6/Q5;

.field public static final enum r0:Lax/n6/Q5;

.field public static final enum s0:Lax/n6/Q5;

.field public static final enum t0:Lax/n6/Q5;

.field public static final enum u0:Lax/n6/Q5;

.field public static final enum v0:Lax/n6/Q5;

.field public static final enum w0:Lax/n6/Q5;

.field public static final enum x0:Lax/n6/Q5;

.field public static final enum y0:Lax/n6/Q5;

.field public static final enum z0:Lax/n6/Q5;


# instance fields
.field private final X:I

.field private final q:Lax/n6/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lax/n6/Q5;

    sget-object v1, Lax/n6/a6;->Z:Lax/n6/a6;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v0, Lax/n6/Q5;->Y:Lax/n6/Q5;

    new-instance v1, Lax/n6/Q5;

    sget-object v2, Lax/n6/a6;->Y:Lax/n6/a6;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v1, Lax/n6/Q5;->Z:Lax/n6/Q5;

    new-instance v2, Lax/n6/Q5;

    sget-object v5, Lax/n6/a6;->X:Lax/n6/a6;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v2, Lax/n6/Q5;->k0:Lax/n6/Q5;

    new-instance v7, Lax/n6/Q5;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v7, Lax/n6/Q5;->l0:Lax/n6/Q5;

    new-instance v9, Lax/n6/Q5;

    sget-object v11, Lax/n6/a6;->q:Lax/n6/a6;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v9, Lax/n6/Q5;->m0:Lax/n6/Q5;

    new-instance v12, Lax/n6/Q5;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v12, Lax/n6/Q5;->n0:Lax/n6/Q5;

    new-instance v14, Lax/n6/Q5;

    const-string v15, "FIXED32"

    const/16 v16, 0x2

    const/4 v8, 0x6

    invoke-direct {v14, v15, v8, v11, v6}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v14, Lax/n6/Q5;->o0:Lax/n6/Q5;

    new-instance v15, Lax/n6/Q5;

    const/16 v17, 0x6

    const/4 v8, 0x7

    const/16 v18, 0x3

    sget-object v10, Lax/n6/a6;->k0:Lax/n6/a6;

    const/16 v19, 0x4

    const-string v13, "BOOL"

    invoke-direct {v15, v13, v8, v10, v3}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v15, Lax/n6/Q5;->p0:Lax/n6/Q5;

    new-instance v20, Lax/n6/T5;

    sget-object v23, Lax/n6/a6;->l0:Lax/n6/a6;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const-string v21, "STRING"

    const/16 v22, 0x8

    invoke-direct/range {v20 .. v25}, Lax/n6/T5;-><init>(Ljava/lang/String;ILax/n6/a6;ILax/n6/S5;)V

    sput-object v20, Lax/n6/Q5;->q0:Lax/n6/Q5;

    new-instance v21, Lax/n6/V5;

    sget-object v24, Lax/n6/a6;->o0:Lax/n6/a6;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const-string v22, "GROUP"

    const/16 v23, 0x9

    invoke-direct/range {v21 .. v26}, Lax/n6/V5;-><init>(Ljava/lang/String;ILax/n6/a6;ILax/n6/U5;)V

    sput-object v21, Lax/n6/Q5;->r0:Lax/n6/Q5;

    new-instance v22, Lax/n6/X5;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const-string v23, "MESSAGE"

    move-object/from16 v25, v24

    const/16 v24, 0xa

    invoke-direct/range {v22 .. v27}, Lax/n6/X5;-><init>(Ljava/lang/String;ILax/n6/a6;ILax/n6/W5;)V

    sput-object v22, Lax/n6/Q5;->s0:Lax/n6/Q5;

    new-instance v23, Lax/n6/Z5;

    sget-object v26, Lax/n6/a6;->m0:Lax/n6/a6;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const-string v24, "BYTES"

    const/16 v25, 0xb

    invoke-direct/range {v23 .. v28}, Lax/n6/Z5;-><init>(Ljava/lang/String;ILax/n6/a6;ILax/n6/Y5;)V

    sput-object v23, Lax/n6/Q5;->t0:Lax/n6/Q5;

    new-instance v10, Lax/n6/Q5;

    const-string v13, "UINT32"

    const/16 v24, 0x7

    const/16 v8, 0xc

    invoke-direct {v10, v13, v8, v11, v3}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v10, Lax/n6/Q5;->u0:Lax/n6/Q5;

    new-instance v13, Lax/n6/Q5;

    const/16 v25, 0xc

    const/16 v8, 0xd

    sget-object v4, Lax/n6/a6;->n0:Lax/n6/a6;

    const-string v6, "ENUM"

    invoke-direct {v13, v6, v8, v4, v3}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v13, Lax/n6/Q5;->v0:Lax/n6/Q5;

    new-instance v4, Lax/n6/Q5;

    const-string v6, "SFIXED32"

    const/16 v28, 0xd

    const/16 v8, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v8, v11, v3}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v4, Lax/n6/Q5;->w0:Lax/n6/Q5;

    new-instance v3, Lax/n6/Q5;

    const-string v6, "SFIXED64"

    const/16 v30, 0xe

    const/16 v8, 0xf

    move-object/from16 v31, v0

    const/4 v0, 0x1

    invoke-direct {v3, v6, v8, v5, v0}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v3, Lax/n6/Q5;->x0:Lax/n6/Q5;

    new-instance v0, Lax/n6/Q5;

    const-string v6, "SINT32"

    const/16 v32, 0xf

    const/16 v8, 0x10

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v0, v6, v8, v11, v1}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v0, Lax/n6/Q5;->y0:Lax/n6/Q5;

    new-instance v6, Lax/n6/Q5;

    const-string v11, "SINT64"

    const/16 v29, 0x10

    const/16 v8, 0x11

    invoke-direct {v6, v11, v8, v5, v1}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    sput-object v6, Lax/n6/Q5;->z0:Lax/n6/Q5;

    const/16 v5, 0x12

    new-array v5, v5, [Lax/n6/Q5;

    aput-object v31, v5, v1

    const/16 v26, 0x1

    aput-object v33, v5, v26

    aput-object v2, v5, v16

    aput-object v7, v5, v18

    aput-object v9, v5, v19

    const/16 v27, 0x5

    aput-object v12, v5, v27

    aput-object v14, v5, v17

    aput-object v15, v5, v24

    const/16 v1, 0x8

    aput-object v20, v5, v1

    const/16 v1, 0x9

    aput-object v21, v5, v1

    const/16 v1, 0xa

    aput-object v22, v5, v1

    const/16 v1, 0xb

    aput-object v23, v5, v1

    aput-object v10, v5, v25

    aput-object v13, v5, v28

    aput-object v4, v5, v30

    aput-object v3, v5, v32

    aput-object v0, v5, v29

    aput-object v6, v5, v8

    sput-object v5, Lax/n6/Q5;->A0:[Lax/n6/Q5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILax/n6/a6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/a6;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/n6/Q5;->q:Lax/n6/a6;

    iput p4, p0, Lax/n6/Q5;->X:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILax/n6/a6;ILax/n6/b6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/n6/Q5;-><init>(Ljava/lang/String;ILax/n6/a6;I)V

    return-void
.end method

.method public static values()[Lax/n6/Q5;
    .locals 1

    sget-object v0, Lax/n6/Q5;->A0:[Lax/n6/Q5;

    invoke-virtual {v0}, [Lax/n6/Q5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/n6/Q5;

    return-object v0
.end method


# virtual methods
.method public final g()Lax/n6/a6;
    .locals 1

    iget-object v0, p0, Lax/n6/Q5;->q:Lax/n6/a6;

    return-object v0
.end method
