.class public final enum Lax/O1/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/O1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/O1/q;

.field public static final enum Y:Lax/O1/q;

.field private static final synthetic Z:[Lax/O1/q;

.field public static final enum q:Lax/O1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/O1/q;

    const-string v1, "NO_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/O1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/q;->q:Lax/O1/q;

    new-instance v0, Lax/O1/q;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/O1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/q;->X:Lax/O1/q;

    new-instance v0, Lax/O1/q;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/O1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/q;->Y:Lax/O1/q;

    invoke-static {}, Lax/O1/q;->g()[Lax/O1/q;

    move-result-object v0

    sput-object v0, Lax/O1/q;->Z:[Lax/O1/q;

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

.method private static synthetic g()[Lax/O1/q;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Lax/O1/q;

    sget-object v1, Lax/O1/q;->q:Lax/O1/q;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/O1/q;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/O1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/O1/q;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/O1/q;
    .locals 2

    sget-object v0, Lax/O1/q;->Z:[Lax/O1/q;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/O1/q;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/O1/q;

    return-object v0
.end method
