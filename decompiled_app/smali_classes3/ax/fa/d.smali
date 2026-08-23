.class public final enum Lax/fa/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/fa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/fa/d;

.field public static final enum Y:Lax/fa/d;

.field public static final enum Z:Lax/fa/d;

.field public static final enum k0:Lax/fa/d;

.field public static final enum l0:Lax/fa/d;

.field private static final synthetic m0:[Lax/fa/d;

.field public static final enum q:Lax/fa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/fa/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/fa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/d;->q:Lax/fa/d;

    new-instance v0, Lax/fa/d;

    const-string v1, "NONE_SAFE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/fa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/d;->X:Lax/fa/d;

    new-instance v0, Lax/fa/d;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/fa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/d;->Y:Lax/fa/d;

    new-instance v0, Lax/fa/d;

    const-string v1, "IN_SAMPLE_INT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/fa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/d;->Z:Lax/fa/d;

    new-instance v0, Lax/fa/d;

    const-string v1, "EXACTLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/fa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/d;->k0:Lax/fa/d;

    new-instance v0, Lax/fa/d;

    const-string v1, "EXACTLY_STRETCHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/fa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/d;->l0:Lax/fa/d;

    invoke-static {}, Lax/fa/d;->g()[Lax/fa/d;

    move-result-object v0

    sput-object v0, Lax/fa/d;->m0:[Lax/fa/d;

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

.method private static synthetic g()[Lax/fa/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lax/fa/d;

    sget-object v1, Lax/fa/d;->q:Lax/fa/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/d;->X:Lax/fa/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/d;->Y:Lax/fa/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/d;->Z:Lax/fa/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/d;->k0:Lax/fa/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/d;->l0:Lax/fa/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/fa/d;
    .locals 1

    const-class v0, Lax/fa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/fa/d;

    return-object p0
.end method

.method public static values()[Lax/fa/d;
    .locals 1

    sget-object v0, Lax/fa/d;->m0:[Lax/fa/d;

    invoke-virtual {v0}, [Lax/fa/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/fa/d;

    return-object v0
.end method
