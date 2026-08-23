.class public final enum Lax/g3/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g3/e$a;

.field public static final enum Y:Lax/g3/e$a;

.field public static final enum Z:Lax/g3/e$a;

.field public static final enum k0:Lax/g3/e$a;

.field public static final enum l0:Lax/g3/e$a;

.field public static final enum m0:Lax/g3/e$a;

.field public static final enum n0:Lax/g3/e$a;

.field public static final enum o0:Lax/g3/e$a;

.field public static final enum p0:Lax/g3/e$a;

.field public static final enum q:Lax/g3/e$a;

.field private static final synthetic q0:[Lax/g3/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lax/g3/e$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/g3/e$a;->q:Lax/g3/e$a;

    new-instance v1, Lax/g3/e$a;

    const-string v3, "xMinYMin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/g3/e$a;->X:Lax/g3/e$a;

    new-instance v3, Lax/g3/e$a;

    const-string v5, "xMidYMin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/g3/e$a;->Y:Lax/g3/e$a;

    new-instance v5, Lax/g3/e$a;

    const-string v7, "xMaxYMin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/g3/e$a;->Z:Lax/g3/e$a;

    new-instance v7, Lax/g3/e$a;

    const-string v9, "xMinYMid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/g3/e$a;->k0:Lax/g3/e$a;

    new-instance v9, Lax/g3/e$a;

    const-string v11, "xMidYMid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/g3/e$a;->l0:Lax/g3/e$a;

    new-instance v11, Lax/g3/e$a;

    const-string v13, "xMaxYMid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/g3/e$a;->m0:Lax/g3/e$a;

    new-instance v13, Lax/g3/e$a;

    const-string v15, "xMinYMax"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/g3/e$a;->n0:Lax/g3/e$a;

    new-instance v15, Lax/g3/e$a;

    const/16 v17, 0x7

    const-string v2, "xMidYMax"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lax/g3/e$a;->o0:Lax/g3/e$a;

    new-instance v2, Lax/g3/e$a;

    const/16 v19, 0x8

    const-string v4, "xMaxYMax"

    const/16 v20, 0x2

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lax/g3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lax/g3/e$a;->p0:Lax/g3/e$a;

    const/16 v4, 0xa

    new-array v4, v4, [Lax/g3/e$a;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lax/g3/e$a;->q0:[Lax/g3/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/g3/e$a;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/g3/e$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/g3/e$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/g3/e$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/g3/e$a;->q0:[Lax/g3/e$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/g3/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/g3/e$a;

    const/4 v1, 0x6

    return-object v0
.end method
