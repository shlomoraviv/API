.class final enum Lax/j2/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/j2/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/j2/d$a;

.field public static final enum Y:Lax/j2/d$a;

.field public static final enum Z:Lax/j2/d$a;

.field private static final synthetic k0:[Lax/j2/d$a;

.field public static final enum q:Lax/j2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/j2/d$a;

    const-string v1, "SHAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/j2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/j2/d$a;->q:Lax/j2/d$a;

    new-instance v0, Lax/j2/d$a;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/j2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/j2/d$a;->X:Lax/j2/d$a;

    new-instance v0, Lax/j2/d$a;

    const-string v1, "CX_SHAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/j2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/j2/d$a;->Y:Lax/j2/d$a;

    new-instance v0, Lax/j2/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/j2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/j2/d$a;->Z:Lax/j2/d$a;

    invoke-static {}, Lax/j2/d$a;->g()[Lax/j2/d$a;

    move-result-object v0

    sput-object v0, Lax/j2/d$a;->k0:[Lax/j2/d$a;

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

.method private static synthetic g()[Lax/j2/d$a;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [Lax/j2/d$a;

    const/4 v3, 0x5

    sget-object v1, Lax/j2/d$a;->q:Lax/j2/d$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/j2/d$a;->X:Lax/j2/d$a;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/j2/d$a;->Y:Lax/j2/d$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lax/j2/d$a;->Z:Lax/j2/d$a;

    const/4 v2, 0x3

    move v3, v2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/j2/d$a;
    .locals 2

    const-class v0, Lax/j2/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/j2/d$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lax/j2/d$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/j2/d$a;->k0:[Lax/j2/d$a;

    invoke-virtual {v0}, [Lax/j2/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/j2/d$a;

    const/4 v1, 0x4

    return-object v0
.end method
