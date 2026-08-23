.class final Lax/i6/s1;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lax/i6/s1;


# instance fields
.field private final a:Lax/i6/w1;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/i6/s1;

    invoke-direct {v0}, Lax/i6/s1;-><init>()V

    sput-object v0, Lax/i6/s1;->c:Lax/i6/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/i6/s1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lax/i6/b1;

    invoke-direct {v0}, Lax/i6/b1;-><init>()V

    iput-object v0, p0, Lax/i6/s1;->a:Lax/i6/w1;

    return-void
.end method

.method public static a()Lax/i6/s1;
    .locals 1

    sget-object v0, Lax/i6/s1;->c:Lax/i6/s1;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lax/i6/v1;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lax/i6/O0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lax/i6/s1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/v1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/i6/s1;->a:Lax/i6/w1;

    invoke-interface {v1, p1}, Lax/i6/w1;->a(Ljava/lang/Class;)Lax/i6/v1;

    move-result-object v1

    invoke-static {p1, v0}, Lax/i6/O0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lax/i6/s1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/i6/v1;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
