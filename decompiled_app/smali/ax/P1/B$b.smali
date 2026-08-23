.class public final enum Lax/P1/B$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/P1/B$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/P1/B$b;

.field public static final enum Y:Lax/P1/B$b;

.field public static final enum Z:Lax/P1/B$b;

.field private static final synthetic k0:[Lax/P1/B$b;

.field public static final enum q:Lax/P1/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/P1/B$b;

    const-string v1, "FULLSCREEN_BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/P1/B$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/B$b;->q:Lax/P1/B$b;

    new-instance v0, Lax/P1/B$b;

    const-string v1, "FULLSCREEN_NO_BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/P1/B$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/B$b;->X:Lax/P1/B$b;

    new-instance v0, Lax/P1/B$b;

    const-string v1, "FULLSCREEN_FIXED_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/P1/B$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/B$b;->Y:Lax/P1/B$b;

    new-instance v0, Lax/P1/B$b;

    const-string v1, "FULLSCREEN_MIN_WIDTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/P1/B$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/B$b;->Z:Lax/P1/B$b;

    invoke-static {}, Lax/P1/B$b;->g()[Lax/P1/B$b;

    move-result-object v0

    sput-object v0, Lax/P1/B$b;->k0:[Lax/P1/B$b;

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

.method private static synthetic g()[Lax/P1/B$b;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lax/P1/B$b;

    const/4 v3, 0x7

    sget-object v1, Lax/P1/B$b;->q:Lax/P1/B$b;

    const/4 v2, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lax/P1/B$b;->X:Lax/P1/B$b;

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/P1/B$b;->Y:Lax/P1/B$b;

    const/4 v3, 0x2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/P1/B$b;->Z:Lax/P1/B$b;

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/P1/B$b;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/P1/B$b;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/P1/B$b;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/P1/B$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/P1/B$b;->k0:[Lax/P1/B$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lax/P1/B$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/P1/B$b;

    return-object v0
.end method
