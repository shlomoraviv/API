.class public final enum Lax/y3/S0$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/S0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/S0$c;

.field public static final enum Y:Lax/y3/S0$c;

.field public static final enum Z:Lax/y3/S0$c;

.field public static final enum k0:Lax/y3/S0$c;

.field public static final enum l0:Lax/y3/S0$c;

.field public static final enum m0:Lax/y3/S0$c;

.field public static final enum n0:Lax/y3/S0$c;

.field public static final enum o0:Lax/y3/S0$c;

.field private static final synthetic p0:[Lax/y3/S0$c;

.field public static final enum q:Lax/y3/S0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lax/y3/S0$c;

    const-string v1, "MALFORMED_PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/S0$c;->q:Lax/y3/S0$c;

    new-instance v1, Lax/y3/S0$c;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/S0$c;->X:Lax/y3/S0$c;

    new-instance v3, Lax/y3/S0$c;

    const-string v5, "NO_WRITE_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y3/S0$c;->Y:Lax/y3/S0$c;

    new-instance v5, Lax/y3/S0$c;

    const-string v7, "INSUFFICIENT_SPACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/y3/S0$c;->Z:Lax/y3/S0$c;

    new-instance v7, Lax/y3/S0$c;

    const-string v9, "DISALLOWED_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/y3/S0$c;->k0:Lax/y3/S0$c;

    new-instance v9, Lax/y3/S0$c;

    const-string v11, "TEAM_FOLDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/y3/S0$c;->l0:Lax/y3/S0$c;

    new-instance v11, Lax/y3/S0$c;

    const-string v13, "OPERATION_SUPPRESSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/y3/S0$c;->m0:Lax/y3/S0$c;

    new-instance v13, Lax/y3/S0$c;

    const-string v15, "TOO_MANY_WRITE_OPERATIONS"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/y3/S0$c;->n0:Lax/y3/S0$c;

    new-instance v15, Lax/y3/S0$c;

    const/16 v17, 0x7

    const-string v2, "OTHER"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lax/y3/S0$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lax/y3/S0$c;->o0:Lax/y3/S0$c;

    const/16 v2, 0x9

    new-array v2, v2, [Lax/y3/S0$c;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lax/y3/S0$c;->p0:[Lax/y3/S0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/y3/S0$c;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/y3/S0$c;

    const-class v0, Lax/y3/S0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/y3/S0$c;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/y3/S0$c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/y3/S0$c;->p0:[Lax/y3/S0$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lax/y3/S0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/y3/S0$c;

    const/4 v1, 0x1

    return-object v0
.end method
