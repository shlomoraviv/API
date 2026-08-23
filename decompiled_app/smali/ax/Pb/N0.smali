.class public final Lax/Pb/N0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Pb/N0;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lax/Pb/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Pb/N0;

    invoke-direct {v0}, Lax/Pb/N0;-><init>()V

    sput-object v0, Lax/Pb/N0;->a:Lax/Pb/N0;

    new-instance v0, Lax/Ub/F;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/Ub/K;->a(Lax/Ub/F;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lax/Pb/N0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/Pb/c0;
    .locals 2

    sget-object v0, Lax/Pb/N0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lax/Pb/c0;

    return-object v0
.end method

.method public final b()Lax/Pb/c0;
    .locals 3

    sget-object v0, Lax/Pb/N0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/Pb/c0;

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/Pb/f0;->a()Lax/Pb/c0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/Pb/N0;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lax/Pb/c0;)V
    .locals 2

    sget-object v0, Lax/Pb/N0;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
