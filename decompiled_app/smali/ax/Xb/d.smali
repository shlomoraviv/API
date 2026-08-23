.class public final enum Lax/Xb/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Xb/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Xb/d;

.field public static final enum Y:Lax/Xb/d;

.field public static final enum Z:Lax/Xb/d;

.field private static final synthetic k0:[Lax/Xb/d;

.field public static final enum q:Lax/Xb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Xb/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Xb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Xb/d;->q:Lax/Xb/d;

    new-instance v0, Lax/Xb/d;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Xb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Xb/d;->X:Lax/Xb/d;

    new-instance v0, Lax/Xb/d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Xb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Xb/d;->Y:Lax/Xb/d;

    new-instance v0, Lax/Xb/d;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/Xb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Xb/d;->Z:Lax/Xb/d;

    invoke-static {}, Lax/Xb/d;->g()[Lax/Xb/d;

    move-result-object v0

    sput-object v0, Lax/Xb/d;->k0:[Lax/Xb/d;

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

.method private static final synthetic g()[Lax/Xb/d;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x6

    new-array v0, v0, [Lax/Xb/d;

    const/4 v3, 0x7

    sget-object v1, Lax/Xb/d;->q:Lax/Xb/d;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/Xb/d;->X:Lax/Xb/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lax/Xb/d;->Y:Lax/Xb/d;

    const/4 v2, 0x2

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/Xb/d;->Z:Lax/Xb/d;

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Xb/d;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lax/Xb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/Xb/d;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lax/Xb/d;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Xb/d;->k0:[Lax/Xb/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Xb/d;

    const/4 v1, 0x4

    return-object v0
.end method
