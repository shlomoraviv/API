.class public final Lrikka/shizuku/H4;
.super Lrikka/shizuku/u;

# interfaces
.implements Lrikka/shizuku/df;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lrikka/shizuku/g;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIILrikka/shizuku/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    .line 2
    instance-of v0, p4, Lrikka/shizuku/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lrikka/shizuku/H4;->a:I

    iput p2, p0, Lrikka/shizuku/H4;->b:I

    iput p3, p0, Lrikka/shizuku/H4;->c:I

    iput-object p4, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid tag class: "

    .line 3
    invoke-static {p2, p3}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILrikka/shizuku/g;I)V
    .locals 0

    .line 9
    iput p5, p0, Lrikka/shizuku/H4;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;)V

    return-void
.end method

.method public constructor <init>(ZILrikka/shizuku/g;I)V
    .locals 0

    iput p4, p0, Lrikka/shizuku/H4;->e:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;)V

    return-void
.end method

.method public static r(IILrikka/shizuku/h;)Lrikka/shizuku/u;
    .locals 9

    .line 1
    iget v0, p2, Lrikka/shizuku/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lrikka/shizuku/H4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lrikka/shizuku/h;->f(I)Lrikka/shizuku/g;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    move v4, p0

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p0

    .line 22
    move v5, p1

    .line 23
    new-instance v3, Lrikka/shizuku/H4;

    .line 24
    .line 25
    invoke-static {p2}, Lrikka/shizuku/O8;->a(Lrikka/shizuku/h;)Lrikka/shizuku/Q8;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move v6, v5

    .line 30
    move v5, v4

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct/range {v3 .. v8}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 34
    .line 35
    .line 36
    move v4, v5

    .line 37
    move-object v2, v3

    .line 38
    :goto_0
    const/16 p0, 0x40

    .line 39
    .line 40
    if-eq v4, p0, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance p0, Lrikka/shizuku/L8;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/H4;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()Lrikka/shizuku/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/H4;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Lrikka/shizuku/H4;->c:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 21
    .line 22
    invoke-interface {v1}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lrikka/shizuku/u;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final i(Lrikka/shizuku/u;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrikka/shizuku/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lrikka/shizuku/H4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast p1, Lrikka/shizuku/H4;

    .line 16
    .line 17
    iget v0, p1, Lrikka/shizuku/H4;->c:I

    .line 18
    .line 19
    iget v1, p0, Lrikka/shizuku/H4;->c:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Lrikka/shizuku/H4;->b:I

    .line 24
    .line 25
    iget v1, p1, Lrikka/shizuku/H4;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Lrikka/shizuku/H4;->a:I

    .line 31
    .line 32
    iget v1, p1, Lrikka/shizuku/H4;->a:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lrikka/shizuku/H4;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 48
    .line 49
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 54
    .line 55
    invoke-interface {v1}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lrikka/shizuku/n;->g()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lrikka/shizuku/n;->g()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return p1

    .line 82
    :cond_5
    invoke-virtual {v0, v1}, Lrikka/shizuku/u;->i(Lrikka/shizuku/u;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :catch_0
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/H4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrikka/shizuku/u;->q()Lrikka/shizuku/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lrikka/shizuku/H4;->b:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lrikka/shizuku/u;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lrikka/shizuku/H4;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Lrikka/shizuku/Ys;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v0, p2}, Lrikka/shizuku/u;->m(Z)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ys;->F(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lrikka/shizuku/Ys;->t()Lrikka/shizuku/P8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 58
    .line 59
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget p2, p0, Lrikka/shizuku/H4;->b:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lrikka/shizuku/u;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    or-int/lit8 p2, p2, 0x20

    .line 84
    .line 85
    :cond_5
    iget v2, p0, Lrikka/shizuku/H4;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lrikka/shizuku/Ys;->J(II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {v0, p2}, Lrikka/shizuku/u;->m(Z)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ys;->F(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Lrikka/shizuku/Ys;->s()Lrikka/shizuku/B8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 109
    .line 110
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget p2, p0, Lrikka/shizuku/H4;->b:I

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lrikka/shizuku/u;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    :cond_8
    or-int/lit8 p2, p2, 0x20

    .line 131
    .line 132
    :cond_9
    iget v2, p0, Lrikka/shizuku/H4;->c:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v2}, Lrikka/shizuku/Ys;->J(II)V

    .line 135
    .line 136
    .line 137
    :cond_a
    const/4 p2, 0x0

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const/16 v1, 0x80

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lrikka/shizuku/Ys;->D(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ys;->D(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ys;->D(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/u;->j(Lrikka/shizuku/Ys;Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/H4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrikka/shizuku/u;->q()Lrikka/shizuku/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrikka/shizuku/u;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 40
    .line 41
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrikka/shizuku/u;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 59
    :goto_3
    return v0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 67
    .line 68
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lrikka/shizuku/u;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 82
    :goto_5
    return v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Z)I
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/H4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrikka/shizuku/u;->q()Lrikka/shizuku/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lrikka/shizuku/u;->m(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lrikka/shizuku/Ys;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lrikka/shizuku/H4;->c:I

    .line 34
    .line 35
    invoke-static {p1}, Lrikka/shizuku/Ys;->w(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, p1

    .line 42
    return v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 44
    .line 45
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrikka/shizuku/u;->p()Lrikka/shizuku/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lrikka/shizuku/u;->m(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lrikka/shizuku/Ys;->u(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lrikka/shizuku/H4;->c:I

    .line 71
    .line 72
    invoke-static {p1}, Lrikka/shizuku/Ys;->w(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    add-int/2addr v0, p1

    .line 79
    return v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 81
    .line 82
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lrikka/shizuku/H4;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lrikka/shizuku/u;->m(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lrikka/shizuku/H4;->c:I

    .line 101
    .line 102
    invoke-static {p1}, Lrikka/shizuku/Ys;->w(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_2
    add-int/2addr v0, p1

    .line 109
    return v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lrikka/shizuku/u;
    .locals 7

    .line 1
    iget v0, p0, Lrikka/shizuku/H4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrikka/shizuku/H4;

    .line 7
    .line 8
    iget v2, p0, Lrikka/shizuku/H4;->a:I

    .line 9
    .line 10
    iget v3, p0, Lrikka/shizuku/H4;->b:I

    .line 11
    .line 12
    iget v4, p0, Lrikka/shizuku/H4;->c:I

    .line 13
    .line 14
    iget-object v5, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v1 .. v6}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Lrikka/shizuku/u;
    .locals 7

    .line 1
    iget v0, p0, Lrikka/shizuku/H4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrikka/shizuku/H4;

    .line 7
    .line 8
    iget v2, p0, Lrikka/shizuku/H4;->a:I

    .line 9
    .line 10
    iget v3, p0, Lrikka/shizuku/H4;->b:I

    .line 11
    .line 12
    iget v4, p0, Lrikka/shizuku/H4;->c:I

    .line 13
    .line 14
    iget-object v5, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-direct/range {v1 .. v6}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lrikka/shizuku/H4;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lrikka/shizuku/H4;->b:I

    .line 7
    .line 8
    iget v2, p0, Lrikka/shizuku/H4;->c:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lrikka/shizuku/as;->A(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrikka/shizuku/H4;->d:Lrikka/shizuku/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
