.class public final enum Lax/r0/C;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r0/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lax/r0/C;

.field public static final enum k0:Lax/r0/C;

.field public static final enum l0:Lax/r0/C;

.field public static final enum m0:Lax/r0/C;

.field public static final enum n0:Lax/r0/C;

.field public static final enum o0:Lax/r0/C;

.field public static final enum p0:Lax/r0/C;

.field public static final enum q0:Lax/r0/C;

.field public static final enum r0:Lax/r0/C;

.field public static final enum s0:Lax/r0/C;

.field private static final synthetic t0:[Lax/r0/C;


# instance fields
.field private final X:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final Y:Ljava/lang/Object;

.field private final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lax/r0/C;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct/range {v0 .. v5}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lax/r0/C;->Z:Lax/r0/C;

    new-instance v1, Lax/r0/C;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "INT"

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lax/r0/C;->k0:Lax/r0/C;

    new-instance v8, Lax/r0/C;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    invoke-direct/range {v8 .. v13}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v2, v8

    sput-object v2, Lax/r0/C;->l0:Lax/r0/C;

    new-instance v8, Lax/r0/C;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    invoke-direct/range {v8 .. v13}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v3, v8

    sput-object v3, Lax/r0/C;->m0:Lax/r0/C;

    new-instance v8, Lax/r0/C;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Double;

    invoke-direct/range {v8 .. v13}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v5, v8

    sput-object v5, Lax/r0/C;->n0:Lax/r0/C;

    new-instance v8, Lax/r0/C;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-direct/range {v8 .. v13}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v6, v8

    sput-object v6, Lax/r0/C;->o0:Lax/r0/C;

    new-instance v8, Lax/r0/C;

    const-class v12, Ljava/lang/String;

    const-string v13, ""

    const-string v9, "STRING"

    const/4 v10, 0x6

    const-class v11, Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v14, v8

    sput-object v14, Lax/r0/C;->p0:Lax/r0/C;

    new-instance v8, Lax/r0/C;

    const-class v12, Lax/r0/h;

    sget-object v13, Lax/r0/h;->X:Lax/r0/h;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    const-class v11, Lax/r0/h;

    invoke-direct/range {v8 .. v13}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v15, v8

    sput-object v15, Lax/r0/C;->q0:Lax/r0/C;

    new-instance v8, Lax/r0/C;

    const-class v12, Ljava/lang/Integer;

    const/4 v13, 0x0

    const-string v9, "ENUM"

    const/16 v10, 0x8

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lax/r0/C;->r0:Lax/r0/C;

    new-instance v16, Lax/r0/C;

    const-class v20, Ljava/lang/Object;

    const/16 v21, 0x0

    const-string v17, "MESSAGE"

    const/16 v18, 0x9

    const-class v19, Ljava/lang/Object;

    invoke-direct/range {v16 .. v21}, Lax/r0/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v16, Lax/r0/C;->s0:Lax/r0/C;

    const/16 v4, 0xa

    new-array v4, v4, [Lax/r0/C;

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object v6, v4, v0

    const/4 v0, 0x6

    aput-object v14, v4, v0

    const/4 v0, 0x7

    aput-object v15, v4, v0

    const/16 v0, 0x8

    aput-object v8, v4, v0

    const/16 v0, 0x9

    aput-object v16, v4, v0

    sput-object v4, Lax/r0/C;->t0:[Lax/r0/C;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/r0/C;->q:Ljava/lang/Class;

    iput-object p4, p0, Lax/r0/C;->X:Ljava/lang/Class;

    iput-object p5, p0, Lax/r0/C;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/r0/C;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/r0/C;

    const-class v0, Lax/r0/C;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/r0/C;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lax/r0/C;
    .locals 2

    sget-object v0, Lax/r0/C;->t0:[Lax/r0/C;

    invoke-virtual {v0}, [Lax/r0/C;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/r0/C;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/C;->X:Ljava/lang/Class;

    return-object v0
.end method
