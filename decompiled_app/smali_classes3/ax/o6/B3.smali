.class final Lax/o6/B3;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lax/o6/B3;

.field public static final synthetic d:I


# instance fields
.field private final a:Lax/o6/F3;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/o6/B3;

    invoke-direct {v0}, Lax/o6/B3;-><init>()V

    sput-object v0, Lax/o6/B3;->c:Lax/o6/B3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/o6/B3;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lax/o6/l3;

    invoke-direct {v0}, Lax/o6/l3;-><init>()V

    iput-object v0, p0, Lax/o6/B3;->a:Lax/o6/F3;

    return-void
.end method

.method public static a()Lax/o6/B3;
    .locals 1

    sget-object v0, Lax/o6/B3;->c:Lax/o6/B3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lax/o6/E3;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lax/o6/V2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lax/o6/B3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o6/E3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/o6/B3;->a:Lax/o6/F3;

    invoke-interface {v1, p1}, Lax/o6/F3;->a(Ljava/lang/Class;)Lax/o6/E3;

    move-result-object v1

    invoke-static {p1, v0}, Lax/o6/V2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lax/o6/B3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o6/E3;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
