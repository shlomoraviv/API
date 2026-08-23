.class public final enum Lax/W7/y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/W7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/W7/y;

.field public static final enum Y:Lax/W7/y;

.field public static final enum Z:Lax/W7/y;

.field public static final enum k0:Lax/W7/y;

.field private static final synthetic l0:[Lax/W7/y;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/W7/y;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/W7/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/W7/y;->X:Lax/W7/y;

    new-instance v0, Lax/W7/y;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lax/W7/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/W7/y;->Y:Lax/W7/y;

    new-instance v0, Lax/W7/y;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lax/W7/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/W7/y;->Z:Lax/W7/y;

    new-instance v0, Lax/W7/y;

    const-string v1, "APP_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lax/W7/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/W7/y;->k0:Lax/W7/y;

    invoke-static {}, Lax/W7/y;->g()[Lax/W7/y;

    move-result-object v0

    sput-object v0, Lax/W7/y;->l0:[Lax/W7/y;

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

    iput p3, p0, Lax/W7/y;->q:I

    return-void
.end method

.method private static synthetic g()[Lax/W7/y;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/W7/y;

    sget-object v1, Lax/W7/y;->X:Lax/W7/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/W7/y;->Y:Lax/W7/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/W7/y;->Z:Lax/W7/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/W7/y;->k0:Lax/W7/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lax/W7/y;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lax/W7/y;->k0:Lax/W7/y;

    return-object p0

    :cond_0
    sget-object p0, Lax/W7/y;->X:Lax/W7/y;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/W7/y;
    .locals 1

    const-class v0, Lax/W7/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/W7/y;

    return-object p0
.end method

.method public static values()[Lax/W7/y;
    .locals 1

    sget-object v0, Lax/W7/y;->l0:[Lax/W7/y;

    invoke-virtual {v0}, [Lax/W7/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/W7/y;

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lax/W7/y;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lax/W7/y;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
