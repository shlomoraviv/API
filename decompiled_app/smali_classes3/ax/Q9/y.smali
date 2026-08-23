.class public final enum Lax/Q9/y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Q9/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Q9/y;

.field public static final enum Y:Lax/Q9/y;

.field public static final enum Z:Lax/Q9/y;

.field private static final synthetic k0:[Lax/Q9/y;

.field public static final enum q:Lax/Q9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Q9/y;

    const-string v1, "notFlagged"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Q9/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/y;->q:Lax/Q9/y;

    new-instance v0, Lax/Q9/y;

    const-string v1, "complete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Q9/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/y;->X:Lax/Q9/y;

    new-instance v0, Lax/Q9/y;

    const-string v1, "flagged"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Q9/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/y;->Y:Lax/Q9/y;

    new-instance v0, Lax/Q9/y;

    const-string v1, "unexpectedValue"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/Q9/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/y;->Z:Lax/Q9/y;

    invoke-static {}, Lax/Q9/y;->g()[Lax/Q9/y;

    move-result-object v0

    sput-object v0, Lax/Q9/y;->k0:[Lax/Q9/y;

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

.method private static synthetic g()[Lax/Q9/y;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/Q9/y;

    sget-object v1, Lax/Q9/y;->q:Lax/Q9/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/y;->X:Lax/Q9/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/y;->Y:Lax/Q9/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/y;->Z:Lax/Q9/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Q9/y;
    .locals 1

    const-class v0, Lax/Q9/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Q9/y;

    return-object p0
.end method

.method public static values()[Lax/Q9/y;
    .locals 1

    sget-object v0, Lax/Q9/y;->k0:[Lax/Q9/y;

    invoke-virtual {v0}, [Lax/Q9/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Q9/y;

    return-object v0
.end method
