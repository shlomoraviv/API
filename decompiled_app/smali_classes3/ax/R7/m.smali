.class public final enum Lax/R7/m;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/R7/m;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final X:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field private static final synthetic Y:[Lax/R7/m;

.field public static final enum q:Lax/R7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/R7/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/R7/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/R7/m;->q:Lax/R7/m;

    invoke-static {}, Lax/R7/m;->k()[Lax/R7/m;

    move-result-object v0

    sput-object v0, Lax/R7/m;->Y:[Lax/R7/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/R7/m;->X:Landroid/os/Handler;

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

.method private static synthetic k()[Lax/R7/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/R7/m;

    sget-object v1, Lax/R7/m;->q:Lax/R7/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/R7/m;
    .locals 1

    const-class v0, Lax/R7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/R7/m;

    return-object p0
.end method

.method public static values()[Lax/R7/m;
    .locals 1

    sget-object v0, Lax/R7/m;->Y:[Lax/R7/m;

    invoke-virtual {v0}, [Lax/R7/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/R7/m;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lax/R7/m;->X:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
