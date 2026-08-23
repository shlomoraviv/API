.class final Lax/r0/d0;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lax/r0/d0;


# instance fields
.field private final a:Lax/r0/i0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/r0/h0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r0/d0;

    invoke-direct {v0}, Lax/r0/d0;-><init>()V

    sput-object v0, Lax/r0/d0;->c:Lax/r0/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/r0/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lax/r0/J;

    invoke-direct {v0}, Lax/r0/J;-><init>()V

    iput-object v0, p0, Lax/r0/d0;->a:Lax/r0/i0;

    return-void
.end method

.method public static a()Lax/r0/d0;
    .locals 2

    sget-object v0, Lax/r0/d0;->c:Lax/r0/d0;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lax/r0/g0;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/r0/d0;->e(Ljava/lang/Object;)Lax/r0/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lax/r0/h0;->h(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    const/4 v1, 0x0

    return-void
.end method

.method public c(Ljava/lang/Class;Lax/r0/h0;)Lax/r0/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/r0/h0<",
            "*>;)",
            "Lax/r0/h0<",
            "*>;"
        }
    .end annotation

    const-string v0, "Tgsmyssepee"

    const-string v0, "messageType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/r0/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lax/r0/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lax/r0/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lax/r0/h0;

    const/4 v1, 0x3

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lax/r0/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/r0/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lax/r0/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/r0/h0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/d0;->a:Lax/r0/i0;

    invoke-interface {v0, p1}, Lax/r0/i0;->a(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lax/r0/d0;->c(Ljava/lang/Class;Lax/r0/h0;)Lax/r0/h0;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lax/r0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/r0/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
