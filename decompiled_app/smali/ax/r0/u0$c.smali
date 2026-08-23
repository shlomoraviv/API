.class public final enum Lax/r0/u0$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r0/u0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/r0/u0$c;

.field public static final enum Y:Lax/r0/u0$c;

.field public static final enum Z:Lax/r0/u0$c;

.field public static final enum k0:Lax/r0/u0$c;

.field public static final enum l0:Lax/r0/u0$c;

.field public static final enum m0:Lax/r0/u0$c;

.field public static final enum n0:Lax/r0/u0$c;

.field public static final enum o0:Lax/r0/u0$c;

.field public static final enum p0:Lax/r0/u0$c;

.field private static final synthetic q0:[Lax/r0/u0$c;


# instance fields
.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lax/r0/u0$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lax/r0/u0$c;->X:Lax/r0/u0$c;

    new-instance v2, Lax/r0/u0$c;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lax/r0/u0$c;->Y:Lax/r0/u0$c;

    new-instance v3, Lax/r0/u0$c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lax/r0/u0$c;->Z:Lax/r0/u0$c;

    new-instance v4, Lax/r0/u0$c;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lax/r0/u0$c;->k0:Lax/r0/u0$c;

    new-instance v6, Lax/r0/u0$c;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lax/r0/u0$c;->l0:Lax/r0/u0$c;

    new-instance v8, Lax/r0/u0$c;

    const/4 v10, 0x5

    const-string v12, ""

    const-string v13, "STRING"

    invoke-direct {v8, v13, v10, v12}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lax/r0/u0$c;->m0:Lax/r0/u0$c;

    new-instance v12, Lax/r0/u0$c;

    const/4 v13, 0x6

    sget-object v14, Lax/r0/h;->X:Lax/r0/h;

    const-string v15, "BYTE_STRING"

    invoke-direct {v12, v15, v13, v14}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, Lax/r0/u0$c;->n0:Lax/r0/u0$c;

    new-instance v14, Lax/r0/u0$c;

    const-string v15, "ENUM"

    const/16 v16, 0x0

    const/4 v1, 0x7

    const/16 v17, 0x1

    const/4 v5, 0x0

    invoke-direct {v14, v15, v1, v5}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lax/r0/u0$c;->o0:Lax/r0/u0$c;

    new-instance v15, Lax/r0/u0$c;

    const/16 v18, 0x7

    const-string v1, "MESSAGE"

    const/16 v19, 0x2

    const/16 v7, 0x8

    invoke-direct {v15, v1, v7, v5}, Lax/r0/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v15, Lax/r0/u0$c;->p0:Lax/r0/u0$c;

    const/16 v1, 0x9

    new-array v1, v1, [Lax/r0/u0$c;

    aput-object v0, v1, v16

    aput-object v2, v1, v17

    aput-object v3, v1, v19

    aput-object v4, v1, v9

    aput-object v6, v1, v11

    aput-object v8, v1, v10

    aput-object v12, v1, v13

    aput-object v14, v1, v18

    aput-object v15, v1, v7

    sput-object v1, Lax/r0/u0$c;->q0:[Lax/r0/u0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/r0/u0$c;->q:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/r0/u0$c;
    .locals 2

    const-class v0, Lax/r0/u0$c;

    const-class v0, Lax/r0/u0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/r0/u0$c;

    return-object p0
.end method

.method public static values()[Lax/r0/u0$c;
    .locals 2

    sget-object v0, Lax/r0/u0$c;->q0:[Lax/r0/u0$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/r0/u0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/r0/u0$c;

    const/4 v1, 0x2

    return-object v0
.end method
