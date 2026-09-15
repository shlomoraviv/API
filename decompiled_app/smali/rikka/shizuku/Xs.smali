.class public interface abstract Lrikka/shizuku/Xs;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lrikka/shizuku/Vs;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Lrikka/shizuku/f6;Lrikka/shizuku/Oi;)Lrikka/shizuku/Vs;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrikka/shizuku/d6;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lrikka/shizuku/Xs;->d(Ljava/lang/Class;Lrikka/shizuku/Oi;)Lrikka/shizuku/Vs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Class;Lrikka/shizuku/Oi;)Lrikka/shizuku/Vs;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrikka/shizuku/Xs;->a(Ljava/lang/Class;)Lrikka/shizuku/Vs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
