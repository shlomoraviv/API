.class final enum Lax/R7/k$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/R7/k$a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Lax/R7/k$a;

.field public static final enum q:Lax/R7/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/R7/k$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/R7/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/R7/k$a;->q:Lax/R7/k$a;

    invoke-static {}, Lax/R7/k$a;->k()[Lax/R7/k$a;

    move-result-object v0

    sput-object v0, Lax/R7/k$a;->X:[Lax/R7/k$a;

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

.method private static synthetic k()[Lax/R7/k$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/R7/k$a;

    sget-object v1, Lax/R7/k$a;->q:Lax/R7/k$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/R7/k$a;
    .locals 1

    const-class v0, Lax/R7/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/R7/k$a;

    return-object p0
.end method

.method public static values()[Lax/R7/k$a;
    .locals 1

    sget-object v0, Lax/R7/k$a;->X:[Lax/R7/k$a;

    invoke-virtual {v0}, [Lax/R7/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/R7/k$a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
