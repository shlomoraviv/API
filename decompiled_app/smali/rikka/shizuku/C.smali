.class public abstract Lrikka/shizuku/C;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/C;->a:I

    iput-object p2, p0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrikka/shizuku/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "unexpected object: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public b(Lrikka/shizuku/x;)Lrikka/shizuku/u;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected implicit constructed encoding"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Lrikka/shizuku/A8;)Lrikka/shizuku/u;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected implicit primitive encoding"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Lrikka/shizuku/H4;Z)Lrikka/shizuku/u;
    .locals 3

    .line 1
    iget v0, p1, Lrikka/shizuku/H4;->b:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v1, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 8
    .line 9
    const-string v1, "object explicit - implicit expected."

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lrikka/shizuku/H4;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lrikka/shizuku/C;->a(Lrikka/shizuku/u;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 p2, 0x1

    .line 34
    iget v2, p1, Lrikka/shizuku/H4;->a:I

    .line 35
    .line 36
    if-eq p2, v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq v2, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lrikka/shizuku/C;->a(Lrikka/shizuku/u;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p2, Lrikka/shizuku/x;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p2, Lrikka/shizuku/x;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lrikka/shizuku/C;->b(Lrikka/shizuku/x;)Lrikka/shizuku/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    check-cast p2, Lrikka/shizuku/A8;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lrikka/shizuku/C;->c(Lrikka/shizuku/A8;)Lrikka/shizuku/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget p1, p1, Lrikka/shizuku/H4;->e:I

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance p1, Lrikka/shizuku/Q8;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/u;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    iput p2, p1, Lrikka/shizuku/Q8;->c:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    new-instance p1, Lrikka/shizuku/D8;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/u;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    iput p2, p1, Lrikka/shizuku/D8;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    new-instance p1, Lrikka/shizuku/E4;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/u;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/C;->b(Lrikka/shizuku/x;)Lrikka/shizuku/u;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lrikka/shizuku/C;->a(Lrikka/shizuku/u;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/xo;

    .line 4
    .line 5
    iget-object v1, v0, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 6
    .line 7
    iget-object v1, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpg-float v4, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v2, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v1, v2}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v2

    .line 59
    :cond_4
    :goto_0
    iget v0, v0, Lrikka/shizuku/xo;->a:I

    .line 60
    .line 61
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    if-eq v5, v3, :cond_5

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/C;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
