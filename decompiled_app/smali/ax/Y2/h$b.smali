.class final enum Lax/Y2/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Y2/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Y2/h$b;

.field public static final enum Y:Lax/Y2/h$b;

.field public static final enum Z:Lax/Y2/h$b;

.field public static final enum k0:Lax/Y2/h$b;

.field public static final enum l0:Lax/Y2/h$b;

.field public static final enum m0:Lax/Y2/h$b;

.field public static final enum n0:Lax/Y2/h$b;

.field private static final synthetic o0:[Lax/Y2/h$b;

.field public static final enum q:Lax/Y2/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lax/Y2/h$b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Y2/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Y2/h$b;->q:Lax/Y2/h$b;

    new-instance v1, Lax/Y2/h$b;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/Y2/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/Y2/h$b;->X:Lax/Y2/h$b;

    new-instance v3, Lax/Y2/h$b;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/Y2/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/Y2/h$b;->Y:Lax/Y2/h$b;

    new-instance v5, Lax/Y2/h$b;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/Y2/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/Y2/h$b;->Z:Lax/Y2/h$b;

    new-instance v7, Lax/Y2/h$b;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/Y2/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/Y2/h$b;->k0:Lax/Y2/h$b;

    new-instance v9, Lax/Y2/h$b;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/Y2/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/Y2/h$b;->l0:Lax/Y2/h$b;

    new-instance v11, Lax/Y2/h$b;

    const-string v13, "CLEARED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/Y2/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/Y2/h$b;->m0:Lax/Y2/h$b;

    new-instance v13, Lax/Y2/h$b;

    const-string v15, "PAUSED"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lax/Y2/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/Y2/h$b;->n0:Lax/Y2/h$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lax/Y2/h$b;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lax/Y2/h$b;->o0:[Lax/Y2/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lax/Y2/h$b;
    .locals 2

    const-class v0, Lax/Y2/h$b;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/Y2/h$b;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lax/Y2/h$b;
    .locals 2

    sget-object v0, Lax/Y2/h$b;->o0:[Lax/Y2/h$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lax/Y2/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/Y2/h$b;

    return-object v0
.end method
