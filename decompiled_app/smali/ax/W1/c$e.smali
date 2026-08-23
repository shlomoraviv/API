.class final enum Lax/W1/c$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/W1/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/W1/c$e;

.field public static final enum Y:Lax/W1/c$e;

.field public static final enum Z:Lax/W1/c$e;

.field public static final enum k0:Lax/W1/c$e;

.field private static final synthetic l0:[Lax/W1/c$e;

.field public static final enum q:Lax/W1/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/W1/c$e;

    const-string v1, "NOT_PURCHAED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/W1/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/W1/c$e;->q:Lax/W1/c$e;

    new-instance v0, Lax/W1/c$e;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/W1/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/W1/c$e;->X:Lax/W1/c$e;

    new-instance v0, Lax/W1/c$e;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/W1/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/W1/c$e;->Y:Lax/W1/c$e;

    new-instance v0, Lax/W1/c$e;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/W1/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/W1/c$e;->Z:Lax/W1/c$e;

    new-instance v0, Lax/W1/c$e;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/W1/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/W1/c$e;->k0:Lax/W1/c$e;

    invoke-static {}, Lax/W1/c$e;->g()[Lax/W1/c$e;

    move-result-object v0

    sput-object v0, Lax/W1/c$e;->l0:[Lax/W1/c$e;

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

.method private static synthetic g()[Lax/W1/c$e;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x5

    new-array v0, v0, [Lax/W1/c$e;

    sget-object v1, Lax/W1/c$e;->q:Lax/W1/c$e;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/W1/c$e;->X:Lax/W1/c$e;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/W1/c$e;->Y:Lax/W1/c$e;

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lax/W1/c$e;->Z:Lax/W1/c$e;

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/W1/c$e;->k0:Lax/W1/c$e;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/W1/c$e;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/W1/c$e;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/W1/c$e;

    return-object p0
.end method

.method public static values()[Lax/W1/c$e;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/W1/c$e;->l0:[Lax/W1/c$e;

    invoke-virtual {v0}, [Lax/W1/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/W1/c$e;

    const/4 v1, 0x2

    return-object v0
.end method
