.class public final Lrikka/shizuku/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/vd;


# virtual methods
.method public final c(Lrikka/shizuku/sf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p1, Lrikka/shizuku/sf;->a:I

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p3, p1, Lrikka/shizuku/sf;->b:I

    .line 29
    .line 30
    :goto_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    move p4, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget p4, p1, Lrikka/shizuku/sf;->c:I

    .line 35
    .line 36
    :goto_2
    if-eqz p5, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget v0, p1, Lrikka/shizuku/sf;->d:I

    .line 40
    .line 41
    :goto_3
    invoke-static {p2, p3, p4, v0}, Lrikka/shizuku/sf;->b(IIII)Lrikka/shizuku/sf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
