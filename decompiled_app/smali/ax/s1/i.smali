.class public final enum Lax/s1/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/s1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/s1/i;

.field public static final enum Y:Lax/s1/i;

.field public static final enum Z:Lax/s1/i;

.field public static final enum k0:Lax/s1/i;

.field public static final enum l0:Lax/s1/i;

.field private static final synthetic m0:[Lax/s1/i;

.field public static final enum q:Lax/s1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/s1/i;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/s1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/i;->q:Lax/s1/i;

    new-instance v0, Lax/s1/i;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/s1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/i;->X:Lax/s1/i;

    new-instance v0, Lax/s1/i;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/s1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/i;->Y:Lax/s1/i;

    new-instance v0, Lax/s1/i;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/s1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/i;->Z:Lax/s1/i;

    new-instance v0, Lax/s1/i;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/s1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/i;->k0:Lax/s1/i;

    new-instance v0, Lax/s1/i;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/s1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/i;->l0:Lax/s1/i;

    invoke-static {}, Lax/s1/i;->g()[Lax/s1/i;

    move-result-object v0

    sput-object v0, Lax/s1/i;->m0:[Lax/s1/i;

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

.method private static final synthetic g()[Lax/s1/i;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Lax/s1/i;

    const/4 v3, 0x2

    sget-object v1, Lax/s1/i;->q:Lax/s1/i;

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/s1/i;->X:Lax/s1/i;

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lax/s1/i;->Y:Lax/s1/i;

    const/4 v3, 0x1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/s1/i;->Z:Lax/s1/i;

    const/4 v2, 0x3

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/s1/i;->k0:Lax/s1/i;

    const/4 v2, 0x1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/s1/i;->l0:Lax/s1/i;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/s1/i;
    .locals 2

    const-class v0, Lax/s1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/s1/i;

    return-object p0
.end method

.method public static values()[Lax/s1/i;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/s1/i;->m0:[Lax/s1/i;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/s1/i;

    const/4 v1, 0x5

    return-object v0
.end method
