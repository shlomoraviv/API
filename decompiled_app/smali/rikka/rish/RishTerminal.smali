.class public Lrikka/rish/RishTerminal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:B

.field public final c:[Ljava/io/FileDescriptor;

.field public final d:[Ljava/io/FileDescriptor;

.field public final e:[Ljava/io/FileDescriptor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrikka/rish/RishTerminal;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lrikka/rish/RishTerminal;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lrikka/rish/RishTerminal;->prepare()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-byte p1, p0, Lrikka/rish/RishTerminal;->b:B

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "="

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    new-array v4, v3, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x1

    .line 109
    :try_start_0
    sget-object v6, Lrikka/shizuku/xh;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/system/Os;->pipe()[Ljava/io/FileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, p0, Lrikka/rish/RishTerminal;->c:[Ljava/io/FileDescriptor;

    .line 122
    .line 123
    aget-object v6, v6, v3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/system/Os;->pipe()[Ljava/io/FileDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, p0, Lrikka/rish/RishTerminal;->d:[Ljava/io/FileDescriptor;

    .line 133
    .line 134
    aget-object v6, v6, v5

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x4

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    invoke-static {}, Landroid/system/Os;->pipe()[Ljava/io/FileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lrikka/rish/RishTerminal;->e:[Ljava/io/FileDescriptor;

    .line 148
    .line 149
    aget-object p1, p1, v5

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    :goto_1
    iget-object p1, p0, Lrikka/rish/RishTerminal;->a:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lrikka/shizuku/xh;->m:Landroid/os/IBinder;

    .line 169
    .line 170
    sget v2, Lrikka/shizuku/xh;->o:I

    .line 171
    .line 172
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lrikka/rish/RishTerminal;->c:[Ljava/io/FileDescriptor;

    .line 185
    .line 186
    invoke-static {p1, v3}, Lrikka/rish/RishTerminal;->b([Ljava/io/FileDescriptor;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lrikka/rish/RishTerminal;->d:[Ljava/io/FileDescriptor;

    .line 190
    .line 191
    invoke-static {p1, v5}, Lrikka/rish/RishTerminal;->b([Ljava/io/FileDescriptor;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lrikka/rish/RishTerminal;->e:[Ljava/io/FileDescriptor;

    .line 195
    .line 196
    invoke-static {p1, v5}, Lrikka/rish/RishTerminal;->b([Ljava/io/FileDescriptor;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lrikka/rish/RishTerminal;->c:[Ljava/io/FileDescriptor;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lrikka/rish/RishTerminal;->b([Ljava/io/FileDescriptor;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lrikka/rish/RishTerminal;->d:[Ljava/io/FileDescriptor;

    .line 212
    .line 213
    invoke-static {v0, v5}, Lrikka/rish/RishTerminal;->b([Ljava/io/FileDescriptor;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lrikka/rish/RishTerminal;->e:[Ljava/io/FileDescriptor;

    .line 217
    .line 218
    invoke-static {v0, v5}, Lrikka/rish/RishTerminal;->b([Ljava/io/FileDescriptor;I)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public static a(Lrikka/rish/RishTerminal;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget v0, p0, Lrikka/rish/RishTerminal;->f:I

    .line 5
    .line 6
    invoke-static {v0}, Lrikka/rish/RishTerminal;->waitForWindowSizeChange(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v4, Lrikka/shizuku/xh;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrikka/shizuku/xh;->m:Landroid/os/IBinder;

    .line 27
    .line 28
    sget v1, Lrikka/shizuku/xh;->o:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v0, v1, v2, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    const-string v1, "RishTerminal"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public static b([Ljava/io/FileDescriptor;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    aget-object p0, p0, p1

    .line 5
    .line 6
    sget-object p1, Lrikka/shizuku/cc;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :goto_0
    return-void
.end method

.method public static c([Ljava/io/FileDescriptor;I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    aget-object p0, p0, p1

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lrikka/shizuku/cc;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method private static native prepare()B
.end method

.method private static native start(BIII)I
.end method

.method private static native waitForProcessExit()V
.end method

.method private static native waitForWindowSizeChange(I)J
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/rish/RishTerminal;->c:[Ljava/io/FileDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lrikka/rish/RishTerminal;->c([Ljava/io/FileDescriptor;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lrikka/rish/RishTerminal;->d:[Ljava/io/FileDescriptor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lrikka/rish/RishTerminal;->c([Ljava/io/FileDescriptor;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lrikka/rish/RishTerminal;->d:[Ljava/io/FileDescriptor;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lrikka/rish/RishTerminal;->c([Ljava/io/FileDescriptor;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-byte v3, p0, Lrikka/rish/RishTerminal;->b:B

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lrikka/rish/RishTerminal;->start(BIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lrikka/rish/RishTerminal;->f:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v1, Lrikka/shizuku/G0;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    invoke-static {}, Lrikka/rish/RishTerminal;->waitForProcessExit()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v2, Lrikka/shizuku/xh;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lrikka/shizuku/xh;->m:Landroid/os/IBinder;

    .line 18
    .line 19
    sget v3, Lrikka/shizuku/xh;->o:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lrikka/rish/RishTerminal;->g:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_0
    const-string v1, "RishTerminal"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lrikka/rish/RishTerminal;->g:I

    .line 65
    .line 66
    :goto_1
    iget v0, p0, Lrikka/rish/RishTerminal;->g:I

    .line 67
    .line 68
    return v0
.end method
