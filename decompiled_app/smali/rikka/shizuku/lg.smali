.class public final Lrikka/shizuku/lg;
.super Lrikka/shizuku/x;


# instance fields
.field public c:[B


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lrikka/shizuku/x;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lrikka/shizuku/x;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/lg;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0}, Lrikka/shizuku/Ys;->H(ZI[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lrikka/shizuku/x;->q()Lrikka/shizuku/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/lg;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0, p1}, Lrikka/shizuku/Ys;->v(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0}, Lrikka/shizuku/x;->q()Lrikka/shizuku/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lrikka/shizuku/u;->m(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final p()Lrikka/shizuku/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lrikka/shizuku/x;->p()Lrikka/shizuku/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final q()Lrikka/shizuku/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lrikka/shizuku/x;->q()Lrikka/shizuku/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final u(I)Lrikka/shizuku/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final v()Ljava/util/Enumeration;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/lg;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lrikka/shizuku/kg;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lrikka/shizuku/l;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lrikka/shizuku/l;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lrikka/shizuku/kg;->a:Lrikka/shizuku/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrikka/shizuku/kg;->a()Lrikka/shizuku/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lrikka/shizuku/kg;->b:Lrikka/shizuku/u;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Lrikka/shizuku/w;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lrikka/shizuku/w;-><init>(Lrikka/shizuku/x;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final w()Lrikka/shizuku/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->q()Lrikka/shizuku/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/x;->w()Lrikka/shizuku/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Lrikka/shizuku/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->q()Lrikka/shizuku/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/x;->x()Lrikka/shizuku/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y()Lrikka/shizuku/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/lg;->q()Lrikka/shizuku/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/x;->y()Lrikka/shizuku/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized z()V
    .locals 4

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/lg;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrikka/shizuku/l;

    .line 9
    .line 10
    iget-object v2, p0, Lrikka/shizuku/lg;->c:[B

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrikka/shizuku/l;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Lrikka/shizuku/l;->g()Lrikka/shizuku/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrikka/shizuku/h;->g()[Lrikka/shizuku/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lrikka/shizuku/x;->a:[Lrikka/shizuku/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lrikka/shizuku/lg;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    new-instance v2, Lrikka/shizuku/t;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, v1}, Lrikka/shizuku/t;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0
.end method
