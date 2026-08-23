.class public final enum Lax/Ob/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Ob/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Ob/d;

.field public static final enum Y:Lax/Ob/d;

.field public static final enum Z:Lax/Ob/d;

.field public static final enum k0:Lax/Ob/d;

.field public static final enum l0:Lax/Ob/d;

.field public static final enum m0:Lax/Ob/d;

.field public static final enum n0:Lax/Ob/d;

.field private static final synthetic o0:[Lax/Ob/d;

.field private static final synthetic p0:Lax/yb/a;


# instance fields
.field private final q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/Ob/d;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lax/Ob/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lax/Ob/d;->X:Lax/Ob/d;

    new-instance v0, Lax/Ob/d;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lax/Ob/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lax/Ob/d;->Y:Lax/Ob/d;

    new-instance v0, Lax/Ob/d;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lax/Ob/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lax/Ob/d;->Z:Lax/Ob/d;

    new-instance v0, Lax/Ob/d;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lax/Ob/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lax/Ob/d;->k0:Lax/Ob/d;

    new-instance v0, Lax/Ob/d;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lax/Ob/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lax/Ob/d;->l0:Lax/Ob/d;

    new-instance v0, Lax/Ob/d;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lax/Ob/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lax/Ob/d;->m0:Lax/Ob/d;

    new-instance v0, Lax/Ob/d;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lax/Ob/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lax/Ob/d;->n0:Lax/Ob/d;

    invoke-static {}, Lax/Ob/d;->g()[Lax/Ob/d;

    move-result-object v0

    sput-object v0, Lax/Ob/d;->o0:[Lax/Ob/d;

    invoke-static {v0}, Lax/yb/b;->a([Ljava/lang/Enum;)Lax/yb/a;

    move-result-object v0

    sput-object v0, Lax/Ob/d;->p0:Lax/yb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/Ob/d;->q:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic g()[Lax/Ob/d;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Lax/Ob/d;

    const/4 v3, 0x3

    sget-object v1, Lax/Ob/d;->X:Lax/Ob/d;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/Ob/d;->Y:Lax/Ob/d;

    const/4 v3, 0x1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/Ob/d;->Z:Lax/Ob/d;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/Ob/d;->k0:Lax/Ob/d;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Ob/d;->l0:Lax/Ob/d;

    const/4 v2, 0x4

    or-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/Ob/d;->m0:Lax/Ob/d;

    const/4 v2, 0x5

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/Ob/d;->n0:Lax/Ob/d;

    const/4 v3, 0x2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Ob/d;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/Ob/d;

    const-class v0, Lax/Ob/d;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Ob/d;

    return-object p0
.end method

.method public static values()[Lax/Ob/d;
    .locals 2

    sget-object v0, Lax/Ob/d;->o0:[Lax/Ob/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Ob/d;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/concurrent/TimeUnit;
    .locals 2

    iget-object v0, p0, Lax/Ob/d;->q:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
