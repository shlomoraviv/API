.class public final Lrikka/shizuku/Oa;
.super Lrikka/shizuku/sr;
.source "SourceFile"


# instance fields
.field public final synthetic I:Lrikka/shizuku/sr;

.field public final synthetic J:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lrikka/shizuku/sr;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Oa;->I:Lrikka/shizuku/sr;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Oa;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Oa;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Oa;->I:Lrikka/shizuku/sr;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrikka/shizuku/sr;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final C(Lrikka/shizuku/Xn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Oa;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Oa;->I:Lrikka/shizuku/sr;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrikka/shizuku/sr;->C(Lrikka/shizuku/Xn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
