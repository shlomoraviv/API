.class public Lrikka/shizuku/Kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Ef;
.implements Lrikka/shizuku/Lj;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lrikka/shizuku/Kf;

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
    sput-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrikka/shizuku/Kf;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrikka/shizuku/sr;->l:Lrikka/shizuku/cb;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lrikka/shizuku/sr;->k:Lrikka/shizuku/cb;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/Kf;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static D(Lrikka/shizuku/nh;)Lrikka/shizuku/U5;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/nh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/nh;->f()Lrikka/shizuku/nh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lrikka/shizuku/nh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrikka/shizuku/nh;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lrikka/shizuku/nh;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrikka/shizuku/nh;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lrikka/shizuku/nh;->h()Lrikka/shizuku/nh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lrikka/shizuku/nh;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lrikka/shizuku/U5;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lrikka/shizuku/U5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lrikka/shizuku/aj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lrikka/shizuku/Jf;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lrikka/shizuku/Jf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrikka/shizuku/Jf;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lrikka/shizuku/Jf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, Lrikka/shizuku/ff;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Lrikka/shizuku/ff;

    .line 36
    .line 37
    invoke-interface {p0}, Lrikka/shizuku/ff;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of p0, p0, Lrikka/shizuku/J6;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final A(Lrikka/shizuku/Ef;)V
    .locals 3

    .line 1
    sget-object v0, Lrikka/shizuku/cj;->a:Lrikka/shizuku/cj;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/Kf;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lrikka/shizuku/Ef;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lrikka/shizuku/Ef;->k(Lrikka/shizuku/Kf;)Lrikka/shizuku/T5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lrikka/shizuku/ff;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lrikka/shizuku/ea;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/Kf;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, Lrikka/shizuku/J6;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lrikka/shizuku/J6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, Lrikka/shizuku/sr;->h:Lrikka/shizuku/sh;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public final E(Lrikka/shizuku/aj;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lrikka/shizuku/Qg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/Qg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lrikka/shizuku/nh;->e(Lrikka/shizuku/nh;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrikka/shizuku/nh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrikka/shizuku/nh;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    instance-of v2, v0, Lrikka/shizuku/Hf;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lrikka/shizuku/Hf;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrikka/shizuku/Hf;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    move-object v2, v0

    .line 39
    check-cast v2, Lrikka/shizuku/Hf;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lrikka/shizuku/Hf;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v2}, Lrikka/shizuku/xh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v1, Lrikka/shizuku/K6;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Exception in completion handler "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lrikka/shizuku/nh;->h()Lrikka/shizuku/nh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lrikka/shizuku/Kf;->z(Lrikka/shizuku/K6;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, p2}, Lrikka/shizuku/Kf;->p(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lrikka/shizuku/cb;)V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/aj;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/nh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lrikka/shizuku/cb;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lrikka/shizuku/ef;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrikka/shizuku/ef;-><init>(Lrikka/shizuku/aj;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final I(Lrikka/shizuku/Hf;)V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/aj;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/nh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrikka/shizuku/nh;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrikka/shizuku/nh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrikka/shizuku/nh;->g(Lrikka/shizuku/nh;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lrikka/shizuku/nh;->h()Lrikka/shizuku/nh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lrikka/shizuku/ff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lrikka/shizuku/cb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lrikka/shizuku/Hf;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lrikka/shizuku/U5;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lrikka/shizuku/J6;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lrikka/shizuku/ff;

    .line 26
    .line 27
    instance-of p1, p2, Lrikka/shizuku/ff;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lrikka/shizuku/gf;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lrikka/shizuku/ff;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lrikka/shizuku/gf;-><init>(Lrikka/shizuku/ff;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lrikka/shizuku/Kf;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lrikka/shizuku/Kf;->s(Lrikka/shizuku/ff;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lrikka/shizuku/sr;->h:Lrikka/shizuku/sh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lrikka/shizuku/ff;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->x(Lrikka/shizuku/ff;)Lrikka/shizuku/aj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lrikka/shizuku/sr;->h:Lrikka/shizuku/sh;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, Lrikka/shizuku/Jf;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lrikka/shizuku/Jf;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lrikka/shizuku/Jf;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/Jf;-><init>(Lrikka/shizuku/aj;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v3, Lrikka/shizuku/Jf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_9

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz v4, :cond_a

    .line 108
    .line 109
    sget-object p1, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p1

    .line 113
    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    if-eq v1, p1, :cond_d

    .line 117
    .line 118
    sget-object v3, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eq v4, p1, :cond_b

    .line 132
    .line 133
    sget-object p1, Lrikka/shizuku/sr;->h:Lrikka/shizuku/sh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-object p1

    .line 137
    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lrikka/shizuku/Jf;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    instance-of v3, p2, Lrikka/shizuku/J6;

    .line 142
    .line 143
    if-eqz v3, :cond_e

    .line 144
    .line 145
    move-object v3, p2

    .line 146
    check-cast v3, Lrikka/shizuku/J6;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :cond_e
    move-object v3, v2

    .line 152
    :goto_4
    if-eqz v3, :cond_f

    .line 153
    .line 154
    iget-object v3, v3, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lrikka/shizuku/Jf;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-virtual {v1}, Lrikka/shizuku/Jf;->c()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_10
    monitor-exit v1

    .line 167
    if-eqz v2, :cond_11

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2}, Lrikka/shizuku/Kf;->E(Lrikka/shizuku/aj;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-static {v0}, Lrikka/shizuku/Kf;->D(Lrikka/shizuku/nh;)Lrikka/shizuku/U5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_12

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, p2}, Lrikka/shizuku/Kf;->L(Lrikka/shizuku/Jf;Lrikka/shizuku/U5;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    sget-object p1, Lrikka/shizuku/sr;->g:Lrikka/shizuku/sh;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_12
    new-instance p1, Lrikka/shizuku/Qg;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {p1, v2}, Lrikka/shizuku/Qg;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v2}, Lrikka/shizuku/nh;->e(Lrikka/shizuku/nh;I)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lrikka/shizuku/Kf;->D(Lrikka/shizuku/nh;)Lrikka/shizuku/U5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    invoke-virtual {p0, v1, p1, p2}, Lrikka/shizuku/Kf;->L(Lrikka/shizuku/Jf;Lrikka/shizuku/U5;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    sget-object p1, Lrikka/shizuku/sr;->g:Lrikka/shizuku/sh;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_13
    invoke-virtual {p0, v1, p2}, Lrikka/shizuku/Kf;->u(Lrikka/shizuku/Jf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :goto_5
    monitor-exit v1

    .line 217
    throw p1
.end method

.method public final L(Lrikka/shizuku/Jf;Lrikka/shizuku/U5;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p2, Lrikka/shizuku/U5;->e:Lrikka/shizuku/Kf;

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/If;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lrikka/shizuku/If;-><init>(Lrikka/shizuku/Kf;Lrikka/shizuku/Jf;Lrikka/shizuku/U5;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lrikka/shizuku/Hf;->d:Lrikka/shizuku/Kf;

    .line 12
    .line 13
    :cond_1
    :goto_0
    sget-object v2, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lrikka/shizuku/cb;

    .line 20
    .line 21
    sget-object v5, Lrikka/shizuku/cj;->a:Lrikka/shizuku/cj;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lrikka/shizuku/cb;

    .line 28
    .line 29
    iget-boolean v7, v4, Lrikka/shizuku/cb;->a:Z

    .line 30
    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v0, v4}, Lrikka/shizuku/Kf;->H(Lrikka/shizuku/cb;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    instance-of v2, v3, Lrikka/shizuku/ff;

    .line 52
    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, Lrikka/shizuku/ff;

    .line 57
    .line 58
    invoke-interface {v2}, Lrikka/shizuku/ff;->d()Lrikka/shizuku/aj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    check-cast v3, Lrikka/shizuku/Hf;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lrikka/shizuku/Kf;->I(Lrikka/shizuku/Hf;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {v1}, Lrikka/shizuku/Hf;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    instance-of v3, v2, Lrikka/shizuku/Jf;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    check-cast v2, Lrikka/shizuku/Jf;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move-object v2, v7

    .line 85
    :goto_1
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Lrikka/shizuku/Jf;->c()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_8
    if-nez v7, :cond_9

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v4, v1, v2}, Lrikka/shizuku/nh;->e(Lrikka/shizuku/nh;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    move-object v1, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_a
    invoke-virtual {v4, v1, v6}, Lrikka/shizuku/nh;->e(Lrikka/shizuku/nh;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    if-eqz v2, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    const/4 v6, 0x0

    .line 109
    :goto_3
    if-eqz v6, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object v0, Lrikka/shizuku/cj;->a:Lrikka/shizuku/cj;

    .line 112
    .line 113
    if-eq v1, v0, :cond_c

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_c
    invoke-static {p2}, Lrikka/shizuku/Kf;->D(Lrikka/shizuku/nh;)Lrikka/shizuku/U5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_0

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lrikka/shizuku/ff;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lrikka/shizuku/ff;

    .line 12
    .line 13
    invoke-interface {v0}, Lrikka/shizuku/ff;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/xh;->P(Lrikka/shizuku/V7;Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lrikka/shizuku/Jf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Job is still new or active: "

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Lrikka/shizuku/Jf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrikka/shizuku/Jf;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lrikka/shizuku/Ff;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lrikka/shizuku/Kf;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lrikka/shizuku/Ff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrikka/shizuku/Kf;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v2

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    instance-of v1, v0, Lrikka/shizuku/ff;

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    instance-of v1, v0, Lrikka/shizuku/J6;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    check-cast v0, Lrikka/shizuku/J6;

    .line 88
    .line 89
    iget-object v0, v0, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    :cond_5
    if-nez v2, :cond_6

    .line 99
    .line 100
    new-instance v1, Lrikka/shizuku/Ff;

    .line 101
    .line 102
    invoke-virtual {p0}, Lrikka/shizuku/Kf;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v0, p0}, Lrikka/shizuku/Ff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrikka/shizuku/Kf;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    return-object v2

    .line 111
    :cond_7
    new-instance v0, Lrikka/shizuku/Ff;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, " has completed normally"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, v2, p0}, Lrikka/shizuku/Ff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrikka/shizuku/Kf;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Fe;->a:Lrikka/shizuku/Fe;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getKey()Lrikka/shizuku/U7;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Fe;->a:Lrikka/shizuku/Fe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrikka/shizuku/Ff;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/Kf;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lrikka/shizuku/Ff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrikka/shizuku/Kf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Fe;->a:Lrikka/shizuku/Fe;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public final k(Lrikka/shizuku/Kf;)Lrikka/shizuku/T5;
    .locals 5

    .line 1
    new-instance v0, Lrikka/shizuku/U5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrikka/shizuku/U5;-><init>(Lrikka/shizuku/Kf;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lrikka/shizuku/Hf;->d:Lrikka/shizuku/Kf;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lrikka/shizuku/cb;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lrikka/shizuku/cb;

    .line 20
    .line 21
    iget-boolean v3, v2, Lrikka/shizuku/cb;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lrikka/shizuku/Kf;->H(Lrikka/shizuku/cb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Lrikka/shizuku/ff;

    .line 44
    .line 45
    sget-object v3, Lrikka/shizuku/cj;->a:Lrikka/shizuku/cj;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lrikka/shizuku/ff;

    .line 52
    .line 53
    invoke-interface {v2}, Lrikka/shizuku/ff;->d()Lrikka/shizuku/aj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Lrikka/shizuku/Hf;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lrikka/shizuku/Kf;->I(Lrikka/shizuku/Hf;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/nh;->e(Lrikka/shizuku/nh;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/nh;->e(Lrikka/shizuku/nh;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v2, p1, Lrikka/shizuku/Jf;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast p1, Lrikka/shizuku/Jf;

    .line 87
    .line 88
    invoke-virtual {p1}, Lrikka/shizuku/Jf;->c()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v2, p1, Lrikka/shizuku/J6;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    check-cast p1, Lrikka/shizuku/J6;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object p1, v4

    .line 101
    :goto_1
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v4, p1, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lrikka/shizuku/U5;->k(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_9
    return-object v3

    .line 112
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Lrikka/shizuku/J6;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    check-cast p1, Lrikka/shizuku/J6;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move-object p1, v4

    .line 124
    :goto_4
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object v4, p1, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_c
    invoke-virtual {v0, v4}, Lrikka/shizuku/U5;->k(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lrikka/shizuku/sd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/Kf;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lrikka/shizuku/ff;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Lrikka/shizuku/Jf;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lrikka/shizuku/Jf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lrikka/shizuku/Jf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lrikka/shizuku/J6;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Lrikka/shizuku/J6;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lrikka/shizuku/Kf;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lrikka/shizuku/sr;->h:Lrikka/shizuku/sh;

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 58
    .line 59
    :goto_1
    sget-object v1, Lrikka/shizuku/sr;->g:Lrikka/shizuku/sh;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v0, v1, :cond_14

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move-object v1, v0

    .line 72
    :cond_4
    :goto_2
    sget-object v4, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v5, v4, Lrikka/shizuku/Jf;

    .line 79
    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    move-object v5, v4

    .line 84
    check-cast v5, Lrikka/shizuku/Jf;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lrikka/shizuku/Jf;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lrikka/shizuku/sr;->j:Lrikka/shizuku/sh;

    .line 96
    .line 97
    if-ne v5, v6, :cond_5

    .line 98
    .line 99
    move v5, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v5, v3

    .line 102
    :goto_3
    if-eqz v5, :cond_6

    .line 103
    .line 104
    sget-object p1, Lrikka/shizuku/sr;->i:Lrikka/shizuku/sh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v4

    .line 107
    :goto_4
    move-object v0, p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 111
    check-cast v5, Lrikka/shizuku/Jf;

    .line 112
    .line 113
    invoke-virtual {v5}, Lrikka/shizuku/Jf;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    :cond_7
    if-nez v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_5

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_5
    move-object p1, v4

    .line 131
    check-cast p1, Lrikka/shizuku/Jf;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lrikka/shizuku/Jf;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    move-object p1, v4

    .line 137
    check-cast p1, Lrikka/shizuku/Jf;

    .line 138
    .line 139
    invoke-virtual {p1}, Lrikka/shizuku/Jf;->c()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    :cond_a
    monitor-exit v4

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    check-cast v4, Lrikka/shizuku/Jf;

    .line 150
    .line 151
    iget-object p1, v4, Lrikka/shizuku/Jf;->a:Lrikka/shizuku/aj;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/Kf;->E(Lrikka/shizuku/aj;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    sget-object p1, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_6
    monitor-exit v4

    .line 160
    throw p1

    .line 161
    :cond_c
    instance-of v5, v4, Lrikka/shizuku/ff;

    .line 162
    .line 163
    if-eqz v5, :cond_13

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_d
    move-object v5, v4

    .line 172
    check-cast v5, Lrikka/shizuku/ff;

    .line 173
    .line 174
    invoke-interface {v5}, Lrikka/shizuku/ff;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Lrikka/shizuku/Kf;->x(Lrikka/shizuku/ff;)Lrikka/shizuku/aj;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_e

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    new-instance v7, Lrikka/shizuku/Jf;

    .line 188
    .line 189
    invoke-direct {v7, v6, v1}, Lrikka/shizuku/Jf;-><init>(Lrikka/shizuku/aj;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    sget-object v4, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    invoke-virtual {p0, v6, v1}, Lrikka/shizuku/Kf;->E(Lrikka/shizuku/aj;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eq v4, v5, :cond_f

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_11
    new-instance v5, Lrikka/shizuku/J6;

    .line 215
    .line 216
    invoke-direct {v5, v1}, Lrikka/shizuku/J6;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4, v5}, Lrikka/shizuku/Kf;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 224
    .line 225
    if-eq v5, v6, :cond_12

    .line 226
    .line 227
    sget-object v4, Lrikka/shizuku/sr;->h:Lrikka/shizuku/sh;

    .line 228
    .line 229
    if-eq v5, v4, :cond_4

    .line 230
    .line 231
    move-object v0, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Cannot happen in "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_13
    sget-object p1, Lrikka/shizuku/sr;->i:Lrikka/shizuku/sh;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_14
    :goto_7
    sget-object p1, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 262
    .line 263
    if-ne v0, p1, :cond_15

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_15
    sget-object p1, Lrikka/shizuku/sr;->g:Lrikka/shizuku/sh;

    .line 267
    .line 268
    if-ne v0, p1, :cond_16

    .line 269
    .line 270
    :goto_8
    return v2

    .line 271
    :cond_16
    sget-object p1, Lrikka/shizuku/sr;->i:Lrikka/shizuku/sh;

    .line 272
    .line 273
    if-ne v0, p1, :cond_17

    .line 274
    .line 275
    return v3

    .line 276
    :cond_17
    invoke-virtual {p0, v0}, Lrikka/shizuku/Kf;->m(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return v2
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Kf;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lrikka/shizuku/Kf;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrikka/shizuku/T5;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lrikka/shizuku/cj;->a:Lrikka/shizuku/cj;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lrikka/shizuku/T5;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/Kf;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final s(Lrikka/shizuku/ff;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lrikka/shizuku/Kf;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrikka/shizuku/T5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lrikka/shizuku/ea;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrikka/shizuku/cj;->a:Lrikka/shizuku/cj;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lrikka/shizuku/J6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lrikka/shizuku/J6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lrikka/shizuku/Hf;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lrikka/shizuku/Hf;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lrikka/shizuku/Hf;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lrikka/shizuku/K6;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lrikka/shizuku/Kf;->z(Lrikka/shizuku/K6;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lrikka/shizuku/ff;->d()Lrikka/shizuku/aj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance v0, Lrikka/shizuku/Qg;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lrikka/shizuku/Qg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lrikka/shizuku/nh;->e(Lrikka/shizuku/nh;I)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lrikka/shizuku/nh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lrikka/shizuku/nh;

    .line 99
    .line 100
    :goto_2
    invoke-static {v0, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    instance-of v4, v0, Lrikka/shizuku/Hf;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :try_start_1
    move-object v4, v0

    .line 111
    check-cast v4, Lrikka/shizuku/Hf;

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Lrikka/shizuku/Hf;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v4

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v4}, Lrikka/shizuku/xh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v1, Lrikka/shizuku/K6;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lrikka/shizuku/nh;->h()Lrikka/shizuku/nh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lrikka/shizuku/Kf;->z(Lrikka/shizuku/K6;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    return-void
.end method

.method public final start()Z
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lrikka/shizuku/cb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lrikka/shizuku/cb;

    .line 16
    .line 17
    iget-boolean v2, v2, Lrikka/shizuku/cb;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move v5, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v2, Lrikka/shizuku/sr;->l:Lrikka/shizuku/cb;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    :goto_1
    move v5, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eq v6, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    instance-of v2, v1, Lrikka/shizuku/ef;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lrikka/shizuku/ef;

    .line 46
    .line 47
    iget-object v2, v2, Lrikka/shizuku/ef;->a:Lrikka/shizuku/aj;

    .line 48
    .line 49
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eq v6, v1, :cond_5

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_8

    .line 63
    .line 64
    if-eq v5, v4, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    return v4

    .line 68
    :cond_8
    return v3
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lrikka/shizuku/Ff;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrikka/shizuku/Kf;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lrikka/shizuku/Ff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrikka/shizuku/Kf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    check-cast p1, Lrikka/shizuku/Lj;

    .line 25
    .line 26
    check-cast p1, Lrikka/shizuku/Kf;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lrikka/shizuku/Jf;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lrikka/shizuku/Jf;

    .line 43
    .line 44
    invoke-virtual {v2}, Lrikka/shizuku/Jf;->c()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v2, v0, Lrikka/shizuku/J6;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lrikka/shizuku/J6;

    .line 55
    .line 56
    iget-object v2, v2, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v2, v0, Lrikka/shizuku/ff;

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :goto_1
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    :cond_5
    if-nez v1, :cond_6

    .line 72
    .line 73
    new-instance v1, Lrikka/shizuku/Ff;

    .line 74
    .line 75
    invoke-static {v0}, Lrikka/shizuku/Kf;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "Parent job is "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0, v2, p1}, Lrikka/shizuku/Ff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrikka/shizuku/Kf;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v1

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Cannot be cancelling child in this state: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lrikka/shizuku/Kf;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lrikka/shizuku/X8;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final u(Lrikka/shizuku/Jf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrikka/shizuku/J6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lrikka/shizuku/J6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lrikka/shizuku/Jf;->e()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrikka/shizuku/Jf;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lrikka/shizuku/Jf;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, Lrikka/shizuku/Ff;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrikka/shizuku/Kf;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lrikka/shizuku/Ff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrikka/shizuku/Kf;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :cond_3
    if-ge v5, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v5, v3, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :cond_8
    :goto_3
    if-ge v7, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eq v8, v1, :cond_8

    .line 120
    .line 121
    if-eq v8, v1, :cond_8

    .line 122
    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-static {v1, v8}, Lrikka/shizuku/xh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_4
    monitor-exit p1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    new-instance p2, Lrikka/shizuku/J6;

    .line 145
    .line 146
    invoke-direct {p2, v1}, Lrikka/shizuku/J6;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lrikka/shizuku/Kf;->p(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lrikka/shizuku/Kf;->y(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    :cond_c
    move-object v0, p2

    .line 164
    check-cast v0, Lrikka/shizuku/J6;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lrikka/shizuku/J6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p0, p2}, Lrikka/shizuku/Kf;->F(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 178
    .line 179
    instance-of v1, p2, Lrikka/shizuku/ff;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    new-instance v1, Lrikka/shizuku/gf;

    .line 184
    .line 185
    move-object v2, p2

    .line 186
    check-cast v2, Lrikka/shizuku/ff;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lrikka/shizuku/gf;-><init>(Lrikka/shizuku/ff;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    move-object v1, p2

    .line 193
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eq v2, p1, :cond_f

    .line 205
    .line 206
    :goto_7
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Kf;->s(Lrikka/shizuku/ff;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :catchall_0
    move-exception p2

    .line 211
    monitor-exit p1

    .line 212
    throw p2
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Lrikka/shizuku/ff;)Lrikka/shizuku/aj;
    .locals 3

    .line 1
    invoke-interface {p1}, Lrikka/shizuku/ff;->d()Lrikka/shizuku/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lrikka/shizuku/cb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lrikka/shizuku/aj;

    .line 12
    .line 13
    invoke-direct {p1}, Lrikka/shizuku/nh;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lrikka/shizuku/Hf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lrikka/shizuku/Hf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->I(Lrikka/shizuku/Hf;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(Lrikka/shizuku/K6;)V
    .locals 0

    .line 1
    throw p1
.end method
