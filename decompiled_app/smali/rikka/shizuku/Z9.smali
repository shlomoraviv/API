.class public final Lrikka/shizuku/Z9;
.super Lrikka/shizuku/ba;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/c8;
.implements Lrikka/shizuku/G7;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lrikka/shizuku/W7;

.field public final e:Lrikka/shizuku/H7;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lrikka/shizuku/Z9;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrikka/shizuku/Z9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/W7;Lrikka/shizuku/H7;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lrikka/shizuku/wp;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lrikka/shizuku/ba;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lrikka/shizuku/Z9;->d:Lrikka/shizuku/W7;

    .line 11
    .line 12
    iput-object p2, p0, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;

    .line 13
    .line 14
    sget-object p1, Lrikka/shizuku/X8;->g:Lrikka/shizuku/sh;

    .line 15
    .line 16
    iput-object p1, p0, Lrikka/shizuku/Z9;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lrikka/shizuku/sr;->s:Lrikka/shizuku/F6;

    .line 23
    .line 24
    iget-object p2, p2, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lrikka/shizuku/V7;->l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrikka/shizuku/Z9;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()Lrikka/shizuku/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lrikka/shizuku/V7;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lrikka/shizuku/cm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lrikka/shizuku/J6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrikka/shizuku/J6;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;

    .line 15
    .line 16
    iget-object v2, v0, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 17
    .line 18
    iget-object v3, p0, Lrikka/shizuku/Z9;->d:Lrikka/shizuku/W7;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v2}, Lrikka/shizuku/W7;->e(Lrikka/shizuku/V7;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lrikka/shizuku/Z9;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput v5, p0, Lrikka/shizuku/ba;->c:I

    .line 30
    .line 31
    invoke-static {v3, v2, p0}, Lrikka/shizuku/X8;->W(Lrikka/shizuku/W7;Lrikka/shizuku/V7;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v3, Lrikka/shizuku/Np;->a:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lrikka/shizuku/wb;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lrikka/shizuku/f5;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v6}, Lrikka/shizuku/f5;-><init>(Ljava/lang/Thread;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-wide v6, v4, Lrikka/shizuku/wb;->b:J

    .line 58
    .line 59
    const-wide v8, 0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v3, v6, v8

    .line 65
    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iput-object v1, p0, Lrikka/shizuku/Z9;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lrikka/shizuku/ba;->c:I

    .line 71
    .line 72
    iget-object p1, v4, Lrikka/shizuku/wb;->d:Lrikka/shizuku/c4;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lrikka/shizuku/c4;

    .line 77
    .line 78
    invoke-direct {p1}, Lrikka/shizuku/c4;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v4, Lrikka/shizuku/wb;->d:Lrikka/shizuku/c4;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1, p0}, Lrikka/shizuku/c4;->addLast(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    add-long/2addr v8, v6

    .line 88
    iput-wide v8, v4, Lrikka/shizuku/wb;->b:J

    .line 89
    .line 90
    :try_start_1
    iget-object v1, p0, Lrikka/shizuku/Z9;->g:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lrikka/shizuku/sr;->O(Lrikka/shizuku/V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v0, p1}, Lrikka/shizuku/Q4;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {v2, v1}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v4}, Lrikka/shizuku/wb;->n()Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v4}, Lrikka/shizuku/wb;->h()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_4
    invoke-static {v2, v1}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_2
    :try_start_5
    invoke-virtual {p0, p1}, Lrikka/shizuku/ba;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_3
    return-void

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    invoke-virtual {v4}, Lrikka/shizuku/wb;->h()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    new-instance v0, Lrikka/shizuku/Y9;

    .line 131
    .line 132
    invoke-direct {v0, p1, v3, v2}, Lrikka/shizuku/Y9;-><init>(Ljava/lang/Throwable;Lrikka/shizuku/W7;Lrikka/shizuku/V7;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrikka/shizuku/Z9;->d:Lrikka/shizuku/W7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;

    .line 19
    .line 20
    invoke-static {v1}, Lrikka/shizuku/X8;->Z(Lrikka/shizuku/H7;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
