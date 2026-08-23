.class public final enum Lax/L3/s;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/T3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L3/s;",
        ">;",
        "Lax/T3/g;"
    }
.end annotation


# static fields
.field public static final enum Z:Lax/L3/s;

.field public static final enum k0:Lax/L3/s;

.field public static final enum l0:Lax/L3/s;

.field public static final enum m0:Lax/L3/s;

.field public static final enum n0:Lax/L3/s;

.field public static final enum o0:Lax/L3/s;

.field private static final synthetic p0:[Lax/L3/s;


# instance fields
.field private final X:I

.field private final Y:Lax/L3/j$a;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lax/L3/s;

    const/4 v1, 0x0

    sget-object v2, Lax/L3/j$a;->Y:Lax/L3/j$a;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lax/L3/s;-><init>(Ljava/lang/String;ILax/L3/j$a;)V

    sput-object v0, Lax/L3/s;->Z:Lax/L3/s;

    new-instance v2, Lax/L3/s;

    const/4 v3, 0x1

    sget-object v4, Lax/L3/j$a;->w0:Lax/L3/j$a;

    const-string v5, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v2, v5, v3, v4}, Lax/L3/s;-><init>(Ljava/lang/String;ILax/L3/j$a;)V

    sput-object v2, Lax/L3/s;->k0:Lax/L3/s;

    new-instance v4, Lax/L3/s;

    const/4 v5, 0x2

    sget-object v6, Lax/L3/j$a;->x0:Lax/L3/j$a;

    const-string v7, "IGNORE_UNDEFINED"

    invoke-direct {v4, v7, v5, v6}, Lax/L3/s;-><init>(Ljava/lang/String;ILax/L3/j$a;)V

    sput-object v4, Lax/L3/s;->l0:Lax/L3/s;

    new-instance v6, Lax/L3/s;

    const/4 v7, 0x3

    sget-object v8, Lax/L3/j$a;->y0:Lax/L3/j$a;

    const-string v9, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v6, v9, v7, v8}, Lax/L3/s;-><init>(Ljava/lang/String;ILax/L3/j$a;)V

    sput-object v6, Lax/L3/s;->m0:Lax/L3/s;

    new-instance v8, Lax/L3/s;

    const/4 v9, 0x4

    sget-object v10, Lax/L3/j$a;->z0:Lax/L3/j$a;

    const-string v11, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v8, v11, v9, v10}, Lax/L3/s;-><init>(Ljava/lang/String;ILax/L3/j$a;)V

    sput-object v8, Lax/L3/s;->n0:Lax/L3/s;

    new-instance v10, Lax/L3/s;

    const/4 v11, 0x5

    sget-object v12, Lax/L3/j$a;->A0:Lax/L3/j$a;

    const-string v13, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v10, v13, v11, v12}, Lax/L3/s;-><init>(Ljava/lang/String;ILax/L3/j$a;)V

    sput-object v10, Lax/L3/s;->o0:Lax/L3/s;

    const/4 v12, 0x6

    new-array v12, v12, [Lax/L3/s;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lax/L3/s;->p0:[Lax/L3/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILax/L3/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/L3/s;->Y:Lax/L3/j$a;

    invoke-virtual {p3}, Lax/L3/j$a;->m()I

    move-result p1

    iput p1, p0, Lax/L3/s;->X:I

    invoke-virtual {p3}, Lax/L3/j$a;->h()Z

    move-result p1

    iput-boolean p1, p0, Lax/L3/s;->q:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L3/s;
    .locals 2

    const-class v0, Lax/L3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/L3/s;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/L3/s;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/L3/s;->p0:[Lax/L3/s;

    invoke-virtual {v0}, [Lax/L3/s;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/L3/s;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lax/L3/s;->q:Z

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/L3/s;->X:I

    const/4 v1, 0x6

    return v0
.end method

.method public k()Lax/L3/j$a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L3/s;->Y:Lax/L3/j$a;

    return-object v0
.end method
