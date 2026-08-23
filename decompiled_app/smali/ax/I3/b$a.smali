.class final enum Lax/I3/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/I3/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/I3/b$a;

.field public static final enum Y:Lax/I3/b$a;

.field private static final synthetic Z:[Lax/I3/b$a;

.field public static final enum q:Lax/I3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/I3/b$a;

    const-string v1, "NON_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/I3/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/I3/b$a;->q:Lax/I3/b$a;

    new-instance v0, Lax/I3/b$a;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/I3/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/I3/b$a;->X:Lax/I3/b$a;

    new-instance v0, Lax/I3/b$a;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/I3/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/I3/b$a;->Y:Lax/I3/b$a;

    invoke-static {}, Lax/I3/b$a;->g()[Lax/I3/b$a;

    move-result-object v0

    sput-object v0, Lax/I3/b$a;->Z:[Lax/I3/b$a;

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

.method private static synthetic g()[Lax/I3/b$a;
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x3

    new-array v0, v0, [Lax/I3/b$a;

    sget-object v1, Lax/I3/b$a;->q:Lax/I3/b$a;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/I3/b$a;->X:Lax/I3/b$a;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/I3/b$a;->Y:Lax/I3/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/I3/b$a;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lax/I3/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/I3/b$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lax/I3/b$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/I3/b$a;->Z:[Lax/I3/b$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lax/I3/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/I3/b$a;

    return-object v0
.end method
