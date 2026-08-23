.class public final enum Lax/m6/i0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/m6/i0;

.field public static final enum Y:Lax/m6/i0;

.field public static final enum Z:Lax/m6/i0;

.field public static final enum k0:Lax/m6/i0;

.field public static final enum l0:Lax/m6/i0;

.field public static final enum m0:Lax/m6/i0;

.field private static final synthetic n0:[Lax/m6/i0;

.field public static final enum q:Lax/m6/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lax/m6/i0;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/m6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/m6/i0;->q:Lax/m6/i0;

    new-instance v1, Lax/m6/i0;

    const-string v3, "ALWAYS_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/m6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/m6/i0;->X:Lax/m6/i0;

    new-instance v3, Lax/m6/i0;

    const-string v5, "GEO_OVERRIDE_EEA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/m6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/m6/i0;->Y:Lax/m6/i0;

    new-instance v5, Lax/m6/i0;

    const-string v7, "GEO_OVERRIDE_REGULATED_US_STATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/m6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/m6/i0;->Z:Lax/m6/i0;

    new-instance v7, Lax/m6/i0;

    const-string v9, "GEO_OVERRIDE_OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/m6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/m6/i0;->k0:Lax/m6/i0;

    new-instance v9, Lax/m6/i0;

    const-string v11, "GEO_OVERRIDE_NON_EEA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/m6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/m6/i0;->l0:Lax/m6/i0;

    new-instance v11, Lax/m6/i0;

    const-string v13, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/m6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/m6/i0;->m0:Lax/m6/i0;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/m6/i0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lax/m6/i0;->n0:[Lax/m6/i0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lax/m6/i0;
    .locals 1

    sget-object v0, Lax/m6/i0;->n0:[Lax/m6/i0;

    invoke-virtual {v0}, [Lax/m6/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/m6/i0;

    return-object v0
.end method
