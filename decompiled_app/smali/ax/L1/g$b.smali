.class public final enum Lax/L1/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L1/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L1/g$b;

.field public static final enum Y:Lax/L1/g$b;

.field public static final enum Z:Lax/L1/g$b;

.field private static final synthetic k0:[Lax/L1/g$b;

.field public static final enum q:Lax/L1/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L1/g$b;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/g$b;->q:Lax/L1/g$b;

    new-instance v0, Lax/L1/g$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/L1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    new-instance v0, Lax/L1/g$b;

    const-string v1, "FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/L1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    new-instance v0, Lax/L1/g$b;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/L1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/g$b;->Z:Lax/L1/g$b;

    invoke-static {}, Lax/L1/g$b;->g()[Lax/L1/g$b;

    move-result-object v0

    sput-object v0, Lax/L1/g$b;->k0:[Lax/L1/g$b;

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

.method private static synthetic g()[Lax/L1/g$b;
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Lax/L1/g$b;

    sget-object v1, Lax/L1/g$b;->q:Lax/L1/g$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v2, 0x2

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/L1/g$b;->Z:Lax/L1/g$b;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L1/g$b;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lax/L1/g$b;

    const-class v0, Lax/L1/g$b;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/L1/g$b;

    return-object p0
.end method

.method public static values()[Lax/L1/g$b;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/L1/g$b;->k0:[Lax/L1/g$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lax/L1/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/L1/g$b;

    const/4 v1, 0x6

    return-object v0
.end method
