.class Lax/J2/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lax/J2/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/J2/c$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method a()Lax/J2/c$a;
    .locals 3

    iget-object v0, p0, Lax/J2/c$b;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lax/J2/c$b;->a:Ljava/util/Queue;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax/J2/c$a;

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v0, Lax/J2/c$a;

    invoke-direct {v0}, Lax/J2/c$a;-><init>()V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method b(Lax/J2/c$a;)V
    .locals 4

    iget-object v0, p0, Lax/J2/c$b;->a:Ljava/util/Queue;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lax/J2/c$b;->a:Ljava/util/Queue;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lax/J2/c$b;->a:Ljava/util/Queue;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method
