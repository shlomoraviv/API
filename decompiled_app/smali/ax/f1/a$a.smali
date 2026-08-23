.class public final Lax/f1/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/f1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/f1/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lax/f1/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/f1/a$a;->b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lax/f1/a;->a()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lax/f1/a;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    const/4 v3, 0x5

    monitor-exit v0

    throw p1
.end method
