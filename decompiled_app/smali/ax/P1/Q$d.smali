.class final enum Lax/P1/Q$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/P1/Q$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/P1/Q$d;

.field public static final enum Y:Lax/P1/Q$d;

.field public static final enum Z:Lax/P1/Q$d;

.field private static final synthetic k0:[Lax/P1/Q$d;

.field public static final enum q:Lax/P1/Q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/P1/Q$d;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/P1/Q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/Q$d;->q:Lax/P1/Q$d;

    new-instance v0, Lax/P1/Q$d;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/P1/Q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/Q$d;->X:Lax/P1/Q$d;

    new-instance v0, Lax/P1/Q$d;

    const-string v1, "CHOICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/P1/Q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/Q$d;->Y:Lax/P1/Q$d;

    new-instance v0, Lax/P1/Q$d;

    const-string v1, "ICON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/P1/Q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/Q$d;->Z:Lax/P1/Q$d;

    invoke-static {}, Lax/P1/Q$d;->g()[Lax/P1/Q$d;

    move-result-object v0

    sput-object v0, Lax/P1/Q$d;->k0:[Lax/P1/Q$d;

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

.method private static synthetic g()[Lax/P1/Q$d;
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x0

    new-array v0, v0, [Lax/P1/Q$d;

    const/4 v3, 0x3

    sget-object v1, Lax/P1/Q$d;->q:Lax/P1/Q$d;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/P1/Q$d;->X:Lax/P1/Q$d;

    const/4 v2, 0x1

    or-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/P1/Q$d;->Y:Lax/P1/Q$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lax/P1/Q$d;->Z:Lax/P1/Q$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/P1/Q$d;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/P1/Q$d;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/P1/Q$d;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lax/P1/Q$d;
    .locals 2

    sget-object v0, Lax/P1/Q$d;->k0:[Lax/P1/Q$d;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lax/P1/Q$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/P1/Q$d;

    return-object v0
.end method
