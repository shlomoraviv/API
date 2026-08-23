.class public final enum Lax/P1/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/P1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/P1/k;

.field public static final enum Y:Lax/P1/k;

.field private static final synthetic Z:[Lax/P1/k;

.field public static final enum q:Lax/P1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/P1/k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/P1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/k;->q:Lax/P1/k;

    new-instance v0, Lax/P1/k;

    const-string v1, "FAILURE_FILENAME_CONFLICT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/P1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/k;->X:Lax/P1/k;

    new-instance v0, Lax/P1/k;

    const-string v1, "FAILURE_COMMAND_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/P1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/k;->Y:Lax/P1/k;

    invoke-static {}, Lax/P1/k;->g()[Lax/P1/k;

    move-result-object v0

    sput-object v0, Lax/P1/k;->Z:[Lax/P1/k;

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

.method private static synthetic g()[Lax/P1/k;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lax/P1/k;

    const/4 v3, 0x7

    sget-object v1, Lax/P1/k;->q:Lax/P1/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/P1/k;->X:Lax/P1/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lax/P1/k;->Y:Lax/P1/k;

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/P1/k;
    .locals 2

    const-class v0, Lax/P1/k;

    const-class v0, Lax/P1/k;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/P1/k;

    return-object p0
.end method

.method public static values()[Lax/P1/k;
    .locals 2

    sget-object v0, Lax/P1/k;->Z:[Lax/P1/k;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lax/P1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/P1/k;

    return-object v0
.end method
