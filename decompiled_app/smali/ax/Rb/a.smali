.class public final enum Lax/Rb/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Rb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Rb/a;

.field public static final enum Y:Lax/Rb/a;

.field private static final synthetic Z:[Lax/Rb/a;

.field public static final enum q:Lax/Rb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Rb/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Rb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Rb/a;->q:Lax/Rb/a;

    new-instance v0, Lax/Rb/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Rb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Rb/a;->X:Lax/Rb/a;

    new-instance v0, Lax/Rb/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Rb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Rb/a;->Y:Lax/Rb/a;

    invoke-static {}, Lax/Rb/a;->g()[Lax/Rb/a;

    move-result-object v0

    sput-object v0, Lax/Rb/a;->Z:[Lax/Rb/a;

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

.method private static final synthetic g()[Lax/Rb/a;
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Lax/Rb/a;

    const/4 v3, 0x3

    sget-object v1, Lax/Rb/a;->q:Lax/Rb/a;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/Rb/a;->X:Lax/Rb/a;

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Rb/a;->Y:Lax/Rb/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Rb/a;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lax/Rb/a;

    const-class v0, Lax/Rb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/Rb/a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lax/Rb/a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/Rb/a;->Z:[Lax/Rb/a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/Rb/a;

    const/4 v1, 0x7

    return-object v0
.end method
