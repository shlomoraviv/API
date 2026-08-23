.class public final enum Lax/Z1/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Z1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Z1/b;

.field public static final enum Y:Lax/Z1/b;

.field public static final enum Z:Lax/Z1/b;

.field public static final enum k0:Lax/Z1/b;

.field private static final synthetic l0:[Lax/Z1/b;

.field public static final enum q:Lax/Z1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Z1/b;

    const-string v1, "WIFI_AP_STATE_DISABLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Z1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z1/b;->q:Lax/Z1/b;

    new-instance v0, Lax/Z1/b;

    const-string v1, "WIFI_AP_STATE_DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Z1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z1/b;->X:Lax/Z1/b;

    new-instance v0, Lax/Z1/b;

    const-string v1, "WIFI_AP_STATE_ENABLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Z1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z1/b;->Y:Lax/Z1/b;

    new-instance v0, Lax/Z1/b;

    const-string v1, "WIFI_AP_STATE_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/Z1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z1/b;->Z:Lax/Z1/b;

    new-instance v0, Lax/Z1/b;

    const-string v1, "WIFI_AP_STATE_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/Z1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z1/b;->k0:Lax/Z1/b;

    invoke-static {}, Lax/Z1/b;->g()[Lax/Z1/b;

    move-result-object v0

    sput-object v0, Lax/Z1/b;->l0:[Lax/Z1/b;

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

.method private static synthetic g()[Lax/Z1/b;
    .locals 4

    const/4 v0, 0x5

    move v3, v0

    new-array v0, v0, [Lax/Z1/b;

    sget-object v1, Lax/Z1/b;->q:Lax/Z1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/Z1/b;->X:Lax/Z1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lax/Z1/b;->Y:Lax/Z1/b;

    const/4 v2, 0x2

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lax/Z1/b;->Z:Lax/Z1/b;

    const/4 v2, 0x4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/Z1/b;->k0:Lax/Z1/b;

    const/4 v2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Z1/b;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/Z1/b;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/Z1/b;

    return-object p0
.end method

.method public static values()[Lax/Z1/b;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Z1/b;->l0:[Lax/Z1/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lax/Z1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/Z1/b;

    return-object v0
.end method
