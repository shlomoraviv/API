.class public final enum Lax/qa/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/qa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/qa/a;

.field public static final enum Y:Lax/qa/a;

.field public static final enum Z:Lax/qa/a;

.field public static final enum k0:Lax/qa/a;

.field private static final synthetic l0:[Lax/qa/a;


# instance fields
.field private final q:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/qa/a;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/qa/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lax/qa/a;->X:Lax/qa/a;

    new-instance v0, Lax/qa/a;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lax/qa/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lax/qa/a;->Y:Lax/qa/a;

    new-instance v0, Lax/qa/a;

    const-string v1, "FOUR"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lax/qa/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lax/qa/a;->Z:Lax/qa/a;

    new-instance v0, Lax/qa/a;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v3, "EIGHT"

    invoke-direct {v0, v3, v1, v2}, Lax/qa/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lax/qa/a;->k0:Lax/qa/a;

    invoke-static {}, Lax/qa/a;->g()[Lax/qa/a;

    move-result-object v0

    sput-object v0, Lax/qa/a;->l0:[Lax/qa/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    add-int/lit8 p3, p3, -0x1

    int-to-byte p1, p3

    iput-byte p1, p0, Lax/qa/a;->q:B

    return-void
.end method

.method private static synthetic g()[Lax/qa/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/qa/a;

    sget-object v1, Lax/qa/a;->X:Lax/qa/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/qa/a;->Y:Lax/qa/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/qa/a;->Z:Lax/qa/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/qa/a;->k0:Lax/qa/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/qa/a;
    .locals 1

    const-class v0, Lax/qa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/qa/a;

    return-object p0
.end method

.method public static values()[Lax/qa/a;
    .locals 1

    sget-object v0, Lax/qa/a;->l0:[Lax/qa/a;

    invoke-virtual {v0}, [Lax/qa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/qa/a;

    return-object v0
.end method


# virtual methods
.method public h()B
    .locals 1

    iget-byte v0, p0, Lax/qa/a;->q:B

    return v0
.end method
