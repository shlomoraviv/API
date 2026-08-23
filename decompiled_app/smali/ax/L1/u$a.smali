.class public final enum Lax/L1/u$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L1/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L1/u$a;

.field public static final enum Y:Lax/L1/u$a;

.field public static final enum Z:Lax/L1/u$a;

.field private static final synthetic k0:[Lax/L1/u$a;

.field public static final enum q:Lax/L1/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L1/u$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L1/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/u$a;->q:Lax/L1/u$a;

    new-instance v0, Lax/L1/u$a;

    const-string v1, "SCANNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/L1/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/u$a;->X:Lax/L1/u$a;

    new-instance v0, Lax/L1/u$a;

    const-string v1, "SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/L1/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/u$a;->Y:Lax/L1/u$a;

    new-instance v0, Lax/L1/u$a;

    const-string v1, "RESOURCE_CLEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/L1/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/u$a;->Z:Lax/L1/u$a;

    invoke-static {}, Lax/L1/u$a;->g()[Lax/L1/u$a;

    move-result-object v0

    sput-object v0, Lax/L1/u$a;->k0:[Lax/L1/u$a;

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

.method private static synthetic g()[Lax/L1/u$a;
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Lax/L1/u$a;

    sget-object v1, Lax/L1/u$a;->q:Lax/L1/u$a;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    const/4 v2, 0x1

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/u$a;->Y:Lax/L1/u$a;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lax/L1/u$a;->Z:Lax/L1/u$a;

    const/4 v3, 0x5

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L1/u$a;
    .locals 2

    const-class v0, Lax/L1/u$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/L1/u$a;

    return-object p0
.end method

.method public static values()[Lax/L1/u$a;
    .locals 2

    sget-object v0, Lax/L1/u$a;->k0:[Lax/L1/u$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/L1/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/L1/u$a;

    return-object v0
.end method
