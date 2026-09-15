.class public final Lrikka/shizuku/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lrikka/shizuku/r4;

.field public h:Lrikka/shizuku/Fa;

.field public i:Lrikka/shizuku/ae;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "  "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v3, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/Fa;->i:Lrikka/shizuku/ae;

    .line 16
    .line 17
    iget-object p1, p1, Lrikka/shizuku/ae;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "xml"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p1, "http://www.w3.org/XML/1998/namespace"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p2, "urn:x-prefix:"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Lrikka/shizuku/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "xmlns"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "xmlns:"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p2, v0}, Lrikka/shizuku/Fa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x3a

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lrikka/shizuku/r4;->getIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "CDATA"

    .line 49
    .line 50
    if-ne v4, v3, :cond_a

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    move-object p3, v5

    .line 59
    :cond_2
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {p4}, Lrikka/shizuku/Fa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :cond_3
    iget v3, p1, Lrikka/shizuku/r4;->a:I

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    if-gtz v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v4, p1, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    array-length v5, v4

    .line 84
    mul-int/lit8 v6, v3, 0x5

    .line 85
    .line 86
    if-lt v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    array-length v4, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    :goto_1
    const/16 v4, 0x19

    .line 92
    .line 93
    :goto_2
    mul-int/lit8 v5, v3, 0x5

    .line 94
    .line 95
    if-ge v4, v5, :cond_8

    .line 96
    .line 97
    mul-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    new-array v3, v4, [Ljava/lang/String;

    .line 101
    .line 102
    iget v4, p1, Lrikka/shizuku/r4;->a:I

    .line 103
    .line 104
    if-lez v4, :cond_9

    .line 105
    .line 106
    iget-object v5, p1, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 107
    .line 108
    mul-int/lit8 v4, v4, 0x5

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iput-object v3, p1, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    iget-object v3, p1, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 117
    .line 118
    iget v4, p1, Lrikka/shizuku/r4;->a:I

    .line 119
    .line 120
    mul-int/lit8 v5, v4, 0x5

    .line 121
    .line 122
    aput-object v1, v3, v5

    .line 123
    .line 124
    add-int/lit8 v1, v5, 0x1

    .line 125
    .line 126
    aput-object v2, v3, v1

    .line 127
    .line 128
    add-int/lit8 v1, v5, 0x2

    .line 129
    .line 130
    aput-object p2, v3, v1

    .line 131
    .line 132
    add-int/lit8 p2, v5, 0x3

    .line 133
    .line 134
    aput-object p3, v3, p2

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x4

    .line 137
    .line 138
    aput-object p4, v3, v5

    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    iput v4, p1, Lrikka/shizuku/r4;->a:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    if-nez p3, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lrikka/shizuku/r4;->getType(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :cond_b
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    invoke-static {p4}, Lrikka/shizuku/Fa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    :cond_c
    if-ltz v4, :cond_d

    .line 161
    .line 162
    iget v0, p1, Lrikka/shizuku/r4;->a:I

    .line 163
    .line 164
    if-ge v4, v0, :cond_d

    .line 165
    .line 166
    iget-object p1, p1, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 167
    .line 168
    mul-int/lit8 v4, v4, 0x5

    .line 169
    .line 170
    aput-object v1, p1, v4

    .line 171
    .line 172
    add-int/lit8 v0, v4, 0x1

    .line 173
    .line 174
    aput-object v2, p1, v0

    .line 175
    .line 176
    add-int/lit8 v0, v4, 0x2

    .line 177
    .line 178
    aput-object p2, p1, v0

    .line 179
    .line 180
    add-int/lit8 p2, v4, 0x3

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x4

    .line 185
    .line 186
    aput-object p4, p1, v4

    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    new-instance p1, Ljava/lang/StringBuffer;

    .line 190
    .line 191
    const-string p2, "Attempt to modify attribute at illegal index: "

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_e
    :goto_4
    return-void
.end method
