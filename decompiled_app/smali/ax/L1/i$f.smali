.class public final enum Lax/L1/i$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L1/i$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L1/i$f;

.field public static final enum Y:Lax/L1/i$f;

.field public static final enum Z:Lax/L1/i$f;

.field public static final enum k0:Lax/L1/i$f;

.field public static final enum l0:Lax/L1/i$f;

.field private static final synthetic m0:[Lax/L1/i$f;

.field public static final enum q:Lax/L1/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L1/i$f;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L1/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$f;->q:Lax/L1/i$f;

    new-instance v0, Lax/L1/i$f;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/L1/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$f;->X:Lax/L1/i$f;

    new-instance v0, Lax/L1/i$f;

    const-string v1, "RENAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/L1/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$f;->Y:Lax/L1/i$f;

    new-instance v0, Lax/L1/i$f;

    const-string v1, "OVERWRITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/L1/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$f;->Z:Lax/L1/i$f;

    new-instance v0, Lax/L1/i$f;

    const-string v1, "OVERWRITE_NEWER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/L1/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$f;->k0:Lax/L1/i$f;

    new-instance v0, Lax/L1/i$f;

    const-string v1, "CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/L1/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/i$f;->l0:Lax/L1/i$f;

    invoke-static {}, Lax/L1/i$f;->g()[Lax/L1/i$f;

    move-result-object v0

    sput-object v0, Lax/L1/i$f;->m0:[Lax/L1/i$f;

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

.method private static synthetic g()[Lax/L1/i$f;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    new-array v0, v0, [Lax/L1/i$f;

    sget-object v1, Lax/L1/i$f;->q:Lax/L1/i$f;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lax/L1/i$f;->X:Lax/L1/i$f;

    const/4 v3, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/i$f;->Y:Lax/L1/i$f;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lax/L1/i$f;->Z:Lax/L1/i$f;

    const/4 v3, 0x1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/L1/i$f;->k0:Lax/L1/i$f;

    const/4 v3, 0x1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/L1/i$f;->l0:Lax/L1/i$f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L1/i$f;
    .locals 2

    const-class v0, Lax/L1/i$f;

    const-class v0, Lax/L1/i$f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/L1/i$f;

    return-object p0
.end method

.method public static values()[Lax/L1/i$f;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/L1/i$f;->m0:[Lax/L1/i$f;

    invoke-virtual {v0}, [Lax/L1/i$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/L1/i$f;

    return-object v0
.end method
