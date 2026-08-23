.class public final enum Lax/y3/s0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/s0;

.field public static final enum Y:Lax/y3/s0;

.field public static final enum Z:Lax/y3/s0;

.field public static final enum k0:Lax/y3/s0;

.field public static final enum l0:Lax/y3/s0;

.field public static final enum m0:Lax/y3/s0;

.field public static final enum n0:Lax/y3/s0;

.field public static final enum o0:Lax/y3/s0;

.field private static final synthetic p0:[Lax/y3/s0;

.field public static final enum q:Lax/y3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lax/y3/s0;

    const-string v1, "W32H32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/s0;->q:Lax/y3/s0;

    new-instance v1, Lax/y3/s0;

    const-string v3, "W64H64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/s0;->X:Lax/y3/s0;

    new-instance v3, Lax/y3/s0;

    const-string v5, "W128H128"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y3/s0;->Y:Lax/y3/s0;

    new-instance v5, Lax/y3/s0;

    const-string v7, "W256H256"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/y3/s0;->Z:Lax/y3/s0;

    new-instance v7, Lax/y3/s0;

    const-string v9, "W480H320"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/y3/s0;->k0:Lax/y3/s0;

    new-instance v9, Lax/y3/s0;

    const-string v11, "W640H480"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/y3/s0;->l0:Lax/y3/s0;

    new-instance v11, Lax/y3/s0;

    const-string v13, "W960H640"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/y3/s0;->m0:Lax/y3/s0;

    new-instance v13, Lax/y3/s0;

    const-string v15, "W1024H768"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/y3/s0;->n0:Lax/y3/s0;

    new-instance v15, Lax/y3/s0;

    const/16 v17, 0x7

    const-string v2, "W2048H1536"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lax/y3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lax/y3/s0;->o0:Lax/y3/s0;

    const/16 v2, 0x9

    new-array v2, v2, [Lax/y3/s0;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lax/y3/s0;->p0:[Lax/y3/s0;

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

.method public static valueOf(Ljava/lang/String;)Lax/y3/s0;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/y3/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/y3/s0;

    return-object p0
.end method

.method public static values()[Lax/y3/s0;
    .locals 2

    sget-object v0, Lax/y3/s0;->p0:[Lax/y3/s0;

    invoke-virtual {v0}, [Lax/y3/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/y3/s0;

    return-object v0
.end method
