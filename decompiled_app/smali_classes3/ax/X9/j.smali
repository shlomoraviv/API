.class public final enum Lax/X9/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/X9/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/X9/j;

.field public static final enum Y:Lax/X9/j;

.field private static final synthetic Z:[Lax/X9/j;

.field public static final enum q:Lax/X9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/X9/j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/X9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/j;->q:Lax/X9/j;

    new-instance v0, Lax/X9/j;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/X9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/j;->X:Lax/X9/j;

    new-instance v0, Lax/X9/j;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/X9/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/j;->Y:Lax/X9/j;

    invoke-static {}, Lax/X9/j;->g()[Lax/X9/j;

    move-result-object v0

    sput-object v0, Lax/X9/j;->Z:[Lax/X9/j;

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

.method private static synthetic g()[Lax/X9/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/X9/j;

    sget-object v1, Lax/X9/j;->q:Lax/X9/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/j;->X:Lax/X9/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/j;->Y:Lax/X9/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/X9/j;
    .locals 1

    const-class v0, Lax/X9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/X9/j;

    return-object p0
.end method

.method public static values()[Lax/X9/j;
    .locals 1

    sget-object v0, Lax/X9/j;->Z:[Lax/X9/j;

    invoke-virtual {v0}, [Lax/X9/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/X9/j;

    return-object v0
.end method
