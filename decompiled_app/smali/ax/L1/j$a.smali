.class public final enum Lax/L1/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L1/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L1/j$a;

.field private static final synthetic Y:[Lax/L1/j$a;

.field public static final enum q:Lax/L1/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L1/j$a;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L1/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/j$a;->q:Lax/L1/j$a;

    new-instance v0, Lax/L1/j$a;

    const-string v1, "SEVENZ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/L1/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/j$a;->X:Lax/L1/j$a;

    invoke-static {}, Lax/L1/j$a;->g()[Lax/L1/j$a;

    move-result-object v0

    sput-object v0, Lax/L1/j$a;->Y:[Lax/L1/j$a;

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

.method private static synthetic g()[Lax/L1/j$a;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [Lax/L1/j$a;

    const/4 v3, 0x1

    sget-object v1, Lax/L1/j$a;->q:Lax/L1/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/L1/j$a;->X:Lax/L1/j$a;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L1/j$a;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/L1/j$a;

    const-class v0, Lax/L1/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/L1/j$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lax/L1/j$a;
    .locals 2

    sget-object v0, Lax/L1/j$a;->Y:[Lax/L1/j$a;

    invoke-virtual {v0}, [Lax/L1/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/L1/j$a;

    const/4 v1, 0x2

    return-object v0
.end method
