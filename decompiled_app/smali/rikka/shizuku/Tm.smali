.class public abstract Lrikka/shizuku/Tm;
.super Lrikka/shizuku/Um;


# direct methods
.method public static a0(Ljava/util/Iterator;)Lrikka/shizuku/Rm;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Vm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrikka/shizuku/Vm;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrikka/shizuku/Y6;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lrikka/shizuku/Y6;-><init>(Lrikka/shizuku/Vm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b0(Lrikka/shizuku/Rm;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lrikka/shizuku/Rm;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrikka/shizuku/gb;->a:Lrikka/shizuku/gb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method
