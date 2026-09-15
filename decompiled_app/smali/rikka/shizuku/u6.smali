.class public final Lrikka/shizuku/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Mq;


# instance fields
.field public final synthetic a:I

.field public final b:Lrikka/shizuku/v7;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/v7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/u6;->a:I

    iput-object p1, p0, Lrikka/shizuku/u6;->b:Lrikka/shizuku/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/Rd;Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;
    .locals 9

    .line 1
    iget-object v0, p0, Lrikka/shizuku/u6;->b:Lrikka/shizuku/v7;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, Lrikka/shizuku/u6;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class v6, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v7, p2, Lrikka/shizuku/tr;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p2, Lrikka/shizuku/tr;->b:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    instance-of v8, v3, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget-object v3, v3, v5

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Lrikka/shizuku/xh;->g(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v7, v6}, Lrikka/shizuku/X8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v8, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v7, v6, v8}, Lrikka/shizuku/X8;->T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    aput-object v1, v2, v5

    .line 91
    .line 92
    aput-object v1, v2, v4

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :goto_0
    aget-object v2, v1, v5

    .line 96
    .line 97
    aget-object v1, v1, v4

    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-eq v2, v3, :cond_5

    .line 102
    .line 103
    const-class v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v3, Lrikka/shizuku/tr;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Lrikka/shizuku/tr;-><init>(Ljava/lang/reflect/Type;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lrikka/shizuku/Rd;->c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    sget-object v3, Lrikka/shizuku/rr;->c:Lrikka/shizuku/lr;

    .line 119
    .line 120
    :goto_2
    new-instance v4, Lrikka/shizuku/Nq;

    .line 121
    .line 122
    invoke-direct {v4, p1, v3, v2}, Lrikka/shizuku/Nq;-><init>(Lrikka/shizuku/Rd;Lrikka/shizuku/Lq;Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lrikka/shizuku/tr;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lrikka/shizuku/tr;-><init>(Ljava/lang/reflect/Type;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lrikka/shizuku/Rd;->c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lrikka/shizuku/Nq;

    .line 135
    .line 136
    invoke-direct {v3, p1, v2, v1}, Lrikka/shizuku/Nq;-><init>(Lrikka/shizuku/Rd;Lrikka/shizuku/Lq;Ljava/lang/reflect/Type;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, v5}, Lrikka/shizuku/v7;->b(Lrikka/shizuku/tr;Z)Lrikka/shizuku/hj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lrikka/shizuku/Ah;

    .line 144
    .line 145
    invoke-direct {p2, p0, v4, v3, p1}, Lrikka/shizuku/Ah;-><init>(Lrikka/shizuku/u6;Lrikka/shizuku/Nq;Lrikka/shizuku/Nq;Lrikka/shizuku/hj;)V

    .line 146
    .line 147
    .line 148
    move-object v3, p2

    .line 149
    :goto_3
    return-object v3

    .line 150
    :pswitch_0
    const-class v2, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object v4, p2, Lrikka/shizuku/tr;->a:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v3, p2, Lrikka/shizuku/tr;->b:Ljava/lang/reflect/Type;

    .line 162
    .line 163
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aget-object v3, v3, v5

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Lrikka/shizuku/xh;->g(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v2}, Lrikka/shizuku/X8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v6, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v2, v6}, Lrikka/shizuku/X8;->T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aget-object v1, v1, v5

    .line 206
    .line 207
    :cond_8
    new-instance v2, Lrikka/shizuku/tr;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lrikka/shizuku/tr;-><init>(Ljava/lang/reflect/Type;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lrikka/shizuku/Rd;->c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lrikka/shizuku/Nq;

    .line 217
    .line 218
    invoke-direct {v3, p1, v2, v1}, Lrikka/shizuku/Nq;-><init>(Lrikka/shizuku/Rd;Lrikka/shizuku/Lq;Ljava/lang/reflect/Type;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2, v5}, Lrikka/shizuku/v7;->b(Lrikka/shizuku/tr;Z)Lrikka/shizuku/hj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lrikka/shizuku/t6;

    .line 226
    .line 227
    invoke-direct {p2, v3, p1}, Lrikka/shizuku/t6;-><init>(Lrikka/shizuku/Nq;Lrikka/shizuku/hj;)V

    .line 228
    .line 229
    .line 230
    move-object v3, p2

    .line 231
    :goto_4
    return-object v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
