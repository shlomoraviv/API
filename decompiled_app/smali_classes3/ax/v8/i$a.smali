.class public final enum Lax/v8/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/v8/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/v8/i$a;

.field public static final enum Y:Lax/v8/i$a;

.field public static final enum Z:Lax/v8/i$a;

.field public static final enum k0:Lax/v8/i$a;

.field public static final enum l0:Lax/v8/i$a;

.field private static final synthetic m0:[Lax/v8/i$a;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/v8/i$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/v8/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/v8/i$a;->X:Lax/v8/i$a;

    new-instance v0, Lax/v8/i$a;

    const-string v1, "CONFIG_UPDATE_STREAM_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/v8/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/v8/i$a;->Y:Lax/v8/i$a;

    new-instance v0, Lax/v8/i$a;

    const-string v1, "CONFIG_UPDATE_MESSAGE_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/v8/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/v8/i$a;->Z:Lax/v8/i$a;

    new-instance v0, Lax/v8/i$a;

    const-string v1, "CONFIG_UPDATE_NOT_FETCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lax/v8/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/v8/i$a;->k0:Lax/v8/i$a;

    new-instance v0, Lax/v8/i$a;

    const-string v1, "CONFIG_UPDATE_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lax/v8/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/v8/i$a;->l0:Lax/v8/i$a;

    invoke-static {}, Lax/v8/i$a;->g()[Lax/v8/i$a;

    move-result-object v0

    sput-object v0, Lax/v8/i$a;->m0:[Lax/v8/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/v8/i$a;->q:I

    return-void
.end method

.method private static synthetic g()[Lax/v8/i$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lax/v8/i$a;

    sget-object v1, Lax/v8/i$a;->X:Lax/v8/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/v8/i$a;->Y:Lax/v8/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/v8/i$a;->Z:Lax/v8/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/v8/i$a;->k0:Lax/v8/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/v8/i$a;->l0:Lax/v8/i$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/v8/i$a;
    .locals 1

    const-class v0, Lax/v8/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/v8/i$a;

    return-object p0
.end method

.method public static values()[Lax/v8/i$a;
    .locals 1

    sget-object v0, Lax/v8/i$a;->m0:[Lax/v8/i$a;

    invoke-virtual {v0}, [Lax/v8/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/v8/i$a;

    return-object v0
.end method
