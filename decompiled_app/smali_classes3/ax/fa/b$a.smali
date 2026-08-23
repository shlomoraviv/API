.class public final enum Lax/fa/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/fa/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/fa/b$a;

.field public static final enum Y:Lax/fa/b$a;

.field public static final enum Z:Lax/fa/b$a;

.field public static final enum k0:Lax/fa/b$a;

.field private static final synthetic l0:[Lax/fa/b$a;

.field public static final enum q:Lax/fa/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/fa/b$a;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/fa/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/b$a;->q:Lax/fa/b$a;

    new-instance v0, Lax/fa/b$a;

    const-string v1, "DECODING_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/fa/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/b$a;->X:Lax/fa/b$a;

    new-instance v0, Lax/fa/b$a;

    const-string v1, "NETWORK_DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/fa/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/b$a;->Y:Lax/fa/b$a;

    new-instance v0, Lax/fa/b$a;

    const-string v1, "OUT_OF_MEMORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/fa/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/b$a;->Z:Lax/fa/b$a;

    new-instance v0, Lax/fa/b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/fa/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/b$a;->k0:Lax/fa/b$a;

    invoke-static {}, Lax/fa/b$a;->g()[Lax/fa/b$a;

    move-result-object v0

    sput-object v0, Lax/fa/b$a;->l0:[Lax/fa/b$a;

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

.method private static synthetic g()[Lax/fa/b$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lax/fa/b$a;

    sget-object v1, Lax/fa/b$a;->q:Lax/fa/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/b$a;->X:Lax/fa/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/b$a;->Y:Lax/fa/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/b$a;->Z:Lax/fa/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/b$a;->k0:Lax/fa/b$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/fa/b$a;
    .locals 1

    const-class v0, Lax/fa/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/fa/b$a;

    return-object p0
.end method

.method public static values()[Lax/fa/b$a;
    .locals 1

    sget-object v0, Lax/fa/b$a;->l0:[Lax/fa/b$a;

    invoke-virtual {v0}, [Lax/fa/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/fa/b$a;

    return-object v0
.end method
