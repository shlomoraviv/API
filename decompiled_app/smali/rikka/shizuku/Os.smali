.class public final Lrikka/shizuku/Os;
.super Lrikka/shizuku/am;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;
.implements Lrikka/shizuku/Cd;


# instance fields
.field public final b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Os;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrikka/shizuku/am;-><init>(Lrikka/shizuku/G7;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lrikka/shizuku/Os;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/Os;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/Sm;

    .line 2
    .line 3
    check-cast p2, Lrikka/shizuku/G7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Os;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/Os;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/Os;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/Os;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Os;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrikka/shizuku/Os;-><init>(Landroid/view/View;Lrikka/shizuku/G7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrikka/shizuku/Os;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lrikka/shizuku/b8;->a:Lrikka/shizuku/b8;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/Os;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/Os;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v4, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lrikka/shizuku/Os;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrikka/shizuku/Sm;

    .line 32
    .line 33
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lrikka/shizuku/Os;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lrikka/shizuku/Os;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lrikka/shizuku/Fq;

    .line 51
    .line 52
    new-instance v3, Lrikka/shizuku/K;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v3, v6, v2}, Lrikka/shizuku/K;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3}, Lrikka/shizuku/Fq;-><init>(Lrikka/shizuku/K;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lrikka/shizuku/Fq;->b:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v1, Lrikka/shizuku/Sm;->c:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v5, v1, Lrikka/shizuku/Sm;->a:I

    .line 74
    .line 75
    iput-object p0, v1, Lrikka/shizuku/Sm;->d:Lrikka/shizuku/G7;

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    return-object v4

    .line 86
    :cond_5
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lrikka/shizuku/Os;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrikka/shizuku/Sm;

    .line 92
    .line 93
    iput-object p1, p0, Lrikka/shizuku/Os;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lrikka/shizuku/Os;->c:I

    .line 96
    .line 97
    iput-object v2, p1, Lrikka/shizuku/Sm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    iput v1, p1, Lrikka/shizuku/Sm;->a:I

    .line 101
    .line 102
    iput-object p0, p1, Lrikka/shizuku/Sm;->d:Lrikka/shizuku/G7;

    .line 103
    .line 104
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q4;->a:Lrikka/shizuku/G7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrikka/shizuku/sl;->a:Lrikka/shizuku/tl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lrikka/shizuku/tl;->a(Lrikka/shizuku/Cd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lrikka/shizuku/Q4;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
