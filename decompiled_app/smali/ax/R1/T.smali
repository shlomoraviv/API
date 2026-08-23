.class public final enum Lax/R1/T;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/R1/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/R1/T;

.field public static final enum Y:Lax/R1/T;

.field public static final enum Z:Lax/R1/T;

.field public static final enum k0:Lax/R1/T;

.field public static final enum l0:Lax/R1/T;

.field private static final synthetic m0:[Lax/R1/T;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/R1/T;

    const/4 v1, 0x0

    const-string v2, "text/*"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lax/R1/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/R1/T;->X:Lax/R1/T;

    new-instance v0, Lax/R1/T;

    const/4 v1, 0x1

    const-string v2, "image/*"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lax/R1/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/R1/T;->Y:Lax/R1/T;

    new-instance v0, Lax/R1/T;

    const/4 v1, 0x2

    const-string v2, "audio/*"

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lax/R1/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/R1/T;->Z:Lax/R1/T;

    new-instance v0, Lax/R1/T;

    const/4 v1, 0x3

    const-string v2, "video/*"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lax/R1/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/R1/T;->k0:Lax/R1/T;

    new-instance v0, Lax/R1/T;

    const/4 v1, 0x4

    const-string v2, "*/*"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lax/R1/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/R1/T;->l0:Lax/R1/T;

    invoke-static {}, Lax/R1/T;->g()[Lax/R1/T;

    move-result-object v0

    sput-object v0, Lax/R1/T;->m0:[Lax/R1/T;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/R1/T;->q:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lax/R1/T;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lax/R1/T;

    sget-object v1, Lax/R1/T;->X:Lax/R1/T;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/R1/T;->Y:Lax/R1/T;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/R1/T;->Z:Lax/R1/T;

    const/4 v3, 0x2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/R1/T;->k0:Lax/R1/T;

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/R1/T;->l0:Lax/R1/T;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/R1/T;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/R1/T;

    const-class v0, Lax/R1/T;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/R1/T;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/R1/T;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/R1/T;->m0:[Lax/R1/T;

    invoke-virtual {v0}, [Lax/R1/T;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/R1/T;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/R1/T;->q:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
