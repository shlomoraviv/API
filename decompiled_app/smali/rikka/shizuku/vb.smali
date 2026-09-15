.class public abstract Lrikka/shizuku/vb;
.super Lrikka/shizuku/wb;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/J9;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lrikka/shizuku/vb;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrikka/shizuku/vb;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrikka/shizuku/vb;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrikka/shizuku/vb;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Lrikka/shizuku/V7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lrikka/shizuku/vb;->p(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    sget-object v0, Lrikka/shizuku/Np;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrikka/shizuku/vb;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lrikka/shizuku/vb;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lrikka/shizuku/xh;->f:Lrikka/shizuku/sh;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v3, Lrikka/shizuku/qh;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v3, Lrikka/shizuku/qh;

    .line 42
    .line 43
    invoke-virtual {v3}, Lrikka/shizuku/qh;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v4, Lrikka/shizuku/qh;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lrikka/shizuku/qh;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lrikka/shizuku/qh;->a(Ljava/lang/Runnable;)I

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lrikka/shizuku/vb;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    sget-object v0, Lrikka/shizuku/vb;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrikka/shizuku/ub;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eq v5, v3, :cond_5

    .line 96
    .line 97
    goto :goto_0
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    sget-object v0, Lrikka/shizuku/vb;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrikka/shizuku/ub;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lrikka/shizuku/vb;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lrikka/shizuku/vb;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v2, v1, Lrikka/shizuku/qh;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lrikka/shizuku/qh;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lrikka/shizuku/qh;->a(Ljava/lang/Runnable;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    if-eq v4, v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v4, v0, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2}, Lrikka/shizuku/qh;->c()Lrikka/shizuku/qh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    sget-object v2, Lrikka/shizuku/xh;->f:Lrikka/shizuku/sh;

    .line 80
    .line 81
    if-ne v1, v2, :cond_9

    .line 82
    .line 83
    :cond_8
    :goto_1
    sget-object v0, Lrikka/shizuku/e9;->h:Lrikka/shizuku/e9;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lrikka/shizuku/e9;->p(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_9
    new-instance v2, Lrikka/shizuku/qh;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lrikka/shizuku/qh;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lrikka/shizuku/qh;->a(Ljava/lang/Runnable;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lrikka/shizuku/qh;->a(Ljava/lang/Runnable;)I

    .line 103
    .line 104
    .line 105
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lrikka/shizuku/wb;->m()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, p1, :cond_c

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    return-void

    .line 125
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eq v3, v1, :cond_a

    .line 130
    .line 131
    goto :goto_0
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wb;->d:Lrikka/shizuku/c4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lrikka/shizuku/c4;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, Lrikka/shizuku/vb;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrikka/shizuku/ub;

    .line 23
    .line 24
    sget-object v0, Lrikka/shizuku/vb;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v3, v0, Lrikka/shizuku/qh;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    check-cast v0, Lrikka/shizuku/qh;

    .line 38
    .line 39
    sget-object v3, Lrikka/shizuku/qh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v5, 0x3fffffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v3

    .line 49
    long-to-int v0, v5

    .line 50
    const-wide v5, 0xfffffffc0000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    const/16 v5, 0x1e

    .line 57
    .line 58
    shr-long/2addr v3, v5

    .line 59
    long-to-int v3, v3

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    sget-object v3, Lrikka/shizuku/xh;->f:Lrikka/shizuku/sh;

    .line 65
    .line 66
    if-ne v0, v3, :cond_5

    .line 67
    .line 68
    :goto_1
    return v1

    .line 69
    :cond_5
    :goto_2
    return v2
.end method

.method public final r()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/wb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lrikka/shizuku/vb;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrikka/shizuku/ub;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lrikka/shizuku/vb;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v5, v3, Lrikka/shizuku/qh;

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lrikka/shizuku/qh;

    .line 35
    .line 36
    invoke-virtual {v4}, Lrikka/shizuku/qh;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lrikka/shizuku/qh;->g:Lrikka/shizuku/sh;

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    check-cast v4, Ljava/lang/Runnable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4}, Lrikka/shizuku/qh;->c()Lrikka/shizuku/qh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_3
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v5, Lrikka/shizuku/xh;->f:Lrikka/shizuku/sh;

    .line 67
    .line 68
    if-ne v3, v5, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_f

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/lang/Runnable;

    .line 79
    .line 80
    :goto_1
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-wide v1

    .line 86
    :cond_7
    iget-object v0, p0, Lrikka/shizuku/wb;->d:Lrikka/shizuku/c4;

    .line 87
    .line 88
    const-wide v3, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :goto_2
    move-wide v5, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {v0}, Lrikka/shizuku/c4;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    move-wide v5, v1

    .line 105
    :goto_3
    cmp-long v0, v5, v1

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    sget-object v0, Lrikka/shizuku/vb;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    instance-of v5, v0, Lrikka/shizuku/qh;

    .line 119
    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    check-cast v0, Lrikka/shizuku/qh;

    .line 123
    .line 124
    sget-object v5, Lrikka/shizuku/qh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-wide/32 v7, 0x3fffffff

    .line 131
    .line 132
    .line 133
    and-long/2addr v7, v5

    .line 134
    long-to-int v0, v7

    .line 135
    const-wide v7, 0xfffffffc0000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v5, v7

    .line 141
    const/16 v7, 0x1e

    .line 142
    .line 143
    shr-long/2addr v5, v7

    .line 144
    long-to-int v5, v5

    .line 145
    if-ne v0, v5, :cond_b

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    return-wide v1

    .line 149
    :cond_c
    sget-object v5, Lrikka/shizuku/xh;->f:Lrikka/shizuku/sh;

    .line 150
    .line 151
    if-ne v0, v5, :cond_d

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_d
    :goto_4
    return-wide v1

    .line 155
    :cond_e
    :goto_5
    sget-object v0, Lrikka/shizuku/vb;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lrikka/shizuku/ub;

    .line 162
    .line 163
    :goto_6
    return-wide v3

    .line 164
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eq v5, v3, :cond_6

    .line 169
    .line 170
    goto/16 :goto_0
.end method
