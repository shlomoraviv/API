.class public abstract Lrikka/shizuku/X8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Xs;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lrikka/shizuku/sh;

.field public static final h:Lrikka/shizuku/sh;

.field public static final i:[Ljava/lang/reflect/Type;

.field public static final j:[I

.field public static final k:[I

.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Z

.field public static final o:[I

.field public static final p:[I

.field public static final q:Lrikka/shizuku/Aa;

.field public static r:Landroid/os/Handler;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x101051e

    .line 3
    .line 4
    .line 5
    const v2, 0x1010405

    .line 6
    .line 7
    .line 8
    const v3, 0x1010003

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    new-array v4, v4, [I

    .line 14
    .line 15
    fill-array-data v4, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v4, Lrikka/shizuku/X8;->a:[I

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    new-array v4, v4, [I

    .line 23
    .line 24
    fill-array-data v4, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v4, Lrikka/shizuku/X8;->b:[I

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    new-array v4, v4, [I

    .line 32
    .line 33
    fill-array-data v4, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v4, Lrikka/shizuku/X8;->c:[I

    .line 37
    .line 38
    filled-new-array {v3, v2, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lrikka/shizuku/X8;->d:[I

    .line 43
    .line 44
    const v1, 0x1010199

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lrikka/shizuku/X8;->e:[I

    .line 52
    .line 53
    const v1, 0x10101cd

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lrikka/shizuku/X8;->f:[I

    .line 61
    .line 62
    new-instance v1, Lrikka/shizuku/sh;

    .line 63
    .line 64
    const-string v2, "UNDEFINED"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lrikka/shizuku/X8;->g:Lrikka/shizuku/sh;

    .line 70
    .line 71
    new-instance v1, Lrikka/shizuku/sh;

    .line 72
    .line 73
    const-string v2, "REUSABLE_CLAIMED"

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lrikka/shizuku/X8;->h:Lrikka/shizuku/sh;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 82
    .line 83
    sput-object v0, Lrikka/shizuku/X8;->i:[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    const/high16 v0, 0x1010000

    .line 86
    .line 87
    const v1, 0x7f040502

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lrikka/shizuku/X8;->j:[I

    .line 95
    .line 96
    const v0, 0x7f040316

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lrikka/shizuku/X8;->k:[I

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lrikka/shizuku/X8;->l:Ljava/lang/Object;

    .line 111
    .line 112
    const v0, 0x7f040111

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lrikka/shizuku/X8;->o:[I

    .line 120
    .line 121
    const v0, 0x7f040118

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lrikka/shizuku/X8;->p:[I

    .line 129
    .line 130
    new-instance v0, Lrikka/shizuku/Aa;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lrikka/shizuku/X8;->q:Lrikka/shizuku/Aa;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lrikka/shizuku/X8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lrikka/shizuku/X8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final C(Lrikka/shizuku/Yf;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lrikka/shizuku/d6;

    .line 2
    .line 3
    invoke-interface {p0}, Lrikka/shizuku/d6;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "short"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v1, "float"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v1, "boolean"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "void"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v1, "long"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string v1, "char"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_6
    const-string v1, "byte"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_7
    const-string v1, "int"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_8
    const-string v1, "double"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_0
    return-object p0

    .line 133
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static D()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lrikka/shizuku/Nn;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lrikka/shizuku/Nn;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    sget v2, Lrikka/shizuku/Nn;->e:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v4, "moe.shizuku.server.IShizukuService"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v4, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    const/16 v5, 0x2711

    .line 46
    .line 47
    invoke-interface {v4, v5, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lrikka/shizuku/Kj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lrikka/shizuku/Kj;

    .line 60
    .line 61
    iget-object v3, v3, Lrikka/shizuku/Kj;->a:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lrikka/shizuku/Vn;->c(Z)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v6, v3

    .line 103
    :goto_2
    if-ge v6, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/2addr v6, v0

    .line 110
    check-cast v7, Lrikka/shizuku/Ur;

    .line 111
    .line 112
    :try_start_4
    sget-object v8, Lrikka/shizuku/Vn;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget v7, v7, Lrikka/shizuku/Ur;->a:I

    .line 115
    .line 116
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :try_start_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v9, 0x21

    .line 131
    .line 132
    const-wide/16 v10, 0x1080

    .line 133
    .line 134
    if-lt v8, v9, :cond_3

    .line 135
    .line 136
    sget-object v8, Lrikka/shizuku/dn;->c:Lrikka/shizuku/sp;

    .line 137
    .line 138
    invoke-virtual {v8}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/content/pm/IPackageManager;

    .line 143
    .line 144
    invoke-interface {v8, v10, v11, v7}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget-object v8, Lrikka/shizuku/dn;->c:Lrikka/shizuku/sp;

    .line 150
    .line 151
    invoke-virtual {v8}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/content/pm/IPackageManager;

    .line 156
    .line 157
    long-to-int v9, v10

    .line 158
    invoke-interface {v8, v9, v7}, Landroid/content/pm/IPackageManager;->getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_3
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v7

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    .line 176
    :goto_4
    :try_start_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_2
    move-exception v7

    .line 181
    goto :goto_6

    .line 182
    :goto_5
    new-instance v8, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v8, v9, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :goto_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 193
    .line 194
    const-string v8, "getInstalledPackages"

    .line 195
    .line 196
    const-string v9, "ShizukuManager"

    .line 197
    .line 198
    invoke-static {v9, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :cond_6
    :goto_7
    if-ge v3, v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    add-int/2addr v3, v0

    .line 213
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 216
    .line 217
    const-string v7, "moe.shizuku.privileged.api"

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    const-string v7, "moe.shizuku.client.V3_SUPPORT"

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ne v6, v0, :cond_6

    .line 240
    .line 241
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    const-string v7, "moe.shizuku.manager.permission.API_V23"

    .line 246
    .line 247
    invoke-static {v6, v7}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ne v6, v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    return-object v1
.end method

.method public static E(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lrikka/shizuku/xh;->g(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lrikka/shizuku/X8;->E(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lrikka/shizuku/X8;->E(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "> is of type "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static final F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "No valid saved state was found for the key \'"

    .line 11
    .line 12
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static G(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "default:0"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lrikka/shizuku/dn;->d:Lrikka/shizuku/sp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/permission/IPermissionManager;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, p1, p2, v0, p0}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :try_start_1
    invoke-interface {v1, p1, p2, v0, p0}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    invoke-interface {v1, p1, p2, p0}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lrikka/shizuku/dn;->d:Lrikka/shizuku/sp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/permission/IPermissionManager;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p0}, Landroid/permission/IPermissionManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lrikka/shizuku/dn;->c:Lrikka/shizuku/sp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/pm/IPackageManager;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p0}, Landroid/content/pm/IPackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static H(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static varargs J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lrikka/shizuku/X8;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lrikka/shizuku/X8;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static M(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lrikka/shizuku/pc;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lrikka/shizuku/Hk;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    const/4 v15, 0x4

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    const/16 v1, 0x1f4

    .line 76
    .line 77
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v14, :cond_1

    .line 100
    .line 101
    invoke-static {v5}, Lrikka/shizuku/X8;->X(Landroid/content/res/XmlResourceParser;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v0, v13}, Lrikka/shizuku/X8;->Q(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    new-instance v1, Lrikka/shizuku/ic;

    .line 112
    .line 113
    invoke-direct {v1, v7, v9, v12, v0}, Lrikka/shizuku/ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v17, v16

    .line 120
    .line 121
    :goto_2
    new-instance v15, Lrikka/shizuku/sc;

    .line 122
    .line 123
    new-instance v1, Lrikka/shizuku/ic;

    .line 124
    .line 125
    invoke-direct {v1, v7, v9, v11, v0}, Lrikka/shizuku/ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-direct/range {v15 .. v20}, Lrikka/shizuku/sc;-><init>(Lrikka/shizuku/ic;Lrikka/shizuku/ic;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v15

    .line 134
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v14, :cond_d

    .line 144
    .line 145
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v3, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, "font"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, Lrikka/shizuku/Hk;->c:[I

    .line 169
    .line 170
    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v9, v2

    .line 184
    :goto_4
    const/16 v11, 0x190

    .line 185
    .line 186
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    move v9, v10

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v9, v3

    .line 199
    :goto_5
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ne v2, v9, :cond_7

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move/from16 v20, v6

    .line 209
    .line 210
    :goto_6
    const/16 v9, 0x9

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move v9, v14

    .line 220
    :goto_7
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    move v11, v1

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v11, v15

    .line 229
    :goto_8
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    move v9, v8

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move v9, v6

    .line 246
    :goto_9
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result v23

    .line 250
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eq v7, v14, :cond_b

    .line 262
    .line 263
    invoke-static {v5}, Lrikka/shizuku/X8;->X(Landroid/content/res/XmlResourceParser;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    new-instance v17, Lrikka/shizuku/rc;

    .line 268
    .line 269
    invoke-direct/range {v17 .. v23}, Lrikka/shizuku/rc;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v7, v17

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_c
    invoke-static {v5}, Lrikka/shizuku/X8;->X(Landroid/content/res/XmlResourceParser;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    return-object v16

    .line 291
    :cond_e
    new-instance v0, Lrikka/shizuku/qc;

    .line 292
    .line 293
    new-array v1, v6, [Lrikka/shizuku/rc;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [Lrikka/shizuku/rc;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lrikka/shizuku/qc;-><init>([Lrikka/shizuku/rc;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_f
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-static {v5}, Lrikka/shizuku/X8;->X(Landroid/content/res/XmlResourceParser;)V

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 312
    .line 313
    const-string v1, "No start tag found"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public static N(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-static {p0}, Lrikka/shizuku/X8;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string v1, "Number has unsupported scale: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "AppLocalesStorageHelper"

    .line 2
    .line 3
    const-string v1, "locales"

    .line 4
    .line 5
    const-string v2, "Storing App Locales : Failed to persist app-locales: "

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_1
    invoke-interface {v3, p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "UTF-8"

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    .line 43
    .line 44
    const-string v5, "application_locales"

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_1
    return-void

    .line 77
    :goto_0
    if-eqz p0, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 80
    .line 81
    .line 82
    :catch_2
    :cond_2
    throw p1

    .line 83
    :catch_3
    const-string p0, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static P(Ljava/nio/MappedByteBuffer;)Lrikka/shizuku/Bi;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lrikka/shizuku/Bi;

    .line 164
    .line 165
    invoke-direct {v0}, Lrikka/shizuku/vp;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lrikka/shizuku/vp;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lrikka/shizuku/vp;->b:I

    .line 196
    .line 197
    iget-object p0, v0, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lrikka/shizuku/vp;->c:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static Q(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "AppLocalesStorageHelper"

    .line 2
    .line 3
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "UTF-8"

    .line 16
    .line 17
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-le v8, v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    :goto_1
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "locales"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const-string v5, "application_locales"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 75
    .line 76
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :goto_4
    return-object v2

    .line 93
    :goto_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    .line 97
    .line 98
    :catch_2
    :cond_6
    throw p0

    .line 99
    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/IActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Landroid/app/IActivityManager;->removeContentProviderExternal(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    instance-of v4, p2, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    return-object v5

    .line 26
    :cond_2
    invoke-virtual {p3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :cond_3
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of v5, p2, Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Class;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object p2, v2

    .line 44
    :goto_0
    if-nez p2, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-static {p0, p1, p2}, Lrikka/shizuku/X8;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length v6, p2

    .line 60
    move v7, v0

    .line 61
    :goto_1
    if-ge v7, v6, :cond_7

    .line 62
    .line 63
    aget-object v8, p2, v7

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget-object p2, p2, v7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    add-int/2addr v7, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_8
    :goto_2
    move-object p2, v4

    .line 89
    :goto_3
    if-ne p2, v4, :cond_0

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_9
    instance-of v2, p2, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p0, p1, p2, p3}, Lrikka/shizuku/X8;->T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    move-object p2, v2

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_a
    new-instance p1, Lrikka/shizuku/Td;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lrikka/shizuku/Td;-><init>(Ljava/lang/reflect/Type;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    move-object p2, p1

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_b
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, p1, v0, p3}, Lrikka/shizuku/X8;->T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    new-instance p1, Lrikka/shizuku/Td;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lrikka/shizuku/Td;-><init>(Ljava/lang/reflect/Type;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 160
    .line 161
    if-eqz v2, :cond_12

    .line 162
    .line 163
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p0, p1, v2, p3}, Lrikka/shizuku/X8;->T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    array-length v6, v5

    .line 182
    move-object v7, v5

    .line 183
    move v5, v0

    .line 184
    :goto_5
    if-ge v0, v6, :cond_10

    .line 185
    .line 186
    aget-object v8, v7, v0

    .line 187
    .line 188
    invoke-static {p0, p1, v8, p3}, Lrikka/shizuku/X8;->T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    aget-object v9, v7, v0

    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_f

    .line 199
    .line 200
    if-nez v5, :cond_e

    .line 201
    .line 202
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v7, v5

    .line 207
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 208
    .line 209
    move v5, v1

    .line 210
    :cond_e
    aput-object v8, v7, v0

    .line 211
    .line 212
    :cond_f
    add-int/2addr v0, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_10
    if-eqz v2, :cond_11

    .line 215
    .line 216
    if-eqz v5, :cond_16

    .line 217
    .line 218
    :cond_11
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Class;

    .line 223
    .line 224
    new-instance p1, Lrikka/shizuku/Ud;

    .line 225
    .line 226
    invoke-direct {p1, v4, p0, v7}, Lrikka/shizuku/Ud;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_12
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 231
    .line 232
    if-eqz v2, :cond_16

    .line 233
    .line 234
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    array-length v5, v2

    .line 245
    if-ne v5, v1, :cond_14

    .line 246
    .line 247
    aget-object v4, v2, v0

    .line 248
    .line 249
    invoke-static {p0, p1, v4, p3}, Lrikka/shizuku/X8;->T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    aget-object p1, v2, v0

    .line 254
    .line 255
    if-eq p0, p1, :cond_16

    .line 256
    .line 257
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 258
    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_6

    .line 268
    :cond_13
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 269
    .line 270
    aput-object p0, p1, v0

    .line 271
    .line 272
    move-object p0, p1

    .line 273
    :goto_6
    new-instance p2, Lrikka/shizuku/Vd;

    .line 274
    .line 275
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 276
    .line 277
    const-class v1, Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v1, p1, v0

    .line 280
    .line 281
    invoke-direct {p2, p1, p0}, Lrikka/shizuku/Vd;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_14
    array-length v2, v4

    .line 286
    if-ne v2, v1, :cond_16

    .line 287
    .line 288
    aget-object v2, v4, v0

    .line 289
    .line 290
    invoke-static {p0, p1, v2, p3}, Lrikka/shizuku/X8;->T(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    aget-object p1, v4, v0

    .line 295
    .line 296
    if-eq p0, p1, :cond_16

    .line 297
    .line 298
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 299
    .line 300
    if-eqz p1, :cond_15

    .line 301
    .line 302
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_7

    .line 309
    :cond_15
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 310
    .line 311
    aput-object p0, p1, v0

    .line 312
    .line 313
    move-object p0, p1

    .line 314
    :goto_7
    new-instance p2, Lrikka/shizuku/Vd;

    .line 315
    .line 316
    sget-object p1, Lrikka/shizuku/X8;->i:[Ljava/lang/reflect/Type;

    .line 317
    .line 318
    invoke-direct {p2, p0, p1}, Lrikka/shizuku/Vd;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    :goto_8
    if-eqz v3, :cond_17

    .line 322
    .line 323
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_17
    return-object p2
.end method

.method public static final U(Ljava/lang/Object;Lrikka/shizuku/G7;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lrikka/shizuku/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/Z9;

    .line 6
    .line 7
    invoke-static {p0}, Lrikka/shizuku/cm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lrikka/shizuku/J6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lrikka/shizuku/J6;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lrikka/shizuku/Z9;->d:Lrikka/shizuku/W7;

    .line 21
    .line 22
    iget-object v2, p1, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;

    .line 23
    .line 24
    iget-object v3, v2, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v3}, Lrikka/shizuku/W7;->e(Lrikka/shizuku/V7;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p1, Lrikka/shizuku/Z9;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput v4, p1, Lrikka/shizuku/ba;->c:I

    .line 36
    .line 37
    iget-object p0, p1, Lrikka/shizuku/Z9;->d:Lrikka/shizuku/W7;

    .line 38
    .line 39
    invoke-static {p0, v3, p1}, Lrikka/shizuku/X8;->W(Lrikka/shizuku/W7;Lrikka/shizuku/V7;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lrikka/shizuku/Np;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lrikka/shizuku/wb;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Lrikka/shizuku/f5;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Lrikka/shizuku/f5;-><init>(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-wide v6, v5, Lrikka/shizuku/wb;->b:J

    .line 66
    .line 67
    const-wide v8, 0x100000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v6, v8

    .line 73
    .line 74
    if-ltz v0, :cond_4

    .line 75
    .line 76
    iput-object v1, p1, Lrikka/shizuku/Z9;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p1, Lrikka/shizuku/ba;->c:I

    .line 79
    .line 80
    iget-object p0, v5, Lrikka/shizuku/wb;->d:Lrikka/shizuku/c4;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Lrikka/shizuku/c4;

    .line 85
    .line 86
    invoke-direct {p0}, Lrikka/shizuku/c4;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v5, Lrikka/shizuku/wb;->d:Lrikka/shizuku/c4;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, p1}, Lrikka/shizuku/c4;->addLast(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    add-long/2addr v8, v6

    .line 96
    iput-wide v8, v5, Lrikka/shizuku/wb;->b:J

    .line 97
    .line 98
    :try_start_1
    sget-object v0, Lrikka/shizuku/Fe;->a:Lrikka/shizuku/Fe;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lrikka/shizuku/Ef;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Lrikka/shizuku/Ef;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lrikka/shizuku/Ef;->c()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lrikka/shizuku/bm;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lrikka/shizuku/bm;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lrikka/shizuku/Z9;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, p1, Lrikka/shizuku/Z9;->g:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v0}, Lrikka/shizuku/sr;->O(Lrikka/shizuku/V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lrikka/shizuku/sr;->r:Lrikka/shizuku/sh;

    .line 136
    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Lrikka/shizuku/X8;->b0(Lrikka/shizuku/H7;Lrikka/shizuku/V7;Ljava/lang/Object;)Lrikka/shizuku/Gr;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v1, 0x0

    .line 145
    :goto_1
    :try_start_2
    invoke-virtual {v2, p0}, Lrikka/shizuku/Q4;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v1}, Lrikka/shizuku/Gr;->N()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v3, v0}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    invoke-virtual {v5}, Lrikka/shizuku/wb;->n()Z

    .line 160
    .line 161
    .line 162
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v5}, Lrikka/shizuku/wb;->h()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v1}, Lrikka/shizuku/Gr;->N()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-static {v3, v0}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :goto_4
    :try_start_5
    invoke-virtual {p1, p0}, Lrikka/shizuku/ba;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    return-void

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    invoke-virtual {v5}, Lrikka/shizuku/wb;->h()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    new-instance p1, Lrikka/shizuku/Y9;

    .line 194
    .line 195
    invoke-direct {p1, p0, v0, v3}, Lrikka/shizuku/Y9;-><init>(Ljava/lang/Throwable;Lrikka/shizuku/W7;Lrikka/shizuku/V7;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_b
    invoke-interface {p1, p0}, Lrikka/shizuku/G7;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static V(ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v3, "default:0"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const-string v2, "moe.shizuku.manager.permission.API_V23"

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrikka/shizuku/dn;->d:Lrikka/shizuku/sp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/permission/IPermissionManager;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v4, p0

    .line 22
    move-object v1, p1

    .line 23
    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/permission/IPermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v2

    .line 31
    move v8, v4

    .line 32
    move-object v4, v0

    .line 33
    :try_start_1
    invoke-interface/range {v4 .. v9}, Landroid/permission/IPermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-object v0, v4

    .line 38
    move-object v1, v5

    .line 39
    move-object v2, v6

    .line 40
    move v4, v8

    .line 41
    invoke-interface {v0, v1, v2, v4, v10}, Landroid/permission/IPermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, p0

    .line 46
    move-object v1, p1

    .line 47
    const/16 p0, 0x1e

    .line 48
    .line 49
    if-lt v0, p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lrikka/shizuku/dn;->d:Lrikka/shizuku/sp;

    .line 52
    .line 53
    invoke-virtual {p0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/permission/IPermissionManager;

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p0, v1, v2, v4, v10}, Landroid/permission/IPermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_2
    invoke-interface {p0, v1, v2, v4}, Landroid/permission/IPermissionManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-object p0, Lrikka/shizuku/dn;->c:Lrikka/shizuku/sp;

    .line 68
    .line 69
    invoke-virtual {p0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/pm/IPackageManager;

    .line 74
    .line 75
    invoke-interface {p0, v1, v2, v4}, Landroid/content/pm/IPackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final W(Lrikka/shizuku/W7;Lrikka/shizuku/V7;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/W7;->d(Lrikka/shizuku/V7;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lrikka/shizuku/Y9;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lrikka/shizuku/Y9;-><init>(Ljava/lang/Throwable;Lrikka/shizuku/W7;Lrikka/shizuku/V7;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static X(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final Y(Ljava/math/BigInteger;)[I
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v5, p0, v2

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object p0, p0, v6

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aput p0, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    move-object p0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public static final Z(Lrikka/shizuku/H7;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lrikka/shizuku/X8;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    new-instance v2, Lrikka/shizuku/bm;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lrikka/shizuku/bm;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v1}, Lrikka/shizuku/cm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lrikka/shizuku/X8;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    return-object v1
.end method

.method public static a0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b0(Lrikka/shizuku/H7;Lrikka/shizuku/V7;Ljava/lang/Object;)Lrikka/shizuku/Gr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lrikka/shizuku/Hr;->a:Lrikka/shizuku/Hr;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Lrikka/shizuku/aa;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p0}, Lrikka/shizuku/c8;->d()Lrikka/shizuku/c8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v1, p0, Lrikka/shizuku/Gr;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lrikka/shizuku/Gr;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/Gr;->P(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/X8;->k:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    instance-of p2, p0, Lrikka/shizuku/F7;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lrikka/shizuku/F7;

    .line 22
    .line 23
    iget p2, p2, Lrikka/shizuku/F7;->a:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p3

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p2, Lrikka/shizuku/F7;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lrikka/shizuku/F7;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrikka/shizuku/X8;->j:[I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, p3

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lrikka/shizuku/F7;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2

    .line 71
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final e(Lrikka/widget/borderview/BorderRecyclerView;FFFF)Lrikka/shizuku/za;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrikka/shizuku/za;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lrikka/shizuku/as;->R(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lrikka/shizuku/as;->R(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lrikka/shizuku/as;->R(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lrikka/shizuku/as;->R(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lrikka/shizuku/za;-><init>(IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lrikka/shizuku/bl;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static synthetic f(Lrikka/widget/borderview/BorderRecyclerView;I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    invoke-static {p0, v1, p1, v1, v0}, Lrikka/shizuku/X8;->e(Lrikka/widget/borderview/BorderRecyclerView;FFFF)Lrikka/shizuku/za;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Lrikka/shizuku/o7;Lrikka/shizuku/Lg;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lrikka/shizuku/o7;->l0:I

    .line 8
    .line 9
    iget-object v3, v0, Lrikka/shizuku/o7;->o0:[Lrikka/shizuku/I5;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    move v12, v2

    .line 13
    move-object v13, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v2, v0, Lrikka/shizuku/o7;->m0:I

    .line 16
    .line 17
    iget-object v3, v0, Lrikka/shizuku/o7;->n0:[Lrikka/shizuku/I5;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v15, 0x0

    .line 22
    :goto_2
    if-ge v15, v12, :cond_6d

    .line 23
    .line 24
    aget-object v2, v13, v15

    .line 25
    .line 26
    iget-boolean v3, v2, Lrikka/shizuku/I5;->q:Z

    .line 27
    .line 28
    iget-object v4, v2, Lrikka/shizuku/I5;->a:Lrikka/shizuku/n7;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-nez v3, :cond_19

    .line 36
    .line 37
    iget v3, v2, Lrikka/shizuku/I5;->l:I

    .line 38
    .line 39
    mul-int/lit8 v9, v3, 0x2

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    move-object v11, v7

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    :goto_3
    if-nez v17, :cond_14

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    iget v6, v2, Lrikka/shizuku/I5;->i:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v2, Lrikka/shizuku/I5;->i:I

    .line 56
    .line 57
    iget-object v6, v7, Lrikka/shizuku/n7;->b0:[Lrikka/shizuku/n7;

    .line 58
    .line 59
    aput-object v16, v6, v3

    .line 60
    .line 61
    iget-object v6, v7, Lrikka/shizuku/n7;->a0:[Lrikka/shizuku/n7;

    .line 62
    .line 63
    aput-object v16, v6, v3

    .line 64
    .line 65
    iget v6, v7, Lrikka/shizuku/n7;->V:I

    .line 66
    .line 67
    iget-object v10, v7, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 68
    .line 69
    if-eq v6, v8, :cond_e

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lrikka/shizuku/n7;->h(I)I

    .line 72
    .line 73
    .line 74
    aget-object v6, v10, v9

    .line 75
    .line 76
    invoke-virtual {v6}, Lrikka/shizuku/Z6;->c()I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v9, 0x1

    .line 80
    .line 81
    aget-object v22, v10, v6

    .line 82
    .line 83
    invoke-virtual/range {v22 .. v22}, Lrikka/shizuku/Z6;->c()I

    .line 84
    .line 85
    .line 86
    aget-object v22, v10, v9

    .line 87
    .line 88
    invoke-virtual/range {v22 .. v22}, Lrikka/shizuku/Z6;->c()I

    .line 89
    .line 90
    .line 91
    aget-object v6, v10, v6

    .line 92
    .line 93
    invoke-virtual {v6}, Lrikka/shizuku/Z6;->c()I

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, Lrikka/shizuku/I5;->b:Lrikka/shizuku/n7;

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    iput-object v7, v2, Lrikka/shizuku/I5;->b:Lrikka/shizuku/n7;

    .line 101
    .line 102
    :cond_1
    iput-object v7, v2, Lrikka/shizuku/I5;->d:Lrikka/shizuku/n7;

    .line 103
    .line 104
    iget-object v6, v7, Lrikka/shizuku/n7;->c0:[I

    .line 105
    .line 106
    aget v6, v6, v3

    .line 107
    .line 108
    if-ne v6, v5, :cond_e

    .line 109
    .line 110
    iget-object v8, v7, Lrikka/shizuku/n7;->l:[I

    .line 111
    .line 112
    aget v8, v8, v3

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    if-eq v8, v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v8, v5, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move/from16 v24, v3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_3
    :goto_4
    iget v5, v2, Lrikka/shizuku/I5;->j:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    iput v5, v2, Lrikka/shizuku/I5;->j:I

    .line 130
    .line 131
    iget-object v5, v7, Lrikka/shizuku/n7;->Z:[F

    .line 132
    .line 133
    aget v5, v5, v3

    .line 134
    .line 135
    cmpl-float v24, v5, v18

    .line 136
    .line 137
    if-lez v24, :cond_4

    .line 138
    .line 139
    move/from16 v24, v3

    .line 140
    .line 141
    iget v3, v2, Lrikka/shizuku/I5;->k:F

    .line 142
    .line 143
    add-float/2addr v3, v5

    .line 144
    iput v3, v2, Lrikka/shizuku/I5;->k:F

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move/from16 v24, v3

    .line 148
    .line 149
    :goto_5
    iget v3, v7, Lrikka/shizuku/n7;->V:I

    .line 150
    .line 151
    move/from16 v25, v5

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    if-eq v3, v5, :cond_8

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-ne v6, v3, :cond_8

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    if-ne v8, v3, :cond_8

    .line 163
    .line 164
    :cond_5
    cmpg-float v3, v25, v18

    .line 165
    .line 166
    if-gez v3, :cond_6

    .line 167
    .line 168
    move/from16 v3, v20

    .line 169
    .line 170
    iput-boolean v3, v2, Lrikka/shizuku/I5;->n:Z

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move/from16 v3, v20

    .line 174
    .line 175
    iput-boolean v3, v2, Lrikka/shizuku/I5;->o:Z

    .line 176
    .line 177
    :goto_6
    iget-object v3, v2, Lrikka/shizuku/I5;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lrikka/shizuku/I5;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_7
    iget-object v3, v2, Lrikka/shizuku/I5;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, v2, Lrikka/shizuku/I5;->f:Lrikka/shizuku/n7;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    iput-object v7, v2, Lrikka/shizuku/I5;->f:Lrikka/shizuku/n7;

    .line 198
    .line 199
    :cond_9
    iget-object v3, v2, Lrikka/shizuku/I5;->g:Lrikka/shizuku/n7;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v3, Lrikka/shizuku/n7;->a0:[Lrikka/shizuku/n7;

    .line 204
    .line 205
    aput-object v7, v3, v24

    .line 206
    .line 207
    :cond_a
    iput-object v7, v2, Lrikka/shizuku/I5;->g:Lrikka/shizuku/n7;

    .line 208
    .line 209
    :goto_7
    if-nez v24, :cond_c

    .line 210
    .line 211
    iget v3, v7, Lrikka/shizuku/n7;->j:I

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    iget v3, v7, Lrikka/shizuku/n7;->m:I

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    iget v3, v7, Lrikka/shizuku/n7;->n:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget v3, v7, Lrikka/shizuku/n7;->k:I

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    iget v3, v7, Lrikka/shizuku/n7;->p:I

    .line 229
    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    iget v3, v7, Lrikka/shizuku/n7;->q:I

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    move/from16 v24, v3

    .line 236
    .line 237
    :cond_f
    :goto_8
    if-eq v11, v7, :cond_10

    .line 238
    .line 239
    iget-object v3, v11, Lrikka/shizuku/n7;->b0:[Lrikka/shizuku/n7;

    .line 240
    .line 241
    aput-object v7, v3, v24

    .line 242
    .line 243
    :cond_10
    add-int/lit8 v3, v9, 0x1

    .line 244
    .line 245
    aget-object v3, v10, v3

    .line 246
    .line 247
    iget-object v3, v3, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 248
    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    iget-object v3, v3, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 252
    .line 253
    iget-object v5, v3, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 254
    .line 255
    aget-object v5, v5, v9

    .line 256
    .line 257
    iget-object v5, v5, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    iget-object v5, v5, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 262
    .line 263
    if-eq v5, v7, :cond_12

    .line 264
    .line 265
    :cond_11
    move-object/from16 v3, v16

    .line 266
    .line 267
    :cond_12
    if-eqz v3, :cond_13

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_13
    move-object v3, v7

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    :goto_9
    move-object v11, v7

    .line 274
    const/4 v5, 0x3

    .line 275
    const/16 v8, 0x8

    .line 276
    .line 277
    move-object v7, v3

    .line 278
    move/from16 v3, v24

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_14
    move/from16 v24, v3

    .line 283
    .line 284
    iget-object v3, v2, Lrikka/shizuku/I5;->b:Lrikka/shizuku/n7;

    .line 285
    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    iget-object v3, v3, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 289
    .line 290
    aget-object v3, v3, v9

    .line 291
    .line 292
    invoke-virtual {v3}, Lrikka/shizuku/Z6;->c()I

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object v3, v2, Lrikka/shizuku/I5;->d:Lrikka/shizuku/n7;

    .line 296
    .line 297
    if-eqz v3, :cond_16

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    iget-object v3, v3, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 302
    .line 303
    aget-object v3, v3, v9

    .line 304
    .line 305
    invoke-virtual {v3}, Lrikka/shizuku/Z6;->c()I

    .line 306
    .line 307
    .line 308
    :cond_16
    iput-object v7, v2, Lrikka/shizuku/I5;->c:Lrikka/shizuku/n7;

    .line 309
    .line 310
    if-nez v24, :cond_17

    .line 311
    .line 312
    iget-boolean v3, v2, Lrikka/shizuku/I5;->m:Z

    .line 313
    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iput-object v7, v2, Lrikka/shizuku/I5;->e:Lrikka/shizuku/n7;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_17
    iput-object v4, v2, Lrikka/shizuku/I5;->e:Lrikka/shizuku/n7;

    .line 320
    .line 321
    :goto_a
    iget-boolean v3, v2, Lrikka/shizuku/I5;->o:Z

    .line 322
    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    iget-boolean v3, v2, Lrikka/shizuku/I5;->n:Z

    .line 326
    .line 327
    if-eqz v3, :cond_18

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_18
    const/4 v3, 0x0

    .line 332
    :goto_b
    iput-boolean v3, v2, Lrikka/shizuku/I5;->p:Z

    .line 333
    .line 334
    :goto_c
    const/4 v3, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_19
    const/16 v18, 0x0

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_d
    iput-boolean v3, v2, Lrikka/shizuku/I5;->q:Z

    .line 340
    .line 341
    iget-object v10, v2, Lrikka/shizuku/I5;->c:Lrikka/shizuku/n7;

    .line 342
    .line 343
    iget-object v11, v2, Lrikka/shizuku/I5;->b:Lrikka/shizuku/n7;

    .line 344
    .line 345
    iget-object v3, v2, Lrikka/shizuku/I5;->d:Lrikka/shizuku/n7;

    .line 346
    .line 347
    iget-object v5, v2, Lrikka/shizuku/I5;->e:Lrikka/shizuku/n7;

    .line 348
    .line 349
    iget v6, v2, Lrikka/shizuku/I5;->k:F

    .line 350
    .line 351
    iget-object v7, v0, Lrikka/shizuku/n7;->c0:[I

    .line 352
    .line 353
    aget v7, v7, p2

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    if-ne v7, v8, :cond_1a

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_e

    .line 360
    :cond_1a
    const/4 v7, 0x0

    .line 361
    :goto_e
    if-nez p2, :cond_1e

    .line 362
    .line 363
    iget v9, v5, Lrikka/shizuku/n7;->X:I

    .line 364
    .line 365
    if-nez v9, :cond_1b

    .line 366
    .line 367
    const/16 v20, 0x1

    .line 368
    .line 369
    :goto_f
    const/4 v8, 0x1

    .line 370
    goto :goto_10

    .line 371
    :cond_1b
    const/16 v20, 0x0

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :goto_10
    if-ne v9, v8, :cond_1c

    .line 375
    .line 376
    move/from16 v17, v8

    .line 377
    .line 378
    :goto_11
    const/4 v8, 0x2

    .line 379
    goto :goto_12

    .line 380
    :cond_1c
    const/16 v17, 0x0

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :goto_12
    if-ne v9, v8, :cond_1d

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_13

    .line 387
    :cond_1d
    const/4 v9, 0x0

    .line 388
    :goto_13
    move/from16 v26, v7

    .line 389
    .line 390
    move/from16 v21, v17

    .line 391
    .line 392
    move/from16 v24, v20

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    move/from16 v17, v6

    .line 396
    .line 397
    move-object v6, v4

    .line 398
    goto :goto_19

    .line 399
    :cond_1e
    iget v9, v5, Lrikka/shizuku/n7;->Y:I

    .line 400
    .line 401
    if-nez v9, :cond_1f

    .line 402
    .line 403
    const/16 v21, 0x1

    .line 404
    .line 405
    :goto_14
    const/4 v8, 0x1

    .line 406
    goto :goto_15

    .line 407
    :cond_1f
    const/16 v21, 0x0

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :goto_15
    if-ne v9, v8, :cond_20

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    :goto_16
    move/from16 v17, v6

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    goto :goto_17

    .line 417
    :cond_20
    const/4 v8, 0x0

    .line 418
    goto :goto_16

    .line 419
    :goto_17
    if-ne v9, v6, :cond_21

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    goto :goto_18

    .line 423
    :cond_21
    const/4 v9, 0x0

    .line 424
    :goto_18
    move-object v6, v4

    .line 425
    move/from16 v26, v7

    .line 426
    .line 427
    move/from16 v24, v21

    .line 428
    .line 429
    move/from16 v21, v8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_19
    iget-object v7, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 433
    .line 434
    move-object/from16 v27, v7

    .line 435
    .line 436
    if-nez v8, :cond_2e

    .line 437
    .line 438
    iget-object v7, v6, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 439
    .line 440
    aget-object v7, v7, v14

    .line 441
    .line 442
    if-eqz v9, :cond_22

    .line 443
    .line 444
    const/16 v29, 0x1

    .line 445
    .line 446
    goto :goto_1a

    .line 447
    :cond_22
    const/16 v29, 0x4

    .line 448
    .line 449
    :goto_1a
    invoke-virtual {v7}, Lrikka/shizuku/Z6;->c()I

    .line 450
    .line 451
    .line 452
    move-result v31

    .line 453
    move/from16 v32, v8

    .line 454
    .line 455
    iget-object v8, v6, Lrikka/shizuku/n7;->c0:[I

    .line 456
    .line 457
    move-object/from16 v33, v8

    .line 458
    .line 459
    aget v8, v33, p2

    .line 460
    .line 461
    move/from16 v34, v9

    .line 462
    .line 463
    const/4 v9, 0x3

    .line 464
    if-ne v8, v9, :cond_23

    .line 465
    .line 466
    iget-object v8, v6, Lrikka/shizuku/n7;->l:[I

    .line 467
    .line 468
    aget v8, v8, p2

    .line 469
    .line 470
    if-nez v8, :cond_23

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    goto :goto_1b

    .line 474
    :cond_23
    const/4 v8, 0x0

    .line 475
    :goto_1b
    iget-object v9, v7, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 476
    .line 477
    if-eqz v9, :cond_24

    .line 478
    .line 479
    if-eq v6, v4, :cond_24

    .line 480
    .line 481
    invoke-virtual {v9}, Lrikka/shizuku/Z6;->c()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    add-int v31, v9, v31

    .line 486
    .line 487
    :cond_24
    move/from16 v9, v31

    .line 488
    .line 489
    if-eqz v34, :cond_25

    .line 490
    .line 491
    if-eq v6, v4, :cond_25

    .line 492
    .line 493
    if-eq v6, v11, :cond_25

    .line 494
    .line 495
    const/16 v29, 0x5

    .line 496
    .line 497
    :cond_25
    move/from16 v31, v8

    .line 498
    .line 499
    iget-object v8, v7, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 500
    .line 501
    if-eqz v8, :cond_28

    .line 502
    .line 503
    if-ne v6, v11, :cond_26

    .line 504
    .line 505
    move/from16 v35, v12

    .line 506
    .line 507
    iget-object v12, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 508
    .line 509
    iget-object v8, v8, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 510
    .line 511
    move-object/from16 v36, v13

    .line 512
    .line 513
    const/4 v13, 0x6

    .line 514
    invoke-virtual {v1, v12, v8, v9, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_1c

    .line 518
    :cond_26
    move/from16 v35, v12

    .line 519
    .line 520
    move-object/from16 v36, v13

    .line 521
    .line 522
    iget-object v12, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 523
    .line 524
    iget-object v8, v8, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 525
    .line 526
    const/16 v13, 0x8

    .line 527
    .line 528
    invoke-virtual {v1, v12, v8, v9, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 529
    .line 530
    .line 531
    :goto_1c
    if-eqz v31, :cond_27

    .line 532
    .line 533
    if-nez v34, :cond_27

    .line 534
    .line 535
    const/4 v8, 0x5

    .line 536
    goto :goto_1d

    .line 537
    :cond_27
    move/from16 v8, v29

    .line 538
    .line 539
    :goto_1d
    iget-object v12, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 540
    .line 541
    iget-object v7, v7, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 542
    .line 543
    iget-object v7, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 544
    .line 545
    invoke-virtual {v1, v12, v7, v9, v8}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_28
    move/from16 v35, v12

    .line 550
    .line 551
    move-object/from16 v36, v13

    .line 552
    .line 553
    :goto_1e
    iget-object v7, v6, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 554
    .line 555
    if-eqz v26, :cond_2a

    .line 556
    .line 557
    iget v8, v6, Lrikka/shizuku/n7;->V:I

    .line 558
    .line 559
    const/16 v13, 0x8

    .line 560
    .line 561
    if-eq v8, v13, :cond_29

    .line 562
    .line 563
    aget v8, v33, p2

    .line 564
    .line 565
    const/4 v9, 0x3

    .line 566
    if-ne v8, v9, :cond_29

    .line 567
    .line 568
    add-int/lit8 v8, v14, 0x1

    .line 569
    .line 570
    aget-object v8, v7, v8

    .line 571
    .line 572
    iget-object v8, v8, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 573
    .line 574
    aget-object v9, v7, v14

    .line 575
    .line 576
    iget-object v9, v9, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x5

    .line 580
    invoke-virtual {v1, v8, v9, v12, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 581
    .line 582
    .line 583
    goto :goto_1f

    .line 584
    :cond_29
    const/4 v12, 0x0

    .line 585
    :goto_1f
    aget-object v8, v7, v14

    .line 586
    .line 587
    iget-object v8, v8, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 588
    .line 589
    aget-object v9, v27, v14

    .line 590
    .line 591
    iget-object v9, v9, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 592
    .line 593
    const/16 v13, 0x8

    .line 594
    .line 595
    invoke-virtual {v1, v8, v9, v12, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 596
    .line 597
    .line 598
    :cond_2a
    add-int/lit8 v8, v14, 0x1

    .line 599
    .line 600
    aget-object v7, v7, v8

    .line 601
    .line 602
    iget-object v7, v7, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 603
    .line 604
    if-eqz v7, :cond_2b

    .line 605
    .line 606
    iget-object v7, v7, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 607
    .line 608
    iget-object v8, v7, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 609
    .line 610
    aget-object v8, v8, v14

    .line 611
    .line 612
    iget-object v8, v8, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 613
    .line 614
    if-eqz v8, :cond_2b

    .line 615
    .line 616
    iget-object v8, v8, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 617
    .line 618
    if-eq v8, v6, :cond_2c

    .line 619
    .line 620
    :cond_2b
    move-object/from16 v7, v16

    .line 621
    .line 622
    :cond_2c
    if-eqz v7, :cond_2d

    .line 623
    .line 624
    move-object v6, v7

    .line 625
    move/from16 v8, v32

    .line 626
    .line 627
    goto :goto_20

    .line 628
    :cond_2d
    const/4 v8, 0x1

    .line 629
    :goto_20
    move/from16 v9, v34

    .line 630
    .line 631
    move/from16 v12, v35

    .line 632
    .line 633
    move-object/from16 v13, v36

    .line 634
    .line 635
    goto/16 :goto_19

    .line 636
    .line 637
    :cond_2e
    move/from16 v34, v9

    .line 638
    .line 639
    move/from16 v35, v12

    .line 640
    .line 641
    move-object/from16 v36, v13

    .line 642
    .line 643
    if-eqz v3, :cond_31

    .line 644
    .line 645
    iget-object v6, v10, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 646
    .line 647
    add-int/lit8 v7, v14, 0x1

    .line 648
    .line 649
    aget-object v6, v6, v7

    .line 650
    .line 651
    iget-object v6, v6, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 652
    .line 653
    if-eqz v6, :cond_31

    .line 654
    .line 655
    iget-object v6, v3, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 656
    .line 657
    aget-object v6, v6, v7

    .line 658
    .line 659
    iget-object v8, v3, Lrikka/shizuku/n7;->c0:[I

    .line 660
    .line 661
    aget v8, v8, p2

    .line 662
    .line 663
    const/4 v9, 0x3

    .line 664
    if-ne v8, v9, :cond_2f

    .line 665
    .line 666
    iget-object v8, v3, Lrikka/shizuku/n7;->l:[I

    .line 667
    .line 668
    aget v8, v8, p2

    .line 669
    .line 670
    if-nez v8, :cond_2f

    .line 671
    .line 672
    if-nez v34, :cond_2f

    .line 673
    .line 674
    iget-object v8, v6, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 675
    .line 676
    iget-object v9, v8, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 677
    .line 678
    if-ne v9, v0, :cond_2f

    .line 679
    .line 680
    iget-object v9, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 681
    .line 682
    iget-object v8, v8, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 683
    .line 684
    invoke-virtual {v6}, Lrikka/shizuku/Z6;->c()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    neg-int v12, v12

    .line 689
    const/4 v13, 0x5

    .line 690
    invoke-virtual {v1, v9, v8, v12, v13}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 691
    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_2f
    const/4 v13, 0x5

    .line 695
    if-eqz v34, :cond_30

    .line 696
    .line 697
    iget-object v8, v6, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 698
    .line 699
    iget-object v9, v8, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 700
    .line 701
    if-ne v9, v0, :cond_30

    .line 702
    .line 703
    iget-object v9, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 704
    .line 705
    iget-object v8, v8, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 706
    .line 707
    invoke-virtual {v6}, Lrikka/shizuku/Z6;->c()I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    neg-int v12, v12

    .line 712
    const/4 v13, 0x4

    .line 713
    invoke-virtual {v1, v9, v8, v12, v13}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 714
    .line 715
    .line 716
    :cond_30
    :goto_21
    iget-object v8, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 717
    .line 718
    iget-object v9, v10, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 719
    .line 720
    aget-object v7, v9, v7

    .line 721
    .line 722
    iget-object v7, v7, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 723
    .line 724
    iget-object v7, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 725
    .line 726
    invoke-virtual {v6}, Lrikka/shizuku/Z6;->c()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    neg-int v6, v6

    .line 731
    const/4 v13, 0x6

    .line 732
    invoke-virtual {v1, v8, v7, v6, v13}, Lrikka/shizuku/Lg;->g(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 733
    .line 734
    .line 735
    :cond_31
    if-eqz v26, :cond_32

    .line 736
    .line 737
    add-int/lit8 v6, v14, 0x1

    .line 738
    .line 739
    aget-object v7, v27, v6

    .line 740
    .line 741
    iget-object v7, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 742
    .line 743
    iget-object v8, v10, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 744
    .line 745
    aget-object v6, v8, v6

    .line 746
    .line 747
    iget-object v8, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 748
    .line 749
    invoke-virtual {v6}, Lrikka/shizuku/Z6;->c()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/16 v13, 0x8

    .line 754
    .line 755
    invoke-virtual {v1, v7, v8, v6, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 756
    .line 757
    .line 758
    :cond_32
    iget-object v6, v2, Lrikka/shizuku/I5;->h:Ljava/util/ArrayList;

    .line 759
    .line 760
    if-eqz v6, :cond_3c

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const/4 v8, 0x1

    .line 767
    if-le v7, v8, :cond_3c

    .line 768
    .line 769
    iget-boolean v9, v2, Lrikka/shizuku/I5;->n:Z

    .line 770
    .line 771
    if-eqz v9, :cond_33

    .line 772
    .line 773
    iget-boolean v9, v2, Lrikka/shizuku/I5;->p:Z

    .line 774
    .line 775
    if-nez v9, :cond_33

    .line 776
    .line 777
    iget v9, v2, Lrikka/shizuku/I5;->j:I

    .line 778
    .line 779
    int-to-float v9, v9

    .line 780
    move/from16 v17, v9

    .line 781
    .line 782
    :cond_33
    move-object/from16 v9, v16

    .line 783
    .line 784
    move/from16 v13, v18

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    :goto_22
    if-ge v12, v7, :cond_3c

    .line 788
    .line 789
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v20

    .line 793
    move-object/from16 v8, v20

    .line 794
    .line 795
    check-cast v8, Lrikka/shizuku/n7;

    .line 796
    .line 797
    iget-object v0, v8, Lrikka/shizuku/n7;->Z:[F

    .line 798
    .line 799
    aget v0, v0, p2

    .line 800
    .line 801
    cmpg-float v20, v0, v18

    .line 802
    .line 803
    move/from16 v26, v0

    .line 804
    .line 805
    iget-object v0, v8, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 806
    .line 807
    move-object/from16 v27, v0

    .line 808
    .line 809
    if-gez v20, :cond_35

    .line 810
    .line 811
    iget-boolean v0, v2, Lrikka/shizuku/I5;->p:Z

    .line 812
    .line 813
    if-eqz v0, :cond_34

    .line 814
    .line 815
    add-int/lit8 v0, v14, 0x1

    .line 816
    .line 817
    aget-object v0, v27, v0

    .line 818
    .line 819
    iget-object v0, v0, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 820
    .line 821
    aget-object v8, v27, v14

    .line 822
    .line 823
    iget-object v8, v8, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 824
    .line 825
    move-object/from16 v28, v6

    .line 826
    .line 827
    move/from16 v29, v7

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v7, 0x4

    .line 831
    invoke-virtual {v1, v0, v8, v6, v7}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 832
    .line 833
    .line 834
    move v8, v6

    .line 835
    goto :goto_25

    .line 836
    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 837
    .line 838
    :goto_23
    move-object/from16 v28, v6

    .line 839
    .line 840
    move/from16 v29, v7

    .line 841
    .line 842
    const/4 v7, 0x4

    .line 843
    goto :goto_24

    .line 844
    :cond_35
    move/from16 v0, v26

    .line 845
    .line 846
    goto :goto_23

    .line 847
    :goto_24
    cmpl-float v6, v0, v18

    .line 848
    .line 849
    if-nez v6, :cond_36

    .line 850
    .line 851
    add-int/lit8 v0, v14, 0x1

    .line 852
    .line 853
    aget-object v0, v27, v0

    .line 854
    .line 855
    iget-object v0, v0, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 856
    .line 857
    aget-object v6, v27, v14

    .line 858
    .line 859
    iget-object v6, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 860
    .line 861
    const/16 v7, 0x8

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-virtual {v1, v0, v6, v8, v7}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 865
    .line 866
    .line 867
    :goto_25
    move/from16 v26, v8

    .line 868
    .line 869
    move/from16 v31, v12

    .line 870
    .line 871
    move/from16 v37, v18

    .line 872
    .line 873
    move/from16 v18, v14

    .line 874
    .line 875
    goto/16 :goto_2a

    .line 876
    .line 877
    :cond_36
    const/16 v26, 0x0

    .line 878
    .line 879
    if-eqz v9, :cond_3b

    .line 880
    .line 881
    iget-object v7, v9, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 882
    .line 883
    aget-object v9, v7, v14

    .line 884
    .line 885
    iget-object v9, v9, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 886
    .line 887
    add-int/lit8 v31, v14, 0x1

    .line 888
    .line 889
    aget-object v7, v7, v31

    .line 890
    .line 891
    iget-object v7, v7, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 892
    .line 893
    move/from16 v32, v0

    .line 894
    .line 895
    aget-object v0, v27, v14

    .line 896
    .line 897
    iget-object v0, v0, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 898
    .line 899
    move/from16 v33, v6

    .line 900
    .line 901
    aget-object v6, v27, v31

    .line 902
    .line 903
    iget-object v6, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 904
    .line 905
    move-object/from16 v27, v8

    .line 906
    .line 907
    invoke-virtual {v1}, Lrikka/shizuku/Lg;->k()Lrikka/shizuku/l4;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    move/from16 v31, v12

    .line 912
    .line 913
    move/from16 v12, v18

    .line 914
    .line 915
    iput v12, v8, Lrikka/shizuku/l4;->b:F

    .line 916
    .line 917
    cmpl-float v18, v17, v12

    .line 918
    .line 919
    move/from16 v37, v12

    .line 920
    .line 921
    const/high16 v12, -0x40800000    # -1.0f

    .line 922
    .line 923
    if-eqz v18, :cond_37

    .line 924
    .line 925
    cmpl-float v18, v13, v32

    .line 926
    .line 927
    if-nez v18, :cond_38

    .line 928
    .line 929
    :cond_37
    move/from16 v18, v14

    .line 930
    .line 931
    move v14, v12

    .line 932
    const/high16 v12, 0x3f800000    # 1.0f

    .line 933
    .line 934
    goto :goto_27

    .line 935
    :cond_38
    cmpl-float v18, v13, v37

    .line 936
    .line 937
    if-nez v18, :cond_39

    .line 938
    .line 939
    iget-object v0, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 940
    .line 941
    const/high16 v6, 0x3f800000    # 1.0f

    .line 942
    .line 943
    invoke-interface {v0, v9, v6}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 947
    .line 948
    invoke-interface {v0, v7, v12}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 949
    .line 950
    .line 951
    :goto_26
    move/from16 v18, v14

    .line 952
    .line 953
    goto :goto_28

    .line 954
    :cond_39
    const/high16 v12, 0x3f800000    # 1.0f

    .line 955
    .line 956
    if-nez v33, :cond_3a

    .line 957
    .line 958
    iget-object v7, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 959
    .line 960
    invoke-interface {v7, v0, v12}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 964
    .line 965
    const/high16 v7, -0x40800000    # -1.0f

    .line 966
    .line 967
    invoke-interface {v0, v6, v7}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 968
    .line 969
    .line 970
    goto :goto_26

    .line 971
    :cond_3a
    div-float v13, v13, v17

    .line 972
    .line 973
    div-float v18, v32, v17

    .line 974
    .line 975
    div-float v13, v13, v18

    .line 976
    .line 977
    move/from16 v18, v14

    .line 978
    .line 979
    iget-object v14, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 980
    .line 981
    invoke-interface {v14, v9, v12}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 982
    .line 983
    .line 984
    iget-object v9, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 985
    .line 986
    const/high16 v14, -0x40800000    # -1.0f

    .line 987
    .line 988
    invoke-interface {v9, v7, v14}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 989
    .line 990
    .line 991
    iget-object v7, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 992
    .line 993
    invoke-interface {v7, v6, v13}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 994
    .line 995
    .line 996
    iget-object v6, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 997
    .line 998
    neg-float v7, v13

    .line 999
    invoke-interface {v6, v0, v7}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_28

    .line 1003
    :goto_27
    iget-object v13, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1004
    .line 1005
    invoke-interface {v13, v9, v12}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v9, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1009
    .line 1010
    invoke-interface {v9, v7, v14}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1014
    .line 1015
    invoke-interface {v7, v6, v12}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v8, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1019
    .line 1020
    invoke-interface {v6, v0, v14}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1021
    .line 1022
    .line 1023
    :goto_28
    invoke-virtual {v1, v8}, Lrikka/shizuku/Lg;->c(Lrikka/shizuku/l4;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_29

    .line 1027
    :cond_3b
    move/from16 v32, v0

    .line 1028
    .line 1029
    move-object/from16 v27, v8

    .line 1030
    .line 1031
    move/from16 v31, v12

    .line 1032
    .line 1033
    move/from16 v37, v18

    .line 1034
    .line 1035
    move/from16 v18, v14

    .line 1036
    .line 1037
    :goto_29
    move-object/from16 v9, v27

    .line 1038
    .line 1039
    move/from16 v13, v32

    .line 1040
    .line 1041
    :goto_2a
    add-int/lit8 v12, v31, 0x1

    .line 1042
    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move/from16 v14, v18

    .line 1046
    .line 1047
    move-object/from16 v6, v28

    .line 1048
    .line 1049
    move/from16 v7, v29

    .line 1050
    .line 1051
    move/from16 v18, v37

    .line 1052
    .line 1053
    const/4 v8, 0x1

    .line 1054
    goto/16 :goto_22

    .line 1055
    .line 1056
    :cond_3c
    move/from16 v18, v14

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    if-eqz v11, :cond_3d

    .line 1061
    .line 1062
    if-eq v11, v3, :cond_3e

    .line 1063
    .line 1064
    if-eqz v34, :cond_3d

    .line 1065
    .line 1066
    goto :goto_2b

    .line 1067
    :cond_3d
    move-object v0, v3

    .line 1068
    const/16 v17, 0x2

    .line 1069
    .line 1070
    goto :goto_30

    .line 1071
    :cond_3e
    :goto_2b
    iget-object v0, v4, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1072
    .line 1073
    aget-object v0, v0, v18

    .line 1074
    .line 1075
    iget-object v2, v10, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1076
    .line 1077
    add-int/lit8 v14, v18, 0x1

    .line 1078
    .line 1079
    aget-object v2, v2, v14

    .line 1080
    .line 1081
    iget-object v0, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1082
    .line 1083
    if-eqz v0, :cond_3f

    .line 1084
    .line 1085
    iget-object v0, v0, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1086
    .line 1087
    goto :goto_2c

    .line 1088
    :cond_3f
    move-object/from16 v0, v16

    .line 1089
    .line 1090
    :goto_2c
    iget-object v2, v2, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1091
    .line 1092
    if-eqz v2, :cond_40

    .line 1093
    .line 1094
    iget-object v2, v2, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1095
    .line 1096
    move-object v6, v2

    .line 1097
    goto :goto_2d

    .line 1098
    :cond_40
    move-object/from16 v6, v16

    .line 1099
    .line 1100
    :goto_2d
    iget-object v2, v11, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1101
    .line 1102
    aget-object v2, v2, v18

    .line 1103
    .line 1104
    iget-object v4, v3, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1105
    .line 1106
    aget-object v4, v4, v14

    .line 1107
    .line 1108
    if-eqz v0, :cond_42

    .line 1109
    .line 1110
    if-eqz v6, :cond_42

    .line 1111
    .line 1112
    if-nez p2, :cond_41

    .line 1113
    .line 1114
    iget v5, v5, Lrikka/shizuku/n7;->S:F

    .line 1115
    .line 1116
    goto :goto_2e

    .line 1117
    :cond_41
    iget v5, v5, Lrikka/shizuku/n7;->T:F

    .line 1118
    .line 1119
    :goto_2e
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->c()I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    iget-object v2, v2, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1128
    .line 1129
    iget-object v4, v4, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1130
    .line 1131
    const/4 v9, 0x7

    .line 1132
    move-object/from16 v17, v3

    .line 1133
    .line 1134
    move-object v3, v0

    .line 1135
    move-object/from16 v0, v17

    .line 1136
    .line 1137
    move/from16 v17, v7

    .line 1138
    .line 1139
    move-object v7, v4

    .line 1140
    move/from16 v4, v17

    .line 1141
    .line 1142
    const/16 v17, 0x2

    .line 1143
    .line 1144
    invoke-virtual/range {v1 .. v9}, Lrikka/shizuku/Lg;->b(Lrikka/shizuku/ro;Lrikka/shizuku/ro;IFLrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_2f

    .line 1148
    :cond_42
    move-object v0, v3

    .line 1149
    const/16 v17, 0x2

    .line 1150
    .line 1151
    :cond_43
    :goto_2f
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    goto/16 :goto_45

    .line 1154
    .line 1155
    :goto_30
    if-eqz v24, :cond_56

    .line 1156
    .line 1157
    if-eqz v11, :cond_56

    .line 1158
    .line 1159
    iget v1, v2, Lrikka/shizuku/I5;->j:I

    .line 1160
    .line 1161
    if-lez v1, :cond_44

    .line 1162
    .line 1163
    iget v2, v2, Lrikka/shizuku/I5;->i:I

    .line 1164
    .line 1165
    if-ne v2, v1, :cond_44

    .line 1166
    .line 1167
    const/16 v23, 0x1

    .line 1168
    .line 1169
    goto :goto_31

    .line 1170
    :cond_44
    move/from16 v23, v26

    .line 1171
    .line 1172
    :goto_31
    move-object v12, v11

    .line 1173
    move-object v13, v12

    .line 1174
    :goto_32
    if-eqz v12, :cond_43

    .line 1175
    .line 1176
    iget-object v1, v12, Lrikka/shizuku/n7;->b0:[Lrikka/shizuku/n7;

    .line 1177
    .line 1178
    aget-object v1, v1, p2

    .line 1179
    .line 1180
    move-object v14, v1

    .line 1181
    :goto_33
    if-eqz v14, :cond_45

    .line 1182
    .line 1183
    iget v1, v14, Lrikka/shizuku/n7;->V:I

    .line 1184
    .line 1185
    const/16 v5, 0x8

    .line 1186
    .line 1187
    if-ne v1, v5, :cond_46

    .line 1188
    .line 1189
    iget-object v1, v14, Lrikka/shizuku/n7;->b0:[Lrikka/shizuku/n7;

    .line 1190
    .line 1191
    aget-object v14, v1, p2

    .line 1192
    .line 1193
    goto :goto_33

    .line 1194
    :cond_45
    const/16 v5, 0x8

    .line 1195
    .line 1196
    :cond_46
    if-nez v14, :cond_48

    .line 1197
    .line 1198
    if-ne v12, v0, :cond_47

    .line 1199
    .line 1200
    goto :goto_34

    .line 1201
    :cond_47
    move-object/from16 v38, v4

    .line 1202
    .line 1203
    move-object/from16 v19, v13

    .line 1204
    .line 1205
    const/16 v30, 0x5

    .line 1206
    .line 1207
    move v13, v5

    .line 1208
    goto/16 :goto_3b

    .line 1209
    .line 1210
    :cond_48
    :goto_34
    iget-object v1, v12, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1211
    .line 1212
    aget-object v2, v1, v18

    .line 1213
    .line 1214
    iget-object v3, v2, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1215
    .line 1216
    iget-object v6, v2, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1217
    .line 1218
    if-eqz v6, :cond_49

    .line 1219
    .line 1220
    iget-object v6, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1221
    .line 1222
    goto :goto_35

    .line 1223
    :cond_49
    move-object/from16 v6, v16

    .line 1224
    .line 1225
    :goto_35
    if-eq v13, v12, :cond_4a

    .line 1226
    .line 1227
    iget-object v6, v13, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1228
    .line 1229
    add-int/lit8 v7, v18, 0x1

    .line 1230
    .line 1231
    aget-object v6, v6, v7

    .line 1232
    .line 1233
    iget-object v6, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1234
    .line 1235
    goto :goto_36

    .line 1236
    :cond_4a
    if-ne v12, v11, :cond_4c

    .line 1237
    .line 1238
    if-ne v13, v12, :cond_4c

    .line 1239
    .line 1240
    iget-object v6, v4, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1241
    .line 1242
    aget-object v6, v6, v18

    .line 1243
    .line 1244
    iget-object v6, v6, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1245
    .line 1246
    if-eqz v6, :cond_4b

    .line 1247
    .line 1248
    iget-object v6, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1249
    .line 1250
    goto :goto_36

    .line 1251
    :cond_4b
    move-object/from16 v6, v16

    .line 1252
    .line 1253
    :cond_4c
    :goto_36
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->c()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    add-int/lit8 v7, v18, 0x1

    .line 1258
    .line 1259
    aget-object v8, v1, v7

    .line 1260
    .line 1261
    invoke-virtual {v8}, Lrikka/shizuku/Z6;->c()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-eqz v14, :cond_4d

    .line 1266
    .line 1267
    iget-object v9, v14, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1268
    .line 1269
    aget-object v9, v9, v18

    .line 1270
    .line 1271
    iget-object v5, v9, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1272
    .line 1273
    aget-object v1, v1, v7

    .line 1274
    .line 1275
    iget-object v1, v1, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1276
    .line 1277
    goto :goto_38

    .line 1278
    :cond_4d
    iget-object v5, v10, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1279
    .line 1280
    aget-object v5, v5, v7

    .line 1281
    .line 1282
    iget-object v9, v5, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1283
    .line 1284
    if-eqz v9, :cond_4e

    .line 1285
    .line 1286
    iget-object v5, v9, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1287
    .line 1288
    goto :goto_37

    .line 1289
    :cond_4e
    move-object/from16 v5, v16

    .line 1290
    .line 1291
    :goto_37
    aget-object v1, v1, v7

    .line 1292
    .line 1293
    iget-object v1, v1, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1294
    .line 1295
    :goto_38
    if-eqz v9, :cond_4f

    .line 1296
    .line 1297
    invoke-virtual {v9}, Lrikka/shizuku/Z6;->c()I

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    add-int/2addr v8, v9

    .line 1302
    :cond_4f
    if-eqz v13, :cond_50

    .line 1303
    .line 1304
    iget-object v9, v13, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1305
    .line 1306
    aget-object v9, v9, v7

    .line 1307
    .line 1308
    invoke-virtual {v9}, Lrikka/shizuku/Z6;->c()I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    add-int/2addr v2, v9

    .line 1313
    :cond_50
    if-eqz v3, :cond_54

    .line 1314
    .line 1315
    if-eqz v6, :cond_54

    .line 1316
    .line 1317
    if-eqz v5, :cond_54

    .line 1318
    .line 1319
    if-eqz v1, :cond_54

    .line 1320
    .line 1321
    if-ne v12, v11, :cond_51

    .line 1322
    .line 1323
    iget-object v2, v11, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1324
    .line 1325
    aget-object v2, v2, v18

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->c()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    :cond_51
    if-ne v12, v0, :cond_52

    .line 1332
    .line 1333
    iget-object v8, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1334
    .line 1335
    aget-object v7, v8, v7

    .line 1336
    .line 1337
    invoke-virtual {v7}, Lrikka/shizuku/Z6;->c()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    :cond_52
    if-eqz v23, :cond_53

    .line 1342
    .line 1343
    const/16 v9, 0x8

    .line 1344
    .line 1345
    :goto_39
    move-object v7, v4

    .line 1346
    move v4, v2

    .line 1347
    move-object v2, v3

    .line 1348
    move-object v3, v6

    .line 1349
    move-object v6, v5

    .line 1350
    goto :goto_3a

    .line 1351
    :cond_53
    const/4 v9, 0x5

    .line 1352
    goto :goto_39

    .line 1353
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1354
    .line 1355
    move-object/from16 v38, v7

    .line 1356
    .line 1357
    move-object/from16 v19, v13

    .line 1358
    .line 1359
    const/16 v13, 0x8

    .line 1360
    .line 1361
    const/16 v30, 0x5

    .line 1362
    .line 1363
    move-object v7, v1

    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    invoke-virtual/range {v1 .. v9}, Lrikka/shizuku/Lg;->b(Lrikka/shizuku/ro;Lrikka/shizuku/ro;IFLrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_3b

    .line 1370
    :cond_54
    move-object/from16 v38, v4

    .line 1371
    .line 1372
    move-object/from16 v19, v13

    .line 1373
    .line 1374
    const/16 v13, 0x8

    .line 1375
    .line 1376
    const/16 v30, 0x5

    .line 1377
    .line 1378
    :goto_3b
    iget v1, v12, Lrikka/shizuku/n7;->V:I

    .line 1379
    .line 1380
    if-eq v1, v13, :cond_55

    .line 1381
    .line 1382
    move-object/from16 v19, v12

    .line 1383
    .line 1384
    :cond_55
    move-object v12, v14

    .line 1385
    move-object/from16 v13, v19

    .line 1386
    .line 1387
    move-object/from16 v4, v38

    .line 1388
    .line 1389
    goto/16 :goto_32

    .line 1390
    .line 1391
    :cond_56
    move-object/from16 v38, v4

    .line 1392
    .line 1393
    const/16 v13, 0x8

    .line 1394
    .line 1395
    if-eqz v21, :cond_43

    .line 1396
    .line 1397
    if-eqz v11, :cond_43

    .line 1398
    .line 1399
    iget v1, v2, Lrikka/shizuku/I5;->j:I

    .line 1400
    .line 1401
    if-lez v1, :cond_57

    .line 1402
    .line 1403
    iget v2, v2, Lrikka/shizuku/I5;->i:I

    .line 1404
    .line 1405
    if-ne v2, v1, :cond_57

    .line 1406
    .line 1407
    const/16 v23, 0x1

    .line 1408
    .line 1409
    goto :goto_3c

    .line 1410
    :cond_57
    move/from16 v23, v26

    .line 1411
    .line 1412
    :goto_3c
    move-object v12, v11

    .line 1413
    move-object v14, v12

    .line 1414
    :goto_3d
    if-eqz v12, :cond_62

    .line 1415
    .line 1416
    iget-object v1, v12, Lrikka/shizuku/n7;->b0:[Lrikka/shizuku/n7;

    .line 1417
    .line 1418
    aget-object v1, v1, p2

    .line 1419
    .line 1420
    :goto_3e
    if-eqz v1, :cond_58

    .line 1421
    .line 1422
    iget v2, v1, Lrikka/shizuku/n7;->V:I

    .line 1423
    .line 1424
    if-ne v2, v13, :cond_58

    .line 1425
    .line 1426
    iget-object v1, v1, Lrikka/shizuku/n7;->b0:[Lrikka/shizuku/n7;

    .line 1427
    .line 1428
    aget-object v1, v1, p2

    .line 1429
    .line 1430
    goto :goto_3e

    .line 1431
    :cond_58
    if-eq v12, v11, :cond_60

    .line 1432
    .line 1433
    if-eq v12, v0, :cond_60

    .line 1434
    .line 1435
    if-eqz v1, :cond_60

    .line 1436
    .line 1437
    if-ne v1, v0, :cond_59

    .line 1438
    .line 1439
    move-object/from16 v1, v16

    .line 1440
    .line 1441
    :cond_59
    iget-object v2, v12, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1442
    .line 1443
    aget-object v3, v2, v18

    .line 1444
    .line 1445
    move-object v4, v2

    .line 1446
    iget-object v2, v3, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1447
    .line 1448
    iget-object v5, v14, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1449
    .line 1450
    add-int/lit8 v6, v18, 0x1

    .line 1451
    .line 1452
    aget-object v5, v5, v6

    .line 1453
    .line 1454
    iget-object v5, v5, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Lrikka/shizuku/Z6;->c()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    aget-object v7, v4, v6

    .line 1461
    .line 1462
    invoke-virtual {v7}, Lrikka/shizuku/Z6;->c()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    if-eqz v1, :cond_5b

    .line 1467
    .line 1468
    iget-object v4, v1, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1469
    .line 1470
    aget-object v4, v4, v18

    .line 1471
    .line 1472
    iget-object v8, v4, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1473
    .line 1474
    iget-object v9, v4, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1475
    .line 1476
    if-eqz v9, :cond_5a

    .line 1477
    .line 1478
    iget-object v9, v9, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1479
    .line 1480
    goto :goto_40

    .line 1481
    :cond_5a
    move-object/from16 v9, v16

    .line 1482
    .line 1483
    goto :goto_40

    .line 1484
    :cond_5b
    iget-object v8, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1485
    .line 1486
    aget-object v8, v8, v18

    .line 1487
    .line 1488
    if-eqz v8, :cond_5c

    .line 1489
    .line 1490
    iget-object v9, v8, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1491
    .line 1492
    goto :goto_3f

    .line 1493
    :cond_5c
    move-object/from16 v9, v16

    .line 1494
    .line 1495
    :goto_3f
    aget-object v4, v4, v6

    .line 1496
    .line 1497
    iget-object v4, v4, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1498
    .line 1499
    move-object/from16 v39, v9

    .line 1500
    .line 1501
    move-object v9, v4

    .line 1502
    move-object v4, v8

    .line 1503
    move-object/from16 v8, v39

    .line 1504
    .line 1505
    :goto_40
    if-eqz v4, :cond_5d

    .line 1506
    .line 1507
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    add-int/2addr v7, v4

    .line 1512
    :cond_5d
    iget-object v4, v14, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1513
    .line 1514
    aget-object v4, v4, v6

    .line 1515
    .line 1516
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    add-int/2addr v4, v3

    .line 1521
    move-object v6, v8

    .line 1522
    move v8, v7

    .line 1523
    move-object v7, v9

    .line 1524
    if-eqz v23, :cond_5e

    .line 1525
    .line 1526
    move v9, v13

    .line 1527
    goto :goto_41

    .line 1528
    :cond_5e
    const/4 v9, 0x4

    .line 1529
    :goto_41
    if-eqz v2, :cond_5f

    .line 1530
    .line 1531
    if-eqz v5, :cond_5f

    .line 1532
    .line 1533
    if-eqz v6, :cond_5f

    .line 1534
    .line 1535
    if-eqz v7, :cond_5f

    .line 1536
    .line 1537
    move-object v3, v5

    .line 1538
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1539
    .line 1540
    move-object/from16 v19, v1

    .line 1541
    .line 1542
    const/16 v29, 0x4

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    invoke-virtual/range {v1 .. v9}, Lrikka/shizuku/Lg;->b(Lrikka/shizuku/ro;Lrikka/shizuku/ro;IFLrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1547
    .line 1548
    .line 1549
    move-object v2, v1

    .line 1550
    goto :goto_42

    .line 1551
    :cond_5f
    move-object/from16 v2, p1

    .line 1552
    .line 1553
    move-object/from16 v19, v1

    .line 1554
    .line 1555
    const/16 v29, 0x4

    .line 1556
    .line 1557
    :goto_42
    move-object/from16 v1, v19

    .line 1558
    .line 1559
    goto :goto_43

    .line 1560
    :cond_60
    move-object/from16 v2, p1

    .line 1561
    .line 1562
    const/16 v29, 0x4

    .line 1563
    .line 1564
    :goto_43
    iget v3, v12, Lrikka/shizuku/n7;->V:I

    .line 1565
    .line 1566
    if-eq v3, v13, :cond_61

    .line 1567
    .line 1568
    move-object v14, v12

    .line 1569
    :cond_61
    move-object v12, v1

    .line 1570
    goto/16 :goto_3d

    .line 1571
    .line 1572
    :cond_62
    move-object/from16 v2, p1

    .line 1573
    .line 1574
    iget-object v1, v11, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1575
    .line 1576
    aget-object v1, v1, v18

    .line 1577
    .line 1578
    move-object/from16 v7, v38

    .line 1579
    .line 1580
    iget-object v3, v7, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1581
    .line 1582
    aget-object v3, v3, v18

    .line 1583
    .line 1584
    iget-object v3, v3, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1585
    .line 1586
    iget-object v4, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1587
    .line 1588
    add-int/lit8 v14, v18, 0x1

    .line 1589
    .line 1590
    aget-object v12, v4, v14

    .line 1591
    .line 1592
    iget-object v4, v10, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1593
    .line 1594
    aget-object v4, v4, v14

    .line 1595
    .line 1596
    iget-object v13, v4, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1597
    .line 1598
    const/4 v9, 0x5

    .line 1599
    if-eqz v3, :cond_63

    .line 1600
    .line 1601
    if-eq v11, v0, :cond_64

    .line 1602
    .line 1603
    iget-object v4, v1, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1604
    .line 1605
    iget-object v3, v3, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Lrikka/shizuku/Z6;->c()I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-virtual {v2, v4, v3, v1, v9}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1612
    .line 1613
    .line 1614
    :cond_63
    move-object v1, v2

    .line 1615
    goto :goto_44

    .line 1616
    :cond_64
    if-eqz v13, :cond_63

    .line 1617
    .line 1618
    iget-object v2, v1, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1619
    .line 1620
    iget-object v3, v3, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lrikka/shizuku/Z6;->c()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    iget-object v6, v12, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1627
    .line 1628
    iget-object v7, v13, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1629
    .line 1630
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->c()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    invoke-virtual/range {v1 .. v9}, Lrikka/shizuku/Lg;->b(Lrikka/shizuku/ro;Lrikka/shizuku/ro;IFLrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1639
    .line 1640
    .line 1641
    :goto_44
    if-eqz v13, :cond_65

    .line 1642
    .line 1643
    if-eq v11, v0, :cond_65

    .line 1644
    .line 1645
    iget-object v2, v12, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1646
    .line 1647
    iget-object v3, v13, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1648
    .line 1649
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->c()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    neg-int v4, v4

    .line 1654
    invoke-virtual {v1, v2, v3, v4, v9}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1655
    .line 1656
    .line 1657
    :cond_65
    :goto_45
    if-nez v24, :cond_66

    .line 1658
    .line 1659
    if-eqz v21, :cond_6c

    .line 1660
    .line 1661
    :cond_66
    if-eqz v11, :cond_6c

    .line 1662
    .line 1663
    if-eq v11, v0, :cond_6c

    .line 1664
    .line 1665
    iget-object v2, v11, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1666
    .line 1667
    aget-object v3, v2, v18

    .line 1668
    .line 1669
    iget-object v4, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1670
    .line 1671
    add-int/lit8 v14, v18, 0x1

    .line 1672
    .line 1673
    aget-object v4, v4, v14

    .line 1674
    .line 1675
    iget-object v5, v3, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1676
    .line 1677
    if-eqz v5, :cond_67

    .line 1678
    .line 1679
    iget-object v5, v5, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1680
    .line 1681
    goto :goto_46

    .line 1682
    :cond_67
    move-object/from16 v5, v16

    .line 1683
    .line 1684
    :goto_46
    iget-object v6, v4, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1685
    .line 1686
    if-eqz v6, :cond_68

    .line 1687
    .line 1688
    iget-object v6, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1689
    .line 1690
    goto :goto_47

    .line 1691
    :cond_68
    move-object/from16 v6, v16

    .line 1692
    .line 1693
    :goto_47
    if-eq v10, v0, :cond_6a

    .line 1694
    .line 1695
    iget-object v6, v10, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1696
    .line 1697
    aget-object v6, v6, v14

    .line 1698
    .line 1699
    iget-object v6, v6, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1700
    .line 1701
    if-eqz v6, :cond_69

    .line 1702
    .line 1703
    iget-object v6, v6, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1704
    .line 1705
    move-object/from16 v16, v6

    .line 1706
    .line 1707
    :cond_69
    move-object/from16 v6, v16

    .line 1708
    .line 1709
    :cond_6a
    if-ne v11, v0, :cond_6b

    .line 1710
    .line 1711
    aget-object v4, v2, v14

    .line 1712
    .line 1713
    :cond_6b
    if-eqz v5, :cond_6c

    .line 1714
    .line 1715
    if-eqz v6, :cond_6c

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lrikka/shizuku/Z6;->c()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    iget-object v0, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 1722
    .line 1723
    aget-object v0, v0, v14

    .line 1724
    .line 1725
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    iget-object v0, v3, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1730
    .line 1731
    iget-object v7, v4, Lrikka/shizuku/Z6;->g:Lrikka/shizuku/ro;

    .line 1732
    .line 1733
    const/4 v9, 0x5

    .line 1734
    move-object v3, v5

    .line 1735
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1736
    .line 1737
    move v4, v2

    .line 1738
    move-object v2, v0

    .line 1739
    invoke-virtual/range {v1 .. v9}, Lrikka/shizuku/Lg;->b(Lrikka/shizuku/ro;Lrikka/shizuku/ro;IFLrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1740
    .line 1741
    .line 1742
    :cond_6c
    add-int/lit8 v15, v15, 0x1

    .line 1743
    .line 1744
    move-object/from16 v0, p0

    .line 1745
    .line 1746
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    move/from16 v14, v18

    .line 1749
    .line 1750
    move/from16 v12, v35

    .line 1751
    .line 1752
    move-object/from16 v13, v36

    .line 1753
    .line 1754
    goto/16 :goto_2

    .line 1755
    .line 1756
    :cond_6d
    return-void
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrikka/shizuku/Td;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lrikka/shizuku/X8;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lrikka/shizuku/Td;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lrikka/shizuku/Ud;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lrikka/shizuku/Ud;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    .line 60
    new-instance v0, Lrikka/shizuku/Td;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lrikka/shizuku/Td;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    new-instance v0, Lrikka/shizuku/Vd;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/Vd;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Lk;->H:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f040259

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lrikka/shizuku/X8;->p:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lrikka/shizuku/X8;->q(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lrikka/shizuku/X8;->o:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lrikka/shizuku/X8;->q(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static k(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Lrikka/shizuku/xh;->g(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Number string too large: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static n(ILjava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrikka/shizuku/dn;->c:Lrikka/shizuku/sp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/pm/IPackageManager;

    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Lrikka/shizuku/dn;->d:Lrikka/shizuku/sp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/permission/IPermissionManager;

    .line 27
    .line 28
    invoke-interface {v0, p1, p0}, Landroid/permission/IPermissionManager;->checkUidPermission(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static o(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " > toIndex: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", toIndex: "

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", size: "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public static varargs p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, Lrikka/shizuku/Lk;->H:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static q(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The style on this component requires your app theme to be "

    .line 24
    .line 25
    const-string v0, " (or a descendant)."

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static r(Landroid/content/Context;)Lrikka/shizuku/kc;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/d9;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lrikka/shizuku/Ge;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lrikka/shizuku/as;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/Ge;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    aget-object v7, v0, v3

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lrikka/shizuku/ic;

    .line 109
    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, Lrikka/shizuku/ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, Lrikka/shizuku/kc;

    .line 127
    .line 128
    new-instance v0, Lrikka/shizuku/jc;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/jc;-><init>(Landroid/content/Context;Lrikka/shizuku/ic;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0}, Lrikka/shizuku/Ja;-><init>(Lrikka/shizuku/La;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v5
.end method

.method public static s(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lrikka/shizuku/X8;->s(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    return v0

    .line 183
    :cond_b
    return v2
.end method

.method public static t(Lrikka/widget/borderview/BorderRecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/Dj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrikka/shizuku/Dj;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0901c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lrikka/shizuku/N1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lrikka/shizuku/N1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lrikka/shizuku/Pe;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lrikka/shizuku/Pe;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lrikka/shizuku/Pe;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final u(Lrikka/shizuku/V7;Lrikka/shizuku/V7;Z)Lrikka/shizuku/V7;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lrikka/shizuku/F6;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lrikka/shizuku/F6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lrikka/shizuku/V7;->l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lrikka/shizuku/F6;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lrikka/shizuku/F6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lrikka/shizuku/V7;->l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lrikka/shizuku/V7;->b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 45
    .line 46
    new-instance v1, Lrikka/shizuku/F6;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Lrikka/shizuku/F6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Lrikka/shizuku/V7;->l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lrikka/shizuku/V7;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lrikka/shizuku/V7;

    .line 61
    .line 62
    new-instance p2, Lrikka/shizuku/F6;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p2, v1}, Lrikka/shizuku/F6;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lrikka/shizuku/V7;->l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lrikka/shizuku/V7;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lrikka/shizuku/V7;->b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static v(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/IActivityManager;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lrikka/shizuku/sr;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static x(Landroid/content/Context;Lrikka/shizuku/K3;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lrikka/shizuku/sr;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y(ILjava/lang/String;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/IActivityManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p0, v3, p2}, Landroid/app/IActivityManager;->getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 p2, 0x1a

    .line 26
    .line 27
    if-lt v1, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p0, v3}, Landroid/app/IActivityManager;->getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;)Landroid/app/ContentProviderHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    invoke-interface {v0, p1, p0, v3}, Landroid/app/IActivityManager;->getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;)Landroid/app/IActivityManager$ContentProviderHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Landroid/app/IActivityManager$ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    .line 44
    .line 45
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract L(Landroid/graphics/Typeface;)V
.end method

.method public h(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrikka/shizuku/Wl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lrikka/shizuku/Wl;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
