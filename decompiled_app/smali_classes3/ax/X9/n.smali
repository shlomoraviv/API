.class public final enum Lax/X9/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/X9/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/X9/n;

.field public static final enum Y:Lax/X9/n;

.field public static final enum Z:Lax/X9/n;

.field private static final synthetic k0:[Lax/X9/n;

.field public static final enum q:Lax/X9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/X9/n;

    const-string v1, "AUTHORIZATION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/X9/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/n;->q:Lax/X9/n;

    new-instance v0, Lax/X9/n;

    const-string v1, "CLIENT_CREDENTIALS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/X9/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/n;->X:Lax/X9/n;

    new-instance v0, Lax/X9/n;

    const-string v1, "PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/X9/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/n;->Y:Lax/X9/n;

    new-instance v0, Lax/X9/n;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/X9/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/n;->Z:Lax/X9/n;

    invoke-static {}, Lax/X9/n;->g()[Lax/X9/n;

    move-result-object v0

    sput-object v0, Lax/X9/n;->k0:[Lax/X9/n;

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

.method private static synthetic g()[Lax/X9/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/X9/n;

    sget-object v1, Lax/X9/n;->q:Lax/X9/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/n;->X:Lax/X9/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/n;->Y:Lax/X9/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/n;->Z:Lax/X9/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/X9/n;
    .locals 1

    const-class v0, Lax/X9/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/X9/n;

    return-object p0
.end method

.method public static values()[Lax/X9/n;
    .locals 1

    sget-object v0, Lax/X9/n;->k0:[Lax/X9/n;

    invoke-virtual {v0}, [Lax/X9/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/X9/n;

    return-object v0
.end method
