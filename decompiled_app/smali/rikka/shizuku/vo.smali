.class public final Lrikka/shizuku/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:[I

.field public synthetic b:[Ljava/lang/Object;

.field public synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0x28

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 15
    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    iput-object v0, p0, Lrikka/shizuku/vo;->a:[I

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/vo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/vo;->a:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/vo;->a:[I

    .line 14
    .line 15
    iget v1, p0, Lrikka/shizuku/vo;->c:I

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lrikka/shizuku/xh;->d(II[I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    not-int v0, v0

    .line 29
    iget v1, p0, Lrikka/shizuku/vo;->c:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v2, v0

    .line 36
    .line 37
    sget-object v4, Lrikka/shizuku/xh;->i:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lrikka/shizuku/vo;->a:[I

    .line 42
    .line 43
    aput p1, v1, v0

    .line 44
    .line 45
    aput-object p2, v2, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v2, p0, Lrikka/shizuku/vo;->a:[I

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-lt v1, v2, :cond_4

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    const/4 v2, 0x4

    .line 56
    mul-int/2addr v1, v2

    .line 57
    move v4, v2

    .line 58
    :goto_0
    const/16 v5, 0x20

    .line 59
    .line 60
    if-ge v4, v5, :cond_3

    .line 61
    .line 62
    shl-int v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0xc

    .line 65
    .line 66
    if-gt v1, v5, :cond_2

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 74
    iget-object v2, p0, Lrikka/shizuku/vo;->a:[I

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lrikka/shizuku/vo;->a:[I

    .line 81
    .line 82
    iget-object v2, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    :cond_4
    iget v1, p0, Lrikka/shizuku/vo;->c:I

    .line 91
    .line 92
    sub-int v2, v1, v0

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lrikka/shizuku/vo;->a:[I

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    invoke-static {v4, v0, v1, v2, v2}, Lrikka/shizuku/p4;->e0(III[I[I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v2, p0, Lrikka/shizuku/vo;->c:I

    .line 106
    .line 107
    invoke-static {v1, v1, v4, v0, v2}, Lrikka/shizuku/p4;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lrikka/shizuku/vo;->a:[I

    .line 111
    .line 112
    aput p1, v1, v0

    .line 113
    .line 114
    iget-object p1, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    iget p1, p0, Lrikka/shizuku/vo;->c:I

    .line 119
    .line 120
    add-int/2addr p1, v3

    .line 121
    iput p1, p0, Lrikka/shizuku/vo;->c:I

    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :cond_6
    iget-object v1, p0, Lrikka/shizuku/vo;->a:[I

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    const/4 v2, 0x1

    .line 128
    if-lt v0, v1, :cond_9

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    mul-int/2addr v1, v3

    .line 134
    move v4, v3

    .line 135
    :goto_3
    const/16 v5, 0x20

    .line 136
    .line 137
    if-ge v4, v5, :cond_8

    .line 138
    .line 139
    shl-int v5, v2, v4

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0xc

    .line 142
    .line 143
    if-gt v1, v5, :cond_7

    .line 144
    .line 145
    move v1, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_4
    div-int/2addr v1, v3

    .line 151
    iget-object v3, p0, Lrikka/shizuku/vo;->a:[I

    .line 152
    .line 153
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lrikka/shizuku/vo;->a:[I

    .line 158
    .line 159
    iget-object v3, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    :cond_9
    iget-object v1, p0, Lrikka/shizuku/vo;->a:[I

    .line 168
    .line 169
    aput p1, v1, v0

    .line 170
    .line 171
    iget-object p1, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, p1, v0

    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    iput v0, p0, Lrikka/shizuku/vo;->c:I

    .line 177
    .line 178
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/vo;

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/vo;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Lrikka/shizuku/vo;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/vo;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lrikka/shizuku/vo;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lrikka/shizuku/vo;->a:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    if-eq v3, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "(this Map)"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
