.class public final enum Lax/B0/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/B0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/B0/c$a;

.field public static final enum Y:Lax/B0/c$a;

.field public static final enum Z:Lax/B0/c$a;

.field public static final enum k0:Lax/B0/c$a;

.field public static final enum l0:Lax/B0/c$a;

.field public static final enum m0:Lax/B0/c$a;

.field public static final enum n0:Lax/B0/c$a;

.field private static final synthetic o0:[Lax/B0/c$a;

.field public static final enum q:Lax/B0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/B0/c$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/B0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B0/c$a;->q:Lax/B0/c$a;

    new-instance v0, Lax/B0/c$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/B0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B0/c$a;->X:Lax/B0/c$a;

    new-instance v0, Lax/B0/c$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/B0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B0/c$a;->Y:Lax/B0/c$a;

    new-instance v0, Lax/B0/c$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/B0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B0/c$a;->Z:Lax/B0/c$a;

    new-instance v0, Lax/B0/c$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/B0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B0/c$a;->k0:Lax/B0/c$a;

    new-instance v0, Lax/B0/c$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/B0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B0/c$a;->l0:Lax/B0/c$a;

    new-instance v0, Lax/B0/c$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lax/B0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B0/c$a;->m0:Lax/B0/c$a;

    new-instance v0, Lax/B0/c$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lax/B0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B0/c$a;->n0:Lax/B0/c$a;

    invoke-static {}, Lax/B0/c$a;->g()[Lax/B0/c$a;

    move-result-object v0

    sput-object v0, Lax/B0/c$a;->o0:[Lax/B0/c$a;

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

.method private static final synthetic g()[Lax/B0/c$a;
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x2

    new-array v0, v0, [Lax/B0/c$a;

    const/4 v3, 0x3

    sget-object v1, Lax/B0/c$a;->q:Lax/B0/c$a;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/B0/c$a;->X:Lax/B0/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lax/B0/c$a;->Y:Lax/B0/c$a;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lax/B0/c$a;->Z:Lax/B0/c$a;

    const/4 v2, 0x3

    or-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/B0/c$a;->k0:Lax/B0/c$a;

    const/4 v2, 0x4

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/B0/c$a;->l0:Lax/B0/c$a;

    const/4 v3, 0x7

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lax/B0/c$a;->m0:Lax/B0/c$a;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/B0/c$a;->n0:Lax/B0/c$a;

    const/4 v2, 0x7

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/B0/c$a;
    .locals 2

    const-class v0, Lax/B0/c$a;

    const-class v0, Lax/B0/c$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/B0/c$a;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/B0/c$a;
    .locals 2

    sget-object v0, Lax/B0/c$a;->o0:[Lax/B0/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/B0/c$a;

    const/4 v1, 0x0

    return-object v0
.end method
