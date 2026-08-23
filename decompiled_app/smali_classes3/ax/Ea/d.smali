.class public final enum Lax/Ea/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Ea/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Ea/d;

.field public static final enum Y:Lax/Ea/d;

.field private static final synthetic Z:[Lax/Ea/d;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/Ea/d;

    const/4 v1, 0x0

    const-string v2, "inapp"

    const-string v3, "MANAGED"

    invoke-direct {v0, v3, v1, v2}, Lax/Ea/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/Ea/d;->X:Lax/Ea/d;

    new-instance v0, Lax/Ea/d;

    const/4 v1, 0x1

    const-string v2, "subs"

    const-string v3, "SUBSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lax/Ea/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/Ea/d;->Y:Lax/Ea/d;

    invoke-static {}, Lax/Ea/d;->g()[Lax/Ea/d;

    move-result-object v0

    sput-object v0, Lax/Ea/d;->Z:[Lax/Ea/d;

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

    iput-object p3, p0, Lax/Ea/d;->q:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lax/Ea/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lax/Ea/d;

    sget-object v1, Lax/Ea/d;->X:Lax/Ea/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Ea/d;->Y:Lax/Ea/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Ea/d;
    .locals 1

    const-class v0, Lax/Ea/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Ea/d;

    return-object p0
.end method

.method public static values()[Lax/Ea/d;
    .locals 1

    sget-object v0, Lax/Ea/d;->Z:[Lax/Ea/d;

    invoke-virtual {v0}, [Lax/Ea/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Ea/d;

    return-object v0
.end method
