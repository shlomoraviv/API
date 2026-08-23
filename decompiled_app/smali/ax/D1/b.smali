.class final enum Lax/D1/b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/D1/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Lax/D1/b;

.field public static final enum q:Lax/D1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/D1/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/D1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/D1/b;->q:Lax/D1/b;

    invoke-static {}, Lax/D1/b;->k()[Lax/D1/b;

    move-result-object v0

    sput-object v0, Lax/D1/b;->X:[Lax/D1/b;

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

.method private static synthetic k()[Lax/D1/b;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lax/D1/b;

    const/4 v3, 0x4

    sget-object v1, Lax/D1/b;->q:Lax/D1/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/D1/b;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/D1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/D1/b;

    return-object p0
.end method

.method public static values()[Lax/D1/b;
    .locals 2

    sget-object v0, Lax/D1/b;->X:[Lax/D1/b;

    invoke-virtual {v0}, [Lax/D1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/D1/b;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ctscoDurexiEre"

    const-string v0, "DirectExecutor"

    const/4 v1, 0x2

    return-object v0
.end method
