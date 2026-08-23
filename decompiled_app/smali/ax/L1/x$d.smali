.class public final enum Lax/L1/x$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L1/x$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L1/x$d;

.field private static final synthetic Y:[Lax/L1/x$d;

.field public static final enum q:Lax/L1/x$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L1/x$d;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L1/x$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/x$d;->q:Lax/L1/x$d;

    new-instance v0, Lax/L1/x$d;

    const-string v1, "BATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/L1/x$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/x$d;->X:Lax/L1/x$d;

    invoke-static {}, Lax/L1/x$d;->g()[Lax/L1/x$d;

    move-result-object v0

    sput-object v0, Lax/L1/x$d;->Y:[Lax/L1/x$d;

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

.method private static synthetic g()[Lax/L1/x$d;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Lax/L1/x$d;

    sget-object v1, Lax/L1/x$d;->q:Lax/L1/x$d;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/x$d;->X:Lax/L1/x$d;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L1/x$d;
    .locals 2

    const-class v0, Lax/L1/x$d;

    const-class v0, Lax/L1/x$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/L1/x$d;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/L1/x$d;
    .locals 2

    sget-object v0, Lax/L1/x$d;->Y:[Lax/L1/x$d;

    invoke-virtual {v0}, [Lax/L1/x$d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/L1/x$d;

    const/4 v1, 0x5

    return-object v0
.end method
