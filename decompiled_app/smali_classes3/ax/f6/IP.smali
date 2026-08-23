.class public final enum Lax/f6/IP;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/f6/IP;

.field public static final enum Y:Lax/f6/IP;

.field private static final synthetic Z:[Lax/f6/IP;

.field public static final enum q:Lax/f6/IP;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/f6/IP;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/IP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/f6/IP;->q:Lax/f6/IP;

    new-instance v1, Lax/f6/IP;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/f6/IP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/f6/IP;->X:Lax/f6/IP;

    new-instance v3, Lax/f6/IP;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/f6/IP;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/f6/IP;->Y:Lax/f6/IP;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/f6/IP;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/f6/IP;->Z:[Lax/f6/IP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lax/f6/IP;
    .locals 1

    sget-object v0, Lax/f6/IP;->Z:[Lax/f6/IP;

    invoke-virtual {v0}, [Lax/f6/IP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/IP;

    return-object v0
.end method
