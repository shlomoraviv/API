.class public abstract Lrikka/shizuku/se;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lrikka/shizuku/le;

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-string v2, "getUnsafe"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsun/misc/Unsafe;

    .line 17
    .line 18
    sput-object v1, Lrikka/shizuku/se;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    new-instance v2, Lrikka/shizuku/R7;

    .line 21
    .line 22
    const-string v4, "java.boot.class.path"

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, ":"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lrikka/shizuku/V;->l()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lrikka/shizuku/R7;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lrikka/shizuku/V;->C()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Lrikka/shizuku/R7;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-class v6, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Lrikka/shizuku/R7;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v6, "artMethod"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sput-wide v6, Lrikka/shizuku/se;->b:J

    .line 88
    .line 89
    const-string v6, "declaringClass"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 96
    .line 97
    .line 98
    const-string v4, "artFieldOrMethod"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sput-wide v4, Lrikka/shizuku/se;->c:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .line 110
    :try_start_1
    const-string v4, "fields"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :try_start_2
    sget-object v1, Lrikka/shizuku/se;->a:Lsun/misc/Unsafe;

    .line 122
    .line 123
    const-string v4, "iFields"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-string v6, "sFields"

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v1, Lrikka/shizuku/se;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    const-string v6, "methods"

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sput-wide v6, Lrikka/shizuku/se;->d:J

    .line 155
    .line 156
    const-string v2, "a"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v8, "b"

    .line 163
    .line 164
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lrikka/shizuku/V;->n()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v2}, Lrikka/shizuku/V;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, Lrikka/shizuku/V;->n()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v3}, Lrikka/shizuku/V;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-wide v9, Lrikka/shizuku/se;->c:J

    .line 192
    .line 193
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-long/2addr v2, v11

    .line 206
    sput-wide v2, Lrikka/shizuku/se;->e:J

    .line 207
    .line 208
    sub-long/2addr v11, v6

    .line 209
    sub-long/2addr v11, v2

    .line 210
    sput-wide v11, Lrikka/shizuku/se;->f:J

    .line 211
    .line 212
    const-string v2, "i"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "j"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lrikka/shizuku/V;->n()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, v2}, Lrikka/shizuku/re;->d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lrikka/shizuku/V;->n()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v3}, Lrikka/shizuku/re;->d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_1
    move-exception v0

    .line 257
    const-string v1, "HiddenApiBypass"

    .line 258
    .line 259
    const-string v2, "Initialize error"

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ldalvik/system/VMRuntime;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "this object is not an instance of the given class"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    const-class v2, [Ljava/lang/Object;

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lrikka/shizuku/je;

    .line 28
    .line 29
    const-string v4, "invoke"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lrikka/shizuku/se;->a:Lsun/misc/Unsafe;

    .line 39
    .line 40
    sget-wide v3, Lrikka/shizuku/se;->d:J

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v1, v3, v7

    .line 49
    .line 50
    const-string v11, "Cannot find matching method"

    .line 51
    .line 52
    if-eqz v1, :cond_f

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lsun/misc/Unsafe;->getInt(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    move v12, v2

    .line 60
    :goto_1
    if-ge v12, v1, :cond_e

    .line 61
    .line 62
    int-to-long v7, v12

    .line 63
    sget-wide v9, Lrikka/shizuku/se;->e:J

    .line 64
    .line 65
    mul-long/2addr v7, v9

    .line 66
    add-long/2addr v7, v3

    .line 67
    sget-wide v9, Lrikka/shizuku/se;->f:J

    .line 68
    .line 69
    add-long/2addr v9, v7

    .line 70
    sget-object v5, Lrikka/shizuku/se;->a:Lsun/misc/Unsafe;

    .line 71
    .line 72
    sget-wide v7, Lrikka/shizuku/se;->b:J

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_d

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget v7, Lrikka/shizuku/me;->a:I

    .line 92
    .line 93
    array-length v7, v5

    .line 94
    array-length v8, p2

    .line 95
    if-eq v7, v8, :cond_2

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    move v7, v2

    .line 100
    :goto_2
    array-length v8, v5

    .line 101
    if-ge v7, v8, :cond_c

    .line 102
    .line 103
    aget-object v8, v5, v7

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    aget-object v8, v5, v7

    .line 112
    .line 113
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne v8, v9, :cond_3

    .line 116
    .line 117
    aget-object v9, p2, v7

    .line 118
    .line 119
    instance-of v9, v9, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    if-ne v8, v9, :cond_4

    .line 128
    .line 129
    aget-object v9, p2, v7

    .line 130
    .line 131
    instance-of v9, v9, Ljava/lang/Byte;

    .line 132
    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    if-ne v8, v9, :cond_5

    .line 139
    .line 140
    aget-object v9, p2, v7

    .line 141
    .line 142
    instance-of v9, v9, Ljava/lang/Character;

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne v8, v9, :cond_6

    .line 150
    .line 151
    aget-object v9, p2, v7

    .line 152
    .line 153
    instance-of v9, v9, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    if-ne v8, v9, :cond_7

    .line 161
    .line 162
    aget-object v9, p2, v7

    .line 163
    .line 164
    instance-of v9, v9, Ljava/lang/Double;

    .line 165
    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    if-ne v8, v9, :cond_8

    .line 172
    .line 173
    aget-object v9, p2, v7

    .line 174
    .line 175
    instance-of v9, v9, Ljava/lang/Float;

    .line 176
    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    if-ne v8, v9, :cond_9

    .line 183
    .line 184
    aget-object v9, p2, v7

    .line 185
    .line 186
    instance-of v9, v9, Ljava/lang/Long;

    .line 187
    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    if-ne v8, v9, :cond_b

    .line 194
    .line 195
    aget-object v8, p2, v7

    .line 196
    .line 197
    instance-of v8, v8, Ljava/lang/Short;

    .line 198
    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    aget-object v8, p2, v7

    .line 203
    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    aget-object v9, v5, v7

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    add-int/2addr v7, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_d
    :goto_3
    add-int/2addr v12, v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 226
    .line 227
    invoke-direct {p0, v11}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 232
    .line 233
    invoke-direct {p0, v11}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
