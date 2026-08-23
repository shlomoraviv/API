.class public final enum Lax/Q9/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Q9/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Q9/x;

.field public static final enum Y:Lax/Q9/x;

.field public static final enum Z:Lax/Q9/x;

.field private static final synthetic k0:[Lax/Q9/x;

.field public static final enum q:Lax/Q9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Q9/x;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Q9/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/x;->q:Lax/Q9/x;

    new-instance v0, Lax/Q9/x;

    const-string v1, "contactsOnly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Q9/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/x;->X:Lax/Q9/x;

    new-instance v0, Lax/Q9/x;

    const-string v1, "all"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Q9/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/x;->Y:Lax/Q9/x;

    new-instance v0, Lax/Q9/x;

    const-string v1, "unexpectedValue"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/Q9/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/x;->Z:Lax/Q9/x;

    invoke-static {}, Lax/Q9/x;->g()[Lax/Q9/x;

    move-result-object v0

    sput-object v0, Lax/Q9/x;->k0:[Lax/Q9/x;

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

.method private static synthetic g()[Lax/Q9/x;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/Q9/x;

    sget-object v1, Lax/Q9/x;->q:Lax/Q9/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/x;->X:Lax/Q9/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/x;->Y:Lax/Q9/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/x;->Z:Lax/Q9/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Q9/x;
    .locals 1

    const-class v0, Lax/Q9/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Q9/x;

    return-object p0
.end method

.method public static values()[Lax/Q9/x;
    .locals 1

    sget-object v0, Lax/Q9/x;->k0:[Lax/Q9/x;

    invoke-virtual {v0}, [Lax/Q9/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Q9/x;

    return-object v0
.end method
