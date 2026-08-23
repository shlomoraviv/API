.class Lax/T3/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T3/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/SoftReference<",
            "Lax/T3/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lax/T3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/T3/m;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/T3/m;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lax/T3/m;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static a()Lax/T3/m;
    .locals 2

    sget-object v0, Lax/T3/m$a;->a:Lax/T3/m;

    const/4 v1, 0x2

    return-object v0
.end method

.method private b()V
    .locals 3

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/T3/m;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/T3/m;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lax/T3/a;)Ljava/lang/ref/SoftReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/T3/a;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "Lax/T3/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/T3/m;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lax/T3/m;->b:Ljava/util/Map;

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/T3/m;->b()V

    return-object v0
.end method
