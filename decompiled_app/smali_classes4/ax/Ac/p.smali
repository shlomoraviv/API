.class public final enum Lax/Ac/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Ac/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Ac/p;

.field public static final enum Y:Lax/Ac/p;

.field public static final enum Z:Lax/Ac/p;

.field public static final enum k0:Lax/Ac/p;

.field public static final enum l0:Lax/Ac/p;

.field public static final enum m0:Lax/Ac/p;

.field public static final enum n0:Lax/Ac/p;

.field public static final enum o0:Lax/Ac/p;

.field public static final enum p0:Lax/Ac/p;

.field public static final enum q0:Lax/Ac/p;

.field public static final enum r0:Lax/Ac/p;

.field public static final enum s0:Lax/Ac/p;

.field public static final enum t0:Lax/Ac/p;

.field public static final enum u0:Lax/Ac/p;

.field private static final synthetic v0:[Lax/Ac/p;


# instance fields
.field private final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lax/Ac/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [B

    aput-byte v1, v3, v1

    const-string v4, "COPY"

    invoke-direct {v0, v4, v1, v3}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lax/Ac/p;->X:Lax/Ac/p;

    new-instance v3, Lax/Ac/p;

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "LZMA"

    invoke-direct {v3, v6, v2, v5}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v3, Lax/Ac/p;->Y:Lax/Ac/p;

    new-instance v5, Lax/Ac/p;

    new-array v6, v2, [B

    const/16 v7, 0x21

    aput-byte v7, v6, v1

    const-string v7, "LZMA2"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v6}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, Lax/Ac/p;->Z:Lax/Ac/p;

    new-instance v6, Lax/Ac/p;

    const/4 v7, 0x4

    const/16 v9, 0x8

    new-array v10, v4, [B

    fill-array-data v10, :array_1

    const-string v11, "DEFLATE"

    invoke-direct {v6, v11, v4, v10}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v6, Lax/Ac/p;->k0:Lax/Ac/p;

    new-instance v10, Lax/Ac/p;

    const/16 v11, 0x9

    new-array v12, v4, [B

    fill-array-data v12, :array_2

    const-string v13, "DEFLATE64"

    invoke-direct {v10, v13, v7, v12}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v10, Lax/Ac/p;->l0:Lax/Ac/p;

    new-instance v12, Lax/Ac/p;

    new-array v13, v4, [B

    fill-array-data v13, :array_3

    const-string v14, "BZIP2"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v15, v13}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, Lax/Ac/p;->m0:Lax/Ac/p;

    new-instance v13, Lax/Ac/p;

    const/4 v14, 0x6

    const/16 v16, 0x0

    const/4 v1, 0x7

    const/16 v17, 0x3

    new-array v4, v7, [B

    fill-array-data v4, :array_4

    const/16 v18, 0x2

    const-string v8, "AES256SHA256"

    invoke-direct {v13, v8, v14, v4}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v13, Lax/Ac/p;->n0:Lax/Ac/p;

    new-instance v4, Lax/Ac/p;

    const-string v8, "BCJ_X86_FILTER"

    const/16 v19, 0x6

    new-array v14, v7, [B

    fill-array-data v14, :array_5

    invoke-direct {v4, v8, v1, v14}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v4, Lax/Ac/p;->o0:Lax/Ac/p;

    new-instance v8, Lax/Ac/p;

    const-string v14, "BCJ_PPC_FILTER"

    const/16 v20, 0x7

    new-array v1, v7, [B

    fill-array-data v1, :array_6

    invoke-direct {v8, v14, v9, v1}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, Lax/Ac/p;->p0:Lax/Ac/p;

    new-instance v1, Lax/Ac/p;

    const-string v14, "BCJ_IA64_FILTER"

    const/16 v21, 0x8

    new-array v9, v7, [B

    fill-array-data v9, :array_7

    invoke-direct {v1, v14, v11, v9}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v1, Lax/Ac/p;->q0:Lax/Ac/p;

    new-instance v9, Lax/Ac/p;

    const/16 v14, 0xa

    const/16 v22, 0x9

    new-array v11, v7, [B

    fill-array-data v11, :array_8

    const/16 v23, 0x5

    const-string v15, "BCJ_ARM_FILTER"

    invoke-direct {v9, v15, v14, v11}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v9, Lax/Ac/p;->r0:Lax/Ac/p;

    new-instance v11, Lax/Ac/p;

    const/16 v15, 0xb

    const/16 v24, 0xa

    new-array v14, v7, [B

    fill-array-data v14, :array_9

    const-string v2, "BCJ_ARM_THUMB_FILTER"

    invoke-direct {v11, v2, v15, v14}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v11, Lax/Ac/p;->s0:Lax/Ac/p;

    new-instance v2, Lax/Ac/p;

    const/16 v14, 0xc

    const/16 v26, 0xb

    new-array v15, v7, [B

    fill-array-data v15, :array_a

    const/16 v27, 0x4

    const-string v7, "BCJ_SPARC_FILTER"

    invoke-direct {v2, v7, v14, v15}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v2, Lax/Ac/p;->t0:Lax/Ac/p;

    new-instance v7, Lax/Ac/p;

    const/4 v14, 0x1

    const/16 v28, 0xc

    new-array v15, v14, [B

    aput-byte v17, v15, v16

    const/16 v29, 0x1

    const-string v14, "DELTA_FILTER"

    move-object/from16 v30, v0

    const/16 v0, 0xd

    invoke-direct {v7, v14, v0, v15}, Lax/Ac/p;-><init>(Ljava/lang/String;I[B)V

    sput-object v7, Lax/Ac/p;->u0:Lax/Ac/p;

    const/16 v0, 0xe

    new-array v0, v0, [Lax/Ac/p;

    aput-object v30, v0, v16

    aput-object v3, v0, v29

    aput-object v5, v0, v18

    aput-object v6, v0, v17

    aput-object v10, v0, v27

    aput-object v12, v0, v23

    aput-object v13, v0, v19

    aput-object v4, v0, v20

    aput-object v8, v0, v21

    aput-object v1, v0, v22

    aput-object v9, v0, v24

    aput-object v11, v0, v26

    aput-object v2, v0, v28

    const/16 v25, 0xd

    aput-object v7, v0, v25

    sput-object v0, Lax/Ac/p;->v0:[Lax/Ac/p;

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/Ac/p;->q:[B

    return-void
.end method

.method static g([B)Lax/Ac/p;
    .locals 5

    const-class v0, Lax/Ac/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Ac/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lax/Ac/p;->q:[B

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Ac/p;
    .locals 1

    const-class v0, Lax/Ac/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Ac/p;

    return-object p0
.end method

.method public static values()[Lax/Ac/p;
    .locals 1

    sget-object v0, Lax/Ac/p;->v0:[Lax/Ac/p;

    invoke-virtual {v0}, [Lax/Ac/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Ac/p;

    return-object v0
.end method


# virtual methods
.method h()[B
    .locals 4

    iget-object v0, p0, Lax/Ac/p;->q:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
