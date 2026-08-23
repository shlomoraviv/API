.class public final enum Lax/Z0/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Z0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Z0/l;

.field private static final synthetic Y:[Lax/Z0/l;

.field public static final enum q:Lax/Z0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Z0/l;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Z0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z0/l;->q:Lax/Z0/l;

    new-instance v0, Lax/Z0/l;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Z0/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z0/l;->X:Lax/Z0/l;

    invoke-static {}, Lax/Z0/l;->g()[Lax/Z0/l;

    move-result-object v0

    sput-object v0, Lax/Z0/l;->Y:[Lax/Z0/l;

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

.method private static final synthetic g()[Lax/Z0/l;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Lax/Z0/l;

    const/4 v3, 0x0

    sget-object v1, Lax/Z0/l;->q:Lax/Z0/l;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Z0/l;->X:Lax/Z0/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Z0/l;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lax/Z0/l;

    const-class v0, Lax/Z0/l;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/Z0/l;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lax/Z0/l;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/Z0/l;->Y:[Lax/Z0/l;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/Z0/l;

    return-object v0
.end method
