.class public final enum Lax/s1/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/s1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/s1/q;

.field public static final enum Y:Lax/s1/q;

.field public static final enum Z:Lax/s1/q;

.field public static final enum k0:Lax/s1/q;

.field public static final enum l0:Lax/s1/q;

.field private static final synthetic m0:[Lax/s1/q;

.field public static final enum q:Lax/s1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/s1/q;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/s1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/q;->q:Lax/s1/q;

    new-instance v0, Lax/s1/q;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/s1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/q;->X:Lax/s1/q;

    new-instance v0, Lax/s1/q;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/s1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/q;->Y:Lax/s1/q;

    new-instance v0, Lax/s1/q;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/s1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/q;->Z:Lax/s1/q;

    new-instance v0, Lax/s1/q;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/s1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/q;->k0:Lax/s1/q;

    new-instance v0, Lax/s1/q;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/s1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/q;->l0:Lax/s1/q;

    invoke-static {}, Lax/s1/q;->g()[Lax/s1/q;

    move-result-object v0

    sput-object v0, Lax/s1/q;->m0:[Lax/s1/q;

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

.method private static synthetic g()[Lax/s1/q;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lax/s1/q;

    const/4 v3, 0x6

    sget-object v1, Lax/s1/q;->q:Lax/s1/q;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lax/s1/q;->X:Lax/s1/q;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/s1/q;->Y:Lax/s1/q;

    const/4 v3, 0x5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/s1/q;->Z:Lax/s1/q;

    const/4 v3, 0x2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lax/s1/q;->k0:Lax/s1/q;

    const/4 v3, 0x1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/s1/q;->l0:Lax/s1/q;

    const/4 v3, 0x4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/s1/q;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/s1/q;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/s1/q;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/s1/q;
    .locals 2

    sget-object v0, Lax/s1/q;->m0:[Lax/s1/q;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/s1/q;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/s1/q;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/s1/q;->Y:Lax/s1/q;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/s1/q;->Z:Lax/s1/q;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lax/s1/q;->l0:Lax/s1/q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
