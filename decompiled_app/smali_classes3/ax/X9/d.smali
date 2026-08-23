.class abstract enum Lax/X9/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/X9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/X9/d;

.field private static final synthetic Y:[Lax/X9/d;

.field public static final enum q:Lax/X9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/X9/d$a;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/X9/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/d;->q:Lax/X9/d;

    new-instance v0, Lax/X9/d$b;

    const-string v1, "TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/X9/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/d;->X:Lax/X9/d;

    invoke-static {}, Lax/X9/d;->g()[Lax/X9/d;

    move-result-object v0

    sput-object v0, Lax/X9/d;->Y:[Lax/X9/d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/X9/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/X9/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lax/X9/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lax/X9/d;

    sget-object v1, Lax/X9/d;->q:Lax/X9/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/d;->X:Lax/X9/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/X9/d;
    .locals 1

    const-class v0, Lax/X9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/X9/d;

    return-object p0
.end method

.method public static values()[Lax/X9/d;
    .locals 1

    sget-object v0, Lax/X9/d;->Y:[Lax/X9/d;

    invoke-virtual {v0}, [Lax/X9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/X9/d;

    return-object v0
.end method


# virtual methods
.method public abstract h()Lax/X9/l;
.end method
