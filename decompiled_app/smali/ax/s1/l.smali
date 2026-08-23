.class public final enum Lax/s1/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/s1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/s1/l;

.field private static final synthetic Y:[Lax/s1/l;

.field public static final enum q:Lax/s1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/s1/l;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/s1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/l;->q:Lax/s1/l;

    new-instance v0, Lax/s1/l;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/s1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/l;->X:Lax/s1/l;

    invoke-static {}, Lax/s1/l;->g()[Lax/s1/l;

    move-result-object v0

    sput-object v0, Lax/s1/l;->Y:[Lax/s1/l;

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

.method private static final synthetic g()[Lax/s1/l;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Lax/s1/l;

    const/4 v3, 0x7

    sget-object v1, Lax/s1/l;->q:Lax/s1/l;

    const/4 v2, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/s1/l;->X:Lax/s1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/s1/l;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/s1/l;

    const-class v0, Lax/s1/l;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/s1/l;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/s1/l;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/s1/l;->Y:[Lax/s1/l;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/s1/l;

    const/4 v1, 0x4

    return-object v0
.end method
