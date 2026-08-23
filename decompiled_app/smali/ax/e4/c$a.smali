.class public final enum Lax/e4/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/e4/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/e4/c$a;

.field private static final synthetic Y:[Lax/e4/c$a;

.field public static final enum q:Lax/e4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/e4/c$a;

    const-string v1, "USB_REQUEST_ASYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/e4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/e4/c$a;->q:Lax/e4/c$a;

    new-instance v0, Lax/e4/c$a;

    const-string v1, "DEVICE_CONNECTION_SYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/e4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/e4/c$a;->X:Lax/e4/c$a;

    invoke-static {}, Lax/e4/c$a;->g()[Lax/e4/c$a;

    move-result-object v0

    sput-object v0, Lax/e4/c$a;->Y:[Lax/e4/c$a;

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

.method private static synthetic g()[Lax/e4/c$a;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lax/e4/c$a;

    const/4 v3, 0x0

    sget-object v1, Lax/e4/c$a;->q:Lax/e4/c$a;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/e4/c$a;->X:Lax/e4/c$a;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/e4/c$a;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lax/e4/c$a;

    const-class v0, Lax/e4/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/e4/c$a;

    return-object p0
.end method

.method public static values()[Lax/e4/c$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/e4/c$a;->Y:[Lax/e4/c$a;

    invoke-virtual {v0}, [Lax/e4/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/e4/c$a;

    const/4 v1, 0x6

    return-object v0
.end method
