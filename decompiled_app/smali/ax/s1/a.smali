.class public final enum Lax/s1/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/s1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/s1/a;

.field private static final synthetic Y:[Lax/s1/a;

.field public static final enum q:Lax/s1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/s1/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/s1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/a;->q:Lax/s1/a;

    new-instance v0, Lax/s1/a;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/s1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/a;->X:Lax/s1/a;

    invoke-static {}, Lax/s1/a;->g()[Lax/s1/a;

    move-result-object v0

    sput-object v0, Lax/s1/a;->Y:[Lax/s1/a;

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

.method private static final synthetic g()[Lax/s1/a;
    .locals 4

    const/4 v0, 0x2

    move v3, v0

    new-array v0, v0, [Lax/s1/a;

    const/4 v3, 0x6

    sget-object v1, Lax/s1/a;->q:Lax/s1/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/s1/a;->X:Lax/s1/a;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/s1/a;
    .locals 2

    const-class v0, Lax/s1/a;

    const-class v0, Lax/s1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/s1/a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/s1/a;
    .locals 2

    sget-object v0, Lax/s1/a;->Y:[Lax/s1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/s1/a;

    const/4 v1, 0x4

    return-object v0
.end method
