.class public final enum Lax/oa/e;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/oa/e;",
        ">;",
        "Lax/l9/c<",
        "Lax/oa/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/oa/e;

.field public static final enum Y:Lax/oa/e;

.field public static final enum Z:Lax/oa/e;

.field public static final enum k0:Lax/oa/e;

.field public static final enum l0:Lax/oa/e;

.field public static final enum m0:Lax/oa/e;

.field public static final enum n0:Lax/oa/e;

.field private static final synthetic o0:[Lax/oa/e;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/oa/e;

    const-string v1, "FIRST_FRAGMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/oa/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/oa/e;->X:Lax/oa/e;

    new-instance v0, Lax/oa/e;

    const-string v1, "LAST_FRAGMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lax/oa/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/oa/e;->Y:Lax/oa/e;

    new-instance v0, Lax/oa/e;

    const-string v1, "PENDING_CANCEL"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lax/oa/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/oa/e;->Z:Lax/oa/e;

    new-instance v0, Lax/oa/e;

    const/4 v1, 0x3

    const/16 v2, 0x10

    const-string v4, "CONCURRENT_MULTIPLEXING"

    invoke-direct {v0, v4, v1, v2}, Lax/oa/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/oa/e;->k0:Lax/oa/e;

    new-instance v0, Lax/oa/e;

    const-string v1, "DID_NOT_EXECUTE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lax/oa/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/oa/e;->l0:Lax/oa/e;

    new-instance v0, Lax/oa/e;

    const/4 v1, 0x5

    const/16 v2, 0x40

    const-string v3, "MAYBE"

    invoke-direct {v0, v3, v1, v2}, Lax/oa/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/oa/e;->m0:Lax/oa/e;

    new-instance v0, Lax/oa/e;

    const/4 v1, 0x6

    const/16 v2, 0x80

    const-string v3, "OBJECT_UUID"

    invoke-direct {v0, v3, v1, v2}, Lax/oa/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/oa/e;->n0:Lax/oa/e;

    invoke-static {}, Lax/oa/e;->g()[Lax/oa/e;

    move-result-object v0

    sput-object v0, Lax/oa/e;->o0:[Lax/oa/e;

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

    iput p3, p0, Lax/oa/e;->q:I

    return-void
.end method

.method private static synthetic g()[Lax/oa/e;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lax/oa/e;

    sget-object v1, Lax/oa/e;->X:Lax/oa/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/e;->Y:Lax/oa/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/e;->Z:Lax/oa/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/e;->k0:Lax/oa/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/e;->l0:Lax/oa/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/e;->m0:Lax/oa/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/e;->n0:Lax/oa/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/oa/e;
    .locals 1

    const-class v0, Lax/oa/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/oa/e;

    return-object p0
.end method

.method public static values()[Lax/oa/e;
    .locals 1

    sget-object v0, Lax/oa/e;->o0:[Lax/oa/e;

    invoke-virtual {v0}, [Lax/oa/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/oa/e;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget v0, p0, Lax/oa/e;->q:I

    int-to-long v0, v0

    return-wide v0
.end method
