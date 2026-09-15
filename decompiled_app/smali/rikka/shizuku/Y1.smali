.class public final Lrikka/shizuku/Y1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/Y1;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x800

    .line 6
    .line 7
    const/16 v3, 0x400

    .line 8
    .line 9
    const/16 v4, 0x200

    .line 10
    .line 11
    const/16 v5, 0x100

    .line 12
    .line 13
    const/16 v6, 0x80

    .line 14
    .line 15
    const/16 v7, 0x40

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    sget-object v14, Lrikka/shizuku/Z1;->a:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v14, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v15, v0, 0x1

    .line 34
    .line 35
    if-ne v15, v13, :cond_0

    .line 36
    .line 37
    const-string v15, "ACCESS | "

    .line 38
    .line 39
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v15, v0, 0x2

    .line 43
    .line 44
    if-ne v15, v12, :cond_1

    .line 45
    .line 46
    const-string v12, "MODIFY | "

    .line 47
    .line 48
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v12, v0, 0x4

    .line 52
    .line 53
    if-ne v12, v11, :cond_2

    .line 54
    .line 55
    const-string v11, "ATTRIB | "

    .line 56
    .line 57
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit8 v11, v0, 0x8

    .line 61
    .line 62
    if-ne v11, v10, :cond_3

    .line 63
    .line 64
    const-string v10, "CLOSE_WRITE | "

    .line 65
    .line 66
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v10, v0, 0x10

    .line 70
    .line 71
    if-ne v10, v9, :cond_4

    .line 72
    .line 73
    const-string v9, "CLOSE_NOWRITE | "

    .line 74
    .line 75
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v9, v0, 0x20

    .line 79
    .line 80
    if-ne v9, v8, :cond_5

    .line 81
    .line 82
    const-string v8, "OPEN | "

    .line 83
    .line 84
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    and-int/lit8 v8, v0, 0x40

    .line 88
    .line 89
    if-ne v8, v7, :cond_6

    .line 90
    .line 91
    const-string v7, "MOVED_FROM | "

    .line 92
    .line 93
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    and-int/lit16 v7, v0, 0x80

    .line 97
    .line 98
    if-ne v7, v6, :cond_7

    .line 99
    .line 100
    const-string v6, "MOVED_TO | "

    .line 101
    .line 102
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    and-int/lit16 v6, v0, 0x100

    .line 106
    .line 107
    if-ne v6, v5, :cond_8

    .line 108
    .line 109
    const-string v5, "CREATE | "

    .line 110
    .line 111
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    and-int/lit16 v5, v0, 0x200

    .line 115
    .line 116
    if-ne v5, v4, :cond_9

    .line 117
    .line 118
    const-string v4, "DELETE | "

    .line 119
    .line 120
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_9
    and-int/lit16 v4, v0, 0x400

    .line 124
    .line 125
    if-ne v4, v3, :cond_a

    .line 126
    .line 127
    const-string v3, "DELETE_SELF | "

    .line 128
    .line 129
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_a
    and-int/lit16 v3, v0, 0x800

    .line 133
    .line 134
    if-ne v3, v2, :cond_b

    .line 135
    .line 136
    const-string v2, "MOVE_SELF | "

    .line 137
    .line 138
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_b
    const v2, 0x8000

    .line 142
    .line 143
    .line 144
    and-int v3, v0, v2

    .line 145
    .line 146
    if-ne v3, v2, :cond_c

    .line 147
    .line 148
    const-string v2, "IN_IGNORED | "

    .line 149
    .line 150
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_c
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    and-int/2addr v0, v2

    .line 156
    if-ne v0, v2, :cond_d

    .line 157
    .line 158
    const-string v0, "IN_ISDIR | "

    .line 159
    .line 160
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x0

    .line 168
    if-lez v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v0, v0, -0x3

    .line 175
    .line 176
    invoke-virtual {v14, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_e
    if-nez v3, :cond_f

    .line 180
    .line 181
    if-nez v1, :cond_10

    .line 182
    .line 183
    :cond_f
    move-object/from16 v1, p0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_10
    const-string v0, "base.apk"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-super/range {p0 .. p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    iget-object v3, v1, Lrikka/shizuku/Y1;->a:Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_0
    if-ge v2, v3, :cond_11

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    add-int/2addr v2, v13

    .line 217
    check-cast v4, Lrikka/shizuku/X1;

    .line 218
    .line 219
    invoke-interface {v4}, Lrikka/shizuku/X1;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_11
    :goto_1
    return-void
.end method
