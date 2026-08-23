.class final Lax/f6/p7;
.super Ljava/lang/Object;


# static fields
.field public static final c:Z


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lax/f6/q7;->b:Z

    sput-boolean v0, Lax/f6/p7;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/p7;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/p7;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/p7;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/p7;->a:Ljava/util/List;

    new-instance v1, Lax/f6/o7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lax/f6/o7;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lax/f6/p7;->b:Z

    iget-object v3, p0, Lax/f6/p7;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    move-wide v8, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lax/f6/p7;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/o7;

    iget-wide v6, v3, Lax/f6/o7;->c:J

    iget-object v3, p0, Lax/f6/p7;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/o7;

    iget-wide v8, v3, Lax/f6/o7;->c:J

    sub-long/2addr v8, v6

    :goto_0
    cmp-long v3, v8, v4

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lax/f6/p7;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/o7;

    iget-wide v3, v3, Lax/f6/o7;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object p1, v6, v2

    const-string p1, "(%-4d ms) %s"

    invoke-static {p1, v6}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/p7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/o7;

    iget-wide v6, v5, Lax/f6/o7;->c:J

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v8, v5, Lax/f6/o7;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v5, Lax/f6/o7;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v4, v8, v2

    aput-object v5, v8, v0

    const-string v3, "(+%-4d) [%2d] %s"

    invoke-static {v3, v8}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/p7;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lax/f6/p7;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    invoke-static {v1, v0}, Lax/f6/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
