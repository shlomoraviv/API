.class public abstract Lrikka/shizuku/u;
.super Lrikka/shizuku/n;


# direct methods
.method public static o([B)Lrikka/shizuku/u;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/l;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lrikka/shizuku/l;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lrikka/shizuku/l;->e()Lrikka/shizuku/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "Extra data detected in stream"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "cannot recognise object in stream"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final d()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lrikka/shizuku/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lrikka/shizuku/g;

    .line 9
    .line 10
    invoke-interface {p1}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lrikka/shizuku/u;->i(Lrikka/shizuku/u;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lrikka/shizuku/u;)Z
.end method

.method public abstract j(Lrikka/shizuku/Ys;Z)V
.end method

.method public abstract k()Z
.end method

.method public final l(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/B8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrikka/shizuku/Ys;->L(Lrikka/shizuku/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract m(Z)I
.end method

.method public final n(Lrikka/shizuku/u;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrikka/shizuku/u;->i(Lrikka/shizuku/u;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public p()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public q()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method
