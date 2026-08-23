.class final enum Lax/S1/z$c0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/S1/z$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/S1/z$c0;

.field public static final enum Y:Lax/S1/z$c0;

.field public static final enum Z:Lax/S1/z$c0;

.field private static final synthetic k0:[Lax/S1/z$c0;

.field public static final enum q:Lax/S1/z$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/S1/z$c0;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/S1/z$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/z$c0;->q:Lax/S1/z$c0;

    new-instance v0, Lax/S1/z$c0;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/S1/z$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/z$c0;->X:Lax/S1/z$c0;

    new-instance v0, Lax/S1/z$c0;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/S1/z$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/z$c0;->Y:Lax/S1/z$c0;

    new-instance v0, Lax/S1/z$c0;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/S1/z$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/z$c0;->Z:Lax/S1/z$c0;

    invoke-static {}, Lax/S1/z$c0;->g()[Lax/S1/z$c0;

    move-result-object v0

    sput-object v0, Lax/S1/z$c0;->k0:[Lax/S1/z$c0;

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

.method private static synthetic g()[Lax/S1/z$c0;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x2

    new-array v0, v0, [Lax/S1/z$c0;

    const/4 v3, 0x3

    sget-object v1, Lax/S1/z$c0;->q:Lax/S1/z$c0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lax/S1/z$c0;->X:Lax/S1/z$c0;

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/S1/z$c0;->Y:Lax/S1/z$c0;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/S1/z$c0;->Z:Lax/S1/z$c0;

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/S1/z$c0;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/S1/z$c0;

    const-class v0, Lax/S1/z$c0;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/S1/z$c0;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/S1/z$c0;
    .locals 2

    sget-object v0, Lax/S1/z$c0;->k0:[Lax/S1/z$c0;

    invoke-virtual {v0}, [Lax/S1/z$c0;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/S1/z$c0;

    return-object v0
.end method
