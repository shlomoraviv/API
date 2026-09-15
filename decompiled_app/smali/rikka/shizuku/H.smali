.class public abstract Lrikka/shizuku/H;
.super Lrikka/shizuku/Kf;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/G7;
.implements Lrikka/shizuku/a8;


# instance fields
.field public final c:Lrikka/shizuku/V7;


# direct methods
.method public constructor <init>(Lrikka/shizuku/V7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrikka/shizuku/Kf;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lrikka/shizuku/Fe;->a:Lrikka/shizuku/Fe;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lrikka/shizuku/Ef;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lrikka/shizuku/Kf;->A(Lrikka/shizuku/Ef;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lrikka/shizuku/V7;->b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrikka/shizuku/H;->c:Lrikka/shizuku/V7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/J6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/J6;

    .line 6
    .line 7
    iget-object v0, p1, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrikka/shizuku/J6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Lrikka/shizuku/V7;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/H;->c:Lrikka/shizuku/V7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lrikka/shizuku/V7;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/H;->c:Lrikka/shizuku/V7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lrikka/shizuku/J6;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lrikka/shizuku/J6;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lrikka/shizuku/sr;->g:Lrikka/shizuku/sh;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lrikka/shizuku/H;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final z(Lrikka/shizuku/K6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/H;->c:Lrikka/shizuku/V7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrikka/shizuku/as;->C(Lrikka/shizuku/V7;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
