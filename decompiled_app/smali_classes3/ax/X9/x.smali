.class abstract enum Lax/X9/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/X9/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/X9/x;

.field public static final enum Y:Lax/X9/x;

.field public static final enum Z:Lax/X9/x;

.field private static final synthetic k0:[Lax/X9/x;

.field public static final enum q:Lax/X9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/X9/x$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/X9/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/x;->q:Lax/X9/x;

    new-instance v0, Lax/X9/x$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/X9/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/x;->X:Lax/X9/x;

    new-instance v0, Lax/X9/x$c;

    const-string v1, "LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/X9/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/x;->Y:Lax/X9/x;

    new-instance v0, Lax/X9/x$d;

    const-string v1, "XLARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/X9/x$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/x;->Z:Lax/X9/x;

    invoke-static {}, Lax/X9/x;->g()[Lax/X9/x;

    move-result-object v0

    sput-object v0, Lax/X9/x;->k0:[Lax/X9/x;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/X9/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/X9/x;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lax/X9/x;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/X9/x;

    sget-object v1, Lax/X9/x;->q:Lax/X9/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/x;->X:Lax/X9/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/x;->Y:Lax/X9/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/X9/x;->Z:Lax/X9/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static h(Landroid/app/Activity;)Lax/X9/x;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Live SDK ScreenSize"

    const-string v0, "Unable to determine ScreenSize. A Normal ScreenSize will be returned."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lax/X9/x;->X:Lax/X9/x;

    return-object p0

    :cond_0
    sget-object p0, Lax/X9/x;->Z:Lax/X9/x;

    return-object p0

    :cond_1
    sget-object p0, Lax/X9/x;->Y:Lax/X9/x;

    return-object p0

    :cond_2
    sget-object p0, Lax/X9/x;->X:Lax/X9/x;

    return-object p0

    :cond_3
    sget-object p0, Lax/X9/x;->q:Lax/X9/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/X9/x;
    .locals 1

    const-class v0, Lax/X9/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/X9/x;

    return-object p0
.end method

.method public static values()[Lax/X9/x;
    .locals 1

    sget-object v0, Lax/X9/x;->k0:[Lax/X9/x;

    invoke-virtual {v0}, [Lax/X9/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/X9/x;

    return-object v0
.end method


# virtual methods
.method public abstract k()Lax/X9/d;
.end method
