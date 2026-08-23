.class public final enum Lax/f6/Vv0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/f6/Vv0;

.field public static final enum Y:Lax/f6/Vv0;

.field public static final enum Z:Lax/f6/Vv0;

.field public static final enum k0:Lax/f6/Vv0;

.field public static final enum l0:Lax/f6/Vv0;

.field public static final enum m0:Lax/f6/Vv0;

.field private static final synthetic n0:[Lax/f6/Vv0;

.field public static final enum q:Lax/f6/Vv0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lax/f6/Vv0;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/Vv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/f6/Vv0;->q:Lax/f6/Vv0;

    new-instance v1, Lax/f6/Vv0;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/f6/Vv0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/f6/Vv0;->X:Lax/f6/Vv0;

    new-instance v3, Lax/f6/Vv0;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/f6/Vv0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/f6/Vv0;->Y:Lax/f6/Vv0;

    new-instance v5, Lax/f6/Vv0;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/f6/Vv0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/f6/Vv0;->Z:Lax/f6/Vv0;

    new-instance v7, Lax/f6/Vv0;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/f6/Vv0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/f6/Vv0;->k0:Lax/f6/Vv0;

    new-instance v9, Lax/f6/Vv0;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/f6/Vv0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/f6/Vv0;->l0:Lax/f6/Vv0;

    new-instance v11, Lax/f6/Vv0;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/f6/Vv0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/f6/Vv0;->m0:Lax/f6/Vv0;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/f6/Vv0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lax/f6/Vv0;->n0:[Lax/f6/Vv0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lax/f6/Vv0;
    .locals 1

    sget-object v0, Lax/f6/Vv0;->n0:[Lax/f6/Vv0;

    invoke-virtual {v0}, [Lax/f6/Vv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Vv0;

    return-object v0
.end method
