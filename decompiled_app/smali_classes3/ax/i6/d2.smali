.class public final enum Lax/i6/d2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/i6/d2;

.field public static final enum Y:Lax/i6/d2;

.field public static final enum Z:Lax/i6/d2;

.field public static final enum k0:Lax/i6/d2;

.field public static final enum l0:Lax/i6/d2;

.field public static final enum m0:Lax/i6/d2;

.field public static final enum n0:Lax/i6/d2;

.field public static final enum o0:Lax/i6/d2;

.field public static final enum p0:Lax/i6/d2;

.field private static final synthetic q0:[Lax/i6/d2;


# instance fields
.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lax/i6/d2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lax/i6/d2;->X:Lax/i6/d2;

    new-instance v2, Lax/i6/d2;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lax/i6/d2;->Y:Lax/i6/d2;

    new-instance v3, Lax/i6/d2;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lax/i6/d2;->Z:Lax/i6/d2;

    new-instance v4, Lax/i6/d2;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lax/i6/d2;->k0:Lax/i6/d2;

    new-instance v6, Lax/i6/d2;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lax/i6/d2;->l0:Lax/i6/d2;

    new-instance v8, Lax/i6/d2;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lax/i6/d2;->m0:Lax/i6/d2;

    new-instance v10, Lax/i6/d2;

    sget-object v13, Lax/i6/t0;->X:Lax/i6/t0;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lax/i6/d2;->n0:Lax/i6/d2;

    new-instance v13, Lax/i6/d2;

    const-string v14, "ENUM"

    const/16 v16, 0x0

    const/4 v1, 0x7

    const/16 v17, 0x1

    const/4 v5, 0x0

    invoke-direct {v13, v14, v1, v5}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lax/i6/d2;->o0:Lax/i6/d2;

    new-instance v14, Lax/i6/d2;

    const/16 v18, 0x7

    const-string v1, "MESSAGE"

    const/16 v19, 0x2

    const/16 v7, 0x8

    invoke-direct {v14, v1, v7, v5}, Lax/i6/d2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lax/i6/d2;->p0:Lax/i6/d2;

    const/16 v1, 0x9

    new-array v1, v1, [Lax/i6/d2;

    aput-object v0, v1, v16

    aput-object v2, v1, v17

    aput-object v3, v1, v19

    aput-object v4, v1, v9

    aput-object v6, v1, v11

    aput-object v8, v1, v12

    aput-object v10, v1, v15

    aput-object v13, v1, v18

    aput-object v14, v1, v7

    sput-object v1, Lax/i6/d2;->q0:[Lax/i6/d2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/i6/d2;->q:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lax/i6/d2;
    .locals 1

    sget-object v0, Lax/i6/d2;->q0:[Lax/i6/d2;

    invoke-virtual {v0}, [Lax/i6/d2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/i6/d2;

    return-object v0
.end method
