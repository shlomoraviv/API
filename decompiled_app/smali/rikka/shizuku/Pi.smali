.class public Lrikka/shizuku/Pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrikka/shizuku/pm;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lrikka/shizuku/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Pi;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Pi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lrikka/shizuku/pm;

    .line 12
    .line 13
    invoke-direct {v0}, Lrikka/shizuku/pm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrikka/shizuku/Pi;->b:Lrikka/shizuku/pm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lrikka/shizuku/Pi;->c:I

    .line 20
    .line 21
    sget-object v0, Lrikka/shizuku/Pi;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lrikka/shizuku/Pi;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lrikka/shizuku/t4;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lrikka/shizuku/Pi;->j:Lrikka/shizuku/t4;

    .line 33
    .line 34
    iput-object v0, p0, Lrikka/shizuku/Pi;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lrikka/shizuku/Pi;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lrikka/shizuku/a4;->C()Lrikka/shizuku/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrikka/shizuku/a4;->b:Lrikka/shizuku/H9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Lrikka/shizuku/gh;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lrikka/shizuku/gh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrikka/shizuku/gh;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lrikka/shizuku/gh;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lrikka/shizuku/gh;->c:I

    .line 18
    .line 19
    iget v1, p0, Lrikka/shizuku/Pi;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lrikka/shizuku/gh;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Lrikka/shizuku/gh;->a:Lrikka/shizuku/jj;

    .line 27
    .line 28
    iget-object v0, p0, Lrikka/shizuku/Pi;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lrikka/shizuku/jj;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lrikka/shizuku/gh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Pi;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lrikka/shizuku/Pi;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lrikka/shizuku/Pi;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrikka/shizuku/Pi;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrikka/shizuku/Pi;->b(Lrikka/shizuku/gh;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lrikka/shizuku/Pi;->b:Lrikka/shizuku/pm;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lrikka/shizuku/nm;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lrikka/shizuku/nm;-><init>(Lrikka/shizuku/pm;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lrikka/shizuku/pm;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lrikka/shizuku/nm;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lrikka/shizuku/nm;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrikka/shizuku/gh;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lrikka/shizuku/Pi;->b(Lrikka/shizuku/gh;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lrikka/shizuku/Pi;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lrikka/shizuku/Pi;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lrikka/shizuku/Pi;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/Pi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 11
    .line 12
    sget-object v1, Lrikka/shizuku/sg;->a:Lrikka/shizuku/sg;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v0, Lrikka/shizuku/fh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lrikka/shizuku/fh;-><init>(Lrikka/shizuku/Pi;Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrikka/shizuku/Pi;->b:Lrikka/shizuku/pm;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lrikka/shizuku/pm;->a(Ljava/lang/Object;)Lrikka/shizuku/mm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p2, v2, Lrikka/shizuku/mm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lrikka/shizuku/mm;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, Lrikka/shizuku/mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, v1, Lrikka/shizuku/pm;->d:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, Lrikka/shizuku/pm;->d:I

    .line 43
    .line 44
    iget-object p2, v1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, Lrikka/shizuku/pm;->a:Lrikka/shizuku/mm;

    .line 49
    .line 50
    iput-object v2, v1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v2, p2, Lrikka/shizuku/mm;->c:Lrikka/shizuku/mm;

    .line 54
    .line 55
    iput-object p2, v2, Lrikka/shizuku/mm;->d:Lrikka/shizuku/mm;

    .line 56
    .line 57
    iput-object v2, v1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 58
    .line 59
    :goto_0
    const/4 p2, 0x0

    .line 60
    :goto_1
    check-cast p2, Lrikka/shizuku/gh;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lrikka/shizuku/gh;->d(Lrikka/shizuku/xg;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    :cond_5
    invoke-interface {p1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Pi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Pi;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lrikka/shizuku/Pi;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/Pi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lrikka/shizuku/a4;->C()Lrikka/shizuku/a4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lrikka/shizuku/Pi;->j:Lrikka/shizuku/t4;

    .line 24
    .line 25
    iget-object p1, p1, Lrikka/shizuku/a4;->b:Lrikka/shizuku/H9;

    .line 26
    .line 27
    iget-object v1, p1, Lrikka/shizuku/H9;->c:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lrikka/shizuku/H9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v2, p1, Lrikka/shizuku/H9;->c:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lrikka/shizuku/H9;->C(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Lrikka/shizuku/H9;->c:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lrikka/shizuku/H9;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/Pi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrikka/shizuku/Pi;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lrikka/shizuku/Pi;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lrikka/shizuku/Pi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lrikka/shizuku/Pi;->c(Lrikka/shizuku/gh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
