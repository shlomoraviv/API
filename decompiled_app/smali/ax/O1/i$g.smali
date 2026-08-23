.class public final enum Lax/O1/i$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/O1/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/O1/i$g;

.field private static final synthetic Y:[Lax/O1/i$g;

.field public static final enum q:Lax/O1/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/O1/i$g;

    const-string v1, "USB_RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/O1/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/i$g;->q:Lax/O1/i$g;

    new-instance v0, Lax/O1/i$g;

    const-string v1, "USB_VOLUMEDOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/O1/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/i$g;->X:Lax/O1/i$g;

    invoke-static {}, Lax/O1/i$g;->g()[Lax/O1/i$g;

    move-result-object v0

    sput-object v0, Lax/O1/i$g;->Y:[Lax/O1/i$g;

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

.method private static synthetic g()[Lax/O1/i$g;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    new-array v0, v0, [Lax/O1/i$g;

    const/4 v3, 0x6

    sget-object v1, Lax/O1/i$g;->q:Lax/O1/i$g;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/O1/i$g;->X:Lax/O1/i$g;

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/O1/i$g;
    .locals 2

    const-class v0, Lax/O1/i$g;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/O1/i$g;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lax/O1/i$g;
    .locals 2

    sget-object v0, Lax/O1/i$g;->Y:[Lax/O1/i$g;

    invoke-virtual {v0}, [Lax/O1/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/O1/i$g;

    const/4 v1, 0x0

    return-object v0
.end method
