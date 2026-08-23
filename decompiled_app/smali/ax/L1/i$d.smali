.class public final enum Lax/L1/i$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L1/i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L1/i$d;

.field public static final enum Y:Lax/L1/i$d;

.field public static final enum Z:Lax/L1/i$d;

.field public static final enum k0:Lax/L1/i$d;

.field public static final enum l0:Lax/L1/i$d;

.field private static final synthetic m0:[Lax/L1/i$d;

.field public static final enum q:Lax/L1/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L1/i$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L1/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$d;->q:Lax/L1/i$d;

    new-instance v0, Lax/L1/i$d;

    const-string v1, "PREPARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/L1/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$d;->X:Lax/L1/i$d;

    new-instance v0, Lax/L1/i$d;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/L1/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$d;->Y:Lax/L1/i$d;

    new-instance v0, Lax/L1/i$d;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/L1/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$d;->Z:Lax/L1/i$d;

    new-instance v0, Lax/L1/i$d;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/L1/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$d;->k0:Lax/L1/i$d;

    new-instance v0, Lax/L1/i$d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/L1/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$d;->l0:Lax/L1/i$d;

    invoke-static {}, Lax/L1/i$d;->g()[Lax/L1/i$d;

    move-result-object v0

    sput-object v0, Lax/L1/i$d;->m0:[Lax/L1/i$d;

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

.method private static synthetic g()[Lax/L1/i$d;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Lax/L1/i$d;

    const/4 v3, 0x2

    sget-object v1, Lax/L1/i$d;->q:Lax/L1/i$d;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/L1/i$d;->X:Lax/L1/i$d;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/i$d;->Y:Lax/L1/i$d;

    const/4 v2, 0x2

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/i$d;->Z:Lax/L1/i$d;

    const/4 v3, 0x4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/i$d;->k0:Lax/L1/i$d;

    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/L1/i$d;->l0:Lax/L1/i$d;

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L1/i$d;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lax/L1/i$d;

    const-class v0, Lax/L1/i$d;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/L1/i$d;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lax/L1/i$d;
    .locals 2

    sget-object v0, Lax/L1/i$d;->m0:[Lax/L1/i$d;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/L1/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/L1/i$d;

    return-object v0
.end method
