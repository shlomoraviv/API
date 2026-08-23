.class public final enum Lax/L1/g$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L1/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L1/g$c;

.field public static final enum Y:Lax/L1/g$c;

.field private static final synthetic Z:[Lax/L1/g$c;

.field public static final enum q:Lax/L1/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L1/g$c;

    const-string v1, "NOT_FILLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/g$c;->q:Lax/L1/g$c;

    new-instance v0, Lax/L1/g$c;

    const-string v1, "FILLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/L1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/g$c;->X:Lax/L1/g$c;

    new-instance v0, Lax/L1/g$c;

    const-string v1, "CLEARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/L1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/g$c;->Y:Lax/L1/g$c;

    invoke-static {}, Lax/L1/g$c;->g()[Lax/L1/g$c;

    move-result-object v0

    sput-object v0, Lax/L1/g$c;->Z:[Lax/L1/g$c;

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

.method private static synthetic g()[Lax/L1/g$c;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    new-array v0, v0, [Lax/L1/g$c;

    const/4 v3, 0x0

    sget-object v1, Lax/L1/g$c;->q:Lax/L1/g$c;

    const/4 v2, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/g$c;->X:Lax/L1/g$c;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/g$c;->Y:Lax/L1/g$c;

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L1/g$c;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lax/L1/g$c;

    const-class v0, Lax/L1/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/L1/g$c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/L1/g$c;
    .locals 2

    sget-object v0, Lax/L1/g$c;->Z:[Lax/L1/g$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lax/L1/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/L1/g$c;

    const/4 v1, 0x4

    return-object v0
.end method
