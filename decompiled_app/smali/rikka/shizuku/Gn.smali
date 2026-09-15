.class public final Lrikka/shizuku/Gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:Ljava/util/concurrent/ExecutorService;

.field public static k:Z


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/Process;

.field public final c:Lrikka/shizuku/En;

.field public final d:Lrikka/shizuku/Dn;

.field public final e:Lrikka/shizuku/Dn;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lrikka/shizuku/Gn;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/q5;Ljava/lang/Process;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Gn;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrikka/shizuku/Gn;->g:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrikka/shizuku/Gn;->h:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lrikka/shizuku/Gn;->i:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lrikka/shizuku/Gn;->a:I

    .line 29
    .line 30
    iput-object p2, p0, Lrikka/shizuku/Gn;->b:Ljava/lang/Process;

    .line 31
    .line 32
    new-instance v0, Lrikka/shizuku/En;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 53
    .line 54
    new-instance v0, Lrikka/shizuku/Dn;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lrikka/shizuku/Dn;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lrikka/shizuku/Gn;->d:Lrikka/shizuku/Dn;

    .line 64
    .line 65
    new-instance v0, Lrikka/shizuku/Dn;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v0, p2}, Lrikka/shizuku/Dn;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrikka/shizuku/Gn;->e:Lrikka/shizuku/Dn;

    .line 75
    .line 76
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    new-instance v0, Lrikka/shizuku/Bn;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lrikka/shizuku/Bn;-><init>(Lrikka/shizuku/Gn;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v0, 0x14

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lrikka/shizuku/Gn;->a:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_3
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "Shell check interrupted"

    .line 122
    .line 123
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "Shell check timeout"

    .line 130
    .line 131
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p2, p1, Ljava/io/IOException;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    check-cast p1, Ljava/io/IOException;

    .line 144
    .line 145
    throw p1

    .line 146
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v0, "Unknown ExecutionException"

    .line 149
    .line 150
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :goto_4
    invoke-virtual {p0}, Lrikka/shizuku/Gn;->d()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lrikka/shizuku/zn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrikka/shizuku/Gn;->a:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lrikka/shizuku/zn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrikka/shizuku/Gn;->d:Lrikka/shizuku/Dn;

    .line 14
    .line 15
    invoke-static {v0}, Lrikka/shizuku/Hn;->a(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrikka/shizuku/Gn;->e:Lrikka/shizuku/Dn;

    .line 19
    .line 20
    invoke-static {v0}, Lrikka/shizuku/Hn;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 36
    .line 37
    iget-object v1, p0, Lrikka/shizuku/Gn;->d:Lrikka/shizuku/Dn;

    .line 38
    .line 39
    iget-object v2, p0, Lrikka/shizuku/Gn;->e:Lrikka/shizuku/Dn;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Lrikka/shizuku/zn;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lrikka/shizuku/Gn;->d()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lrikka/shizuku/zn;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    throw p1
.end method

.method public final b(Lrikka/shizuku/Sj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Gn;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lrikka/shizuku/Gn;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lrikka/shizuku/Fn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lrikka/shizuku/Fn;-><init>(Ljava/util/concurrent/locks/Condition;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lrikka/shizuku/Gn;->h:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    iget-boolean v2, v1, Lrikka/shizuku/Fn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v2, v1, Lrikka/shizuku/Fn;->a:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :try_start_2
    iput-boolean v1, p0, Lrikka/shizuku/Gn;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrikka/shizuku/Gn;->a(Lrikka/shizuku/zn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lrikka/shizuku/Gn;->c(Z)Lrikka/shizuku/zn;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final c(Z)Lrikka/shizuku/zn;
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Gn;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/Gn;->h:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lrikka/shizuku/zn;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lrikka/shizuku/Gn;->i:Z

    .line 19
    .line 20
    iget-object p1, p0, Lrikka/shizuku/Gn;->g:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    instance-of v4, v2, Lrikka/shizuku/Fn;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v2, Lrikka/shizuku/Fn;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v2, Lrikka/shizuku/Fn;->b:Z

    .line 39
    .line 40
    iget-object p1, v2, Lrikka/shizuku/Fn;->a:Ljava/util/concurrent/locks/Condition;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v0, Lrikka/shizuku/Cn;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Cn;-><init>(Lrikka/shizuku/Gn;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/Gn;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/Gn;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrikka/shizuku/Gn;->a:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/Gn;->c:Lrikka/shizuku/En;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrikka/shizuku/En;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lrikka/shizuku/Gn;->e:Lrikka/shizuku/Dn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrikka/shizuku/Dn;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    :try_start_2
    iget-object v0, p0, Lrikka/shizuku/Gn;->d:Lrikka/shizuku/Dn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrikka/shizuku/Dn;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    .line 19
    :catch_2
    iget-object v0, p0, Lrikka/shizuku/Gn;->b:Ljava/lang/Process;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
