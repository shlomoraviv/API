.class final enum Lax/K/j$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/K/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/K/j$e;

.field public static final enum Y:Lax/K/j$e;

.field public static final enum Z:Lax/K/j$e;

.field private static final synthetic k0:[Lax/K/j$e;

.field public static final enum q:Lax/K/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/K/j$e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/K/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/K/j$e;->q:Lax/K/j$e;

    new-instance v0, Lax/K/j$e;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/K/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/K/j$e;->X:Lax/K/j$e;

    new-instance v0, Lax/K/j$e;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/K/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/K/j$e;->Y:Lax/K/j$e;

    new-instance v0, Lax/K/j$e;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/K/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/K/j$e;->Z:Lax/K/j$e;

    invoke-static {}, Lax/K/j$e;->g()[Lax/K/j$e;

    move-result-object v0

    sput-object v0, Lax/K/j$e;->k0:[Lax/K/j$e;

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

.method private static synthetic g()[Lax/K/j$e;
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x2

    new-array v0, v0, [Lax/K/j$e;

    sget-object v1, Lax/K/j$e;->q:Lax/K/j$e;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/K/j$e;->X:Lax/K/j$e;

    const/4 v3, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/K/j$e;->Y:Lax/K/j$e;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/K/j$e;->Z:Lax/K/j$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/K/j$e;
    .locals 2

    const-class v0, Lax/K/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/K/j$e;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lax/K/j$e;
    .locals 2

    sget-object v0, Lax/K/j$e;->k0:[Lax/K/j$e;

    invoke-virtual {v0}, [Lax/K/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/K/j$e;

    const/4 v1, 0x5

    return-object v0
.end method
