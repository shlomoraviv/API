.class public final enum Lax/wb/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/wb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/wb/a;

.field public static final enum Y:Lax/wb/a;

.field private static final synthetic Z:[Lax/wb/a;

.field private static final synthetic k0:Lax/yb/a;

.field public static final enum q:Lax/wb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/wb/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/wb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/wb/a;->q:Lax/wb/a;

    new-instance v0, Lax/wb/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/wb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/wb/a;->X:Lax/wb/a;

    new-instance v0, Lax/wb/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/wb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/wb/a;->Y:Lax/wb/a;

    invoke-static {}, Lax/wb/a;->g()[Lax/wb/a;

    move-result-object v0

    sput-object v0, Lax/wb/a;->Z:[Lax/wb/a;

    invoke-static {v0}, Lax/yb/b;->a([Ljava/lang/Enum;)Lax/yb/a;

    move-result-object v0

    sput-object v0, Lax/wb/a;->k0:Lax/yb/a;

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

.method private static final synthetic g()[Lax/wb/a;
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Lax/wb/a;

    const/4 v3, 0x1

    sget-object v1, Lax/wb/a;->q:Lax/wb/a;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/wb/a;->X:Lax/wb/a;

    const/4 v3, 0x3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/wb/a;->Y:Lax/wb/a;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/wb/a;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/wb/a;

    const-class v0, Lax/wb/a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/wb/a;

    return-object p0
.end method

.method public static values()[Lax/wb/a;
    .locals 2

    sget-object v0, Lax/wb/a;->Z:[Lax/wb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/wb/a;

    return-object v0
.end method
