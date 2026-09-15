.class public final Lrikka/shizuku/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lrikka/shizuku/sh;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lrikka/shizuku/qh;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lrikka/shizuku/qh;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v1, "_state$volatile"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrikka/shizuku/qh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    new-instance v0, Lrikka/shizuku/sh;

    .line 22
    .line 23
    const-string v1, "REMOVE_FROZEN"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrikka/shizuku/qh;->g:Lrikka/shizuku/sh;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrikka/shizuku/qh;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lrikka/shizuku/qh;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lrikka/shizuku/qh;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrikka/shizuku/qh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)I
    .locals 14

    .line 1
    :cond_0
    sget-object v0, Lrikka/shizuku/qh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 8
    .line 9
    and-long/2addr v4, v2

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v1, v4, v6

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-wide/high16 v0, 0x2000000000000000L

    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    cmp-long p1, v0, v6

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v4, 0x3fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v2

    .line 29
    long-to-int v1, v4

    .line 30
    const-wide v4, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v8, 0x1e

    .line 37
    .line 38
    shr-long/2addr v4, v8

    .line 39
    long-to-int v9, v4

    .line 40
    add-int/lit8 v4, v9, 0x2

    .line 41
    .line 42
    iget v10, p0, Lrikka/shizuku/qh;->c:I

    .line 43
    .line 44
    and-int/2addr v4, v10

    .line 45
    and-int v5, v1, v10

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v11, p0, Lrikka/shizuku/qh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    .line 52
    iget-boolean v4, p0, Lrikka/shizuku/qh;->b:Z

    .line 53
    .line 54
    const v5, 0x3fffffff    # 1.9999999f

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    and-int v4, v9, v10

    .line 60
    .line 61
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x400

    .line 68
    .line 69
    iget v2, p0, Lrikka/shizuku/qh;->a:I

    .line 70
    .line 71
    if-lt v2, v0, :cond_3

    .line 72
    .line 73
    sub-int/2addr v9, v1

    .line 74
    and-int v0, v9, v5

    .line 75
    .line 76
    shr-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    if-le v0, v1, :cond_0

    .line 79
    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 83
    .line 84
    and-int/2addr v1, v5

    .line 85
    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v2

    .line 91
    int-to-long v12, v1

    .line 92
    shl-long/2addr v12, v8

    .line 93
    or-long/2addr v4, v12

    .line 94
    move-object v1, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    and-int v1, v9, v10

    .line 102
    .line 103
    invoke-virtual {v11, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p0

    .line 107
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/high16 v4, 0x1000000000000000L

    .line 112
    .line 113
    and-long/2addr v2, v4

    .line 114
    cmp-long v2, v2, v6

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lrikka/shizuku/qh;->c()Lrikka/shizuku/qh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v1, Lrikka/shizuku/qh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    .line 124
    iget v3, v1, Lrikka/shizuku/qh;->c:I

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v5, v4, Lrikka/shizuku/ph;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    check-cast v4, Lrikka/shizuku/ph;

    .line 136
    .line 137
    iget v4, v4, Lrikka/shizuku/ph;->a:I

    .line 138
    .line 139
    if-ne v4, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    :goto_1
    if-nez v1, :cond_5

    .line 147
    .line 148
    :cond_7
    const/4 p1, 0x0

    .line 149
    return p1
.end method

.method public final b()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lrikka/shizuku/qh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v6

    .line 19
    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v6
.end method

.method public final c()Lrikka/shizuku/qh;
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Lrikka/shizuku/qh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    or-long/2addr v4, v2

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-wide v2, v4

    .line 28
    :goto_0
    sget-object v4, Lrikka/shizuku/qh;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lrikka/shizuku/qh;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_2
    new-instance v5, Lrikka/shizuku/qh;

    .line 40
    .line 41
    iget v6, v1, Lrikka/shizuku/qh;->a:I

    .line 42
    .line 43
    mul-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    iget-boolean v7, v1, Lrikka/shizuku/qh;->b:Z

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lrikka/shizuku/qh;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v6, 0x3fffffff

    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v2

    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xfffffffc0000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v2

    .line 61
    const/16 v9, 0x1e

    .line 62
    .line 63
    shr-long/2addr v7, v9

    .line 64
    long-to-int v7, v7

    .line 65
    :goto_1
    iget v8, v1, Lrikka/shizuku/qh;->c:I

    .line 66
    .line 67
    and-int v9, v6, v8

    .line 68
    .line 69
    and-int/2addr v8, v7

    .line 70
    if-eq v9, v8, :cond_4

    .line 71
    .line 72
    iget-object v8, v1, Lrikka/shizuku/qh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    new-instance v8, Lrikka/shizuku/ph;

    .line 81
    .line 82
    invoke-direct {v8, v6}, Lrikka/shizuku/ph;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v9, v5, Lrikka/shizuku/qh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    .line 87
    iget v10, v5, Lrikka/shizuku/qh;->c:I

    .line 88
    .line 89
    and-int/2addr v10, v6

    .line 90
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v2

    .line 102
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v4, p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lrikka/shizuku/qh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v6, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v6

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v8

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-object v0, Lrikka/shizuku/qh;->g:Lrikka/shizuku/sh;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v10, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v10

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    const-wide v12, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v12, v2

    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    shr-long/2addr v12, v5

    .line 37
    long-to-int v5, v12

    .line 38
    iget v12, v1, Lrikka/shizuku/qh;->c:I

    .line 39
    .line 40
    and-int/2addr v5, v12

    .line 41
    and-int/2addr v12, v4

    .line 42
    const/4 v13, 0x0

    .line 43
    if-ne v5, v12, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v14, v1, Lrikka/shizuku/qh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-boolean v5, v1, Lrikka/shizuku/qh;->b:Z

    .line 53
    .line 54
    if-nez v15, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-wide/from16 v16, v6

    .line 60
    .line 61
    instance-of v6, v15, Lrikka/shizuku/ph;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    :goto_0
    return-object v13

    .line 66
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    const v6, 0x3fffffff    # 1.9999999f

    .line 69
    .line 70
    .line 71
    and-int/2addr v4, v6

    .line 72
    const-wide/32 v6, -0x40000000

    .line 73
    .line 74
    .line 75
    and-long v18, v2, v6

    .line 76
    .line 77
    move-wide/from16 v20, v6

    .line 78
    .line 79
    int-to-long v6, v4

    .line 80
    or-long v18, v18, v6

    .line 81
    .line 82
    move-wide/from16 v28, v18

    .line 83
    .line 84
    move/from16 v18, v5

    .line 85
    .line 86
    move-wide/from16 v4, v28

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v15

    .line 98
    :cond_5
    move-object/from16 v1, p0

    .line 99
    .line 100
    if-eqz v18, :cond_0

    .line 101
    .line 102
    :cond_6
    sget-object v0, Lrikka/shizuku/qh;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v24

    .line 108
    and-long v2, v24, v10

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    and-long v3, v24, v16

    .line 112
    .line 113
    cmp-long v3, v3, v8

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Lrikka/shizuku/qh;->c()Lrikka/shizuku/qh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    and-long v3, v24, v20

    .line 124
    .line 125
    or-long v26, v3, v6

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object/from16 v1, v23

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v1, Lrikka/shizuku/qh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    iget v1, v1, Lrikka/shizuku/qh;->c:I

    .line 142
    .line 143
    and-int/2addr v1, v2

    .line 144
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v13

    .line 148
    :goto_1
    if-nez v1, :cond_6

    .line 149
    .line 150
    return-object v15
.end method
