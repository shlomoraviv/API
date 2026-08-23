.class final Lax/n6/k5;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lax/n6/k5;


# instance fields
.field private final a:Lax/n6/m5;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/n6/n5<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/k5;

    invoke-direct {v0}, Lax/n6/k5;-><init>()V

    sput-object v0, Lax/n6/k5;->c:Lax/n6/k5;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/n6/k5;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lax/n6/K4;

    invoke-direct {v0}, Lax/n6/K4;-><init>()V

    iput-object v0, p0, Lax/n6/k5;->a:Lax/n6/m5;

    return-void
.end method

.method public static a()Lax/n6/k5;
    .locals 1

    sget-object v0, Lax/n6/k5;->c:Lax/n6/k5;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lax/n6/n5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/n6/n5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lax/n6/o4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lax/n6/k5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/n5;

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/n6/k5;->a:Lax/n6/m5;

    invoke-interface {v1, p1}, Lax/n6/m5;->a(Ljava/lang/Class;)Lax/n6/n5;

    move-result-object v1

    invoke-static {p1, v0}, Lax/n6/o4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lax/n6/o4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lax/n6/k5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/n5;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lax/n6/n5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/n6/n5<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/n6/k5;->b(Ljava/lang/Class;)Lax/n6/n5;

    move-result-object p1

    return-object p1
.end method
