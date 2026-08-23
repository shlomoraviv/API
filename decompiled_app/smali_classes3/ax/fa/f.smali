.class public final enum Lax/fa/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/fa/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/fa/f;

.field public static final enum Y:Lax/fa/f;

.field private static final synthetic Z:[Lax/fa/f;

.field public static final enum q:Lax/fa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/fa/f;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/fa/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/f;->q:Lax/fa/f;

    new-instance v0, Lax/fa/f;

    const-string v1, "DISC_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/fa/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/f;->X:Lax/fa/f;

    new-instance v0, Lax/fa/f;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/fa/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/f;->Y:Lax/fa/f;

    invoke-static {}, Lax/fa/f;->g()[Lax/fa/f;

    move-result-object v0

    sput-object v0, Lax/fa/f;->Z:[Lax/fa/f;

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

.method private static synthetic g()[Lax/fa/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/fa/f;

    sget-object v1, Lax/fa/f;->q:Lax/fa/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/f;->X:Lax/fa/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/f;->Y:Lax/fa/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/fa/f;
    .locals 1

    const-class v0, Lax/fa/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/fa/f;

    return-object p0
.end method

.method public static values()[Lax/fa/f;
    .locals 1

    sget-object v0, Lax/fa/f;->Z:[Lax/fa/f;

    invoke-virtual {v0}, [Lax/fa/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/fa/f;

    return-object v0
.end method
