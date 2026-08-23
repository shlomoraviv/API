.class public final enum Lax/f6/Y90;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# static fields
.field public static final enum X:Lax/f6/Y90;

.field public static final enum Y:Lax/f6/Y90;

.field public static final enum Z:Lax/f6/Y90;

.field public static final enum k0:Lax/f6/Y90;

.field public static final enum l0:Lax/f6/Y90;

.field public static final enum m0:Lax/f6/Y90;

.field public static final enum n0:Lax/f6/Y90;

.field public static final enum o0:Lax/f6/Y90;

.field public static final enum p0:Lax/f6/Y90;

.field public static final enum q0:Lax/f6/Y90;

.field public static final enum r0:Lax/f6/Y90;

.field private static final synthetic s0:[Lax/f6/Y90;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lax/f6/Y90;

    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Y90;->X:Lax/f6/Y90;

    new-instance v1, Lax/f6/Y90;

    const-string v3, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/f6/Y90;->Y:Lax/f6/Y90;

    new-instance v3, Lax/f6/Y90;

    const-string v6, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/f6/Y90;->Z:Lax/f6/Y90;

    new-instance v6, Lax/f6/Y90;

    const-string v8, "SCAR_REQUEST_TYPE_GBID"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/f6/Y90;->k0:Lax/f6/Y90;

    new-instance v8, Lax/f6/Y90;

    const-string v10, "SCAR_REQUEST_TYPE_GOLDENEYE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/f6/Y90;->l0:Lax/f6/Y90;

    new-instance v10, Lax/f6/Y90;

    const-string v12, "SCAR_REQUEST_TYPE_YAVIN"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/f6/Y90;->m0:Lax/f6/Y90;

    new-instance v12, Lax/f6/Y90;

    const-string v14, "SCAR_REQUEST_TYPE_UNITY"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/f6/Y90;->n0:Lax/f6/Y90;

    new-instance v14, Lax/f6/Y90;

    const/16 v16, 0x0

    const-string v2, "SCAR_REQUEST_TYPE_PAW"

    const/16 v17, 0x1

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/f6/Y90;->o0:Lax/f6/Y90;

    new-instance v2, Lax/f6/Y90;

    const/16 v18, 0x2

    const-string v7, "SCAR_REQUEST_TYPE_GUILDER"

    const/16 v19, 0x3

    const/16 v9, 0x8

    invoke-direct {v2, v7, v9, v4}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/f6/Y90;->p0:Lax/f6/Y90;

    new-instance v7, Lax/f6/Y90;

    const/16 v20, 0x7

    const-string v4, "SCAR_REQUEST_TYPE_GAM_S2S"

    const/16 v21, 0x4

    const/16 v11, 0x9

    invoke-direct {v7, v4, v11, v9}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/f6/Y90;->q0:Lax/f6/Y90;

    new-instance v4, Lax/f6/Y90;

    const/16 v22, 0x8

    const-string v9, "UNRECOGNIZED"

    const/16 v23, 0x9

    const/16 v11, 0xa

    invoke-direct {v4, v9, v11, v5}, Lax/f6/Y90;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/f6/Y90;->r0:Lax/f6/Y90;

    const/16 v5, 0xb

    new-array v5, v5, [Lax/f6/Y90;

    aput-object v0, v5, v16

    aput-object v1, v5, v17

    aput-object v3, v5, v18

    aput-object v6, v5, v19

    aput-object v8, v5, v21

    aput-object v10, v5, v13

    aput-object v12, v5, v15

    aput-object v14, v5, v20

    aput-object v2, v5, v22

    aput-object v7, v5, v23

    aput-object v4, v5, v11

    sput-object v5, Lax/f6/Y90;->s0:[Lax/f6/Y90;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/f6/Y90;->q:I

    return-void
.end method

.method public static values()[Lax/f6/Y90;
    .locals 1

    sget-object v0, Lax/f6/Y90;->s0:[Lax/f6/Y90;

    invoke-virtual {v0}, [Lax/f6/Y90;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Y90;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lax/f6/Y90;->r0:Lax/f6/Y90;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lax/f6/Y90;->q:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Y90;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
