.class public final enum Lax/Q9/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Q9/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Q9/w;

.field public static final enum Y:Lax/Q9/w;

.field public static final enum Z:Lax/Q9/w;

.field public static final enum k0:Lax/Q9/w;

.field private static final synthetic l0:[Lax/Q9/w;

.field public static final enum q:Lax/Q9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Q9/w;

    const-string v1, "singleInstance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Q9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/w;->q:Lax/Q9/w;

    new-instance v0, Lax/Q9/w;

    const-string v1, "occurrence"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Q9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/w;->X:Lax/Q9/w;

    new-instance v0, Lax/Q9/w;

    const-string v1, "exception"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Q9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/w;->Y:Lax/Q9/w;

    new-instance v0, Lax/Q9/w;

    const-string v1, "seriesMaster"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/Q9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/w;->Z:Lax/Q9/w;

    new-instance v0, Lax/Q9/w;

    const-string v1, "unexpectedValue"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/Q9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/w;->k0:Lax/Q9/w;

    invoke-static {}, Lax/Q9/w;->g()[Lax/Q9/w;

    move-result-object v0

    sput-object v0, Lax/Q9/w;->l0:[Lax/Q9/w;

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

.method private static synthetic g()[Lax/Q9/w;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lax/Q9/w;

    sget-object v1, Lax/Q9/w;->q:Lax/Q9/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/w;->X:Lax/Q9/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/w;->Y:Lax/Q9/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/w;->Z:Lax/Q9/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/w;->k0:Lax/Q9/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Q9/w;
    .locals 1

    const-class v0, Lax/Q9/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Q9/w;

    return-object p0
.end method

.method public static values()[Lax/Q9/w;
    .locals 1

    sget-object v0, Lax/Q9/w;->l0:[Lax/Q9/w;

    invoke-virtual {v0}, [Lax/Q9/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Q9/w;

    return-object v0
.end method
