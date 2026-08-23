.class final enum Lax/I/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/I/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/I/f$a;

.field public static final enum Y:Lax/I/f$a;

.field public static final enum Z:Lax/I/f$a;

.field public static final enum k0:Lax/I/f$a;

.field public static final enum l0:Lax/I/f$a;

.field public static final enum m0:Lax/I/f$a;

.field public static final enum n0:Lax/I/f$a;

.field private static final synthetic o0:[Lax/I/f$a;

.field public static final enum q:Lax/I/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lax/I/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/I/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/I/f$a;->q:Lax/I/f$a;

    new-instance v1, Lax/I/f$a;

    const-string v3, "HORIZONTAL_DIMENSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/I/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/I/f$a;->X:Lax/I/f$a;

    new-instance v3, Lax/I/f$a;

    const-string v5, "VERTICAL_DIMENSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/I/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/I/f$a;->Y:Lax/I/f$a;

    new-instance v5, Lax/I/f$a;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/I/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/I/f$a;->Z:Lax/I/f$a;

    new-instance v7, Lax/I/f$a;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/I/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/I/f$a;->k0:Lax/I/f$a;

    new-instance v9, Lax/I/f$a;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/I/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/I/f$a;->l0:Lax/I/f$a;

    new-instance v11, Lax/I/f$a;

    const-string v13, "BOTTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/I/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/I/f$a;->m0:Lax/I/f$a;

    new-instance v13, Lax/I/f$a;

    const-string v15, "BASELINE"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lax/I/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/I/f$a;->n0:Lax/I/f$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lax/I/f$a;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lax/I/f$a;->o0:[Lax/I/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/I/f$a;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/I/f$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/I/f$a;

    return-object p0
.end method

.method public static values()[Lax/I/f$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/I/f$a;->o0:[Lax/I/f$a;

    invoke-virtual {v0}, [Lax/I/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/I/f$a;

    return-object v0
.end method
