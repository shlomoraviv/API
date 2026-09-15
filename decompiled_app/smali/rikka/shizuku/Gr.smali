.class public final Lrikka/shizuku/Gr;
.super Lrikka/shizuku/Em;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lrikka/shizuku/V7;Lrikka/shizuku/G3;)V
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/Hr;->a:Lrikka/shizuku/Hr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lrikka/shizuku/V7;->b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lrikka/shizuku/Em;-><init>(Lrikka/shizuku/V7;Lrikka/shizuku/G3;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrikka/shizuku/Gr;->e:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    sget-object v0, Lrikka/shizuku/Aa;->a:Lrikka/shizuku/Aa;

    .line 26
    .line 27
    iget-object p2, p2, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p2, p2, Lrikka/shizuku/W7;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lrikka/shizuku/sr;->O(Lrikka/shizuku/V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Gr;->P(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Gr;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Gr;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/Gr;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lrikka/shizuku/Gr;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Gr;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Gr;->e:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrikka/shizuku/Hj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lrikka/shizuku/Hj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrikka/shizuku/V7;

    .line 18
    .line 19
    iget-object v0, v0, Lrikka/shizuku/Hj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Gr;->e:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final P(Lrikka/shizuku/V7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Gr;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/Gr;->e:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Lrikka/shizuku/Hj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lrikka/shizuku/Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Gr;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrikka/shizuku/xh;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lrikka/shizuku/Em;->d:Lrikka/shizuku/G3;

    .line 9
    .line 10
    iget-object v1, v0, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lrikka/shizuku/sr;->O(Lrikka/shizuku/V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lrikka/shizuku/sr;->r:Lrikka/shizuku/sh;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lrikka/shizuku/X8;->b0(Lrikka/shizuku/H7;Lrikka/shizuku/V7;Ljava/lang/Object;)Lrikka/shizuku/Gr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lrikka/shizuku/Q4;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lrikka/shizuku/Gr;->N()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lrikka/shizuku/Gr;->N()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {v1, v3}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    throw p1
.end method
