.class public final Lrikka/shizuku/Pg;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lrikka/shizuku/Q7;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public c:Lrikka/shizuku/Og;

.field public d:I

.field public e:I

.field public final f:Lrikka/shizuku/Og;

.field public g:Lrikka/shizuku/Ng;

.field public h:Lrikka/shizuku/Ng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/Q7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/Q7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/Pg;->i:Lrikka/shizuku/Q7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/Pg;->i:Lrikka/shizuku/Q7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lrikka/shizuku/Pg;->d:I

    .line 8
    .line 9
    iput v1, p0, Lrikka/shizuku/Pg;->e:I

    .line 10
    .line 11
    iput-object v0, p0, Lrikka/shizuku/Pg;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    iput-boolean p1, p0, Lrikka/shizuku/Pg;->b:Z

    .line 14
    .line 15
    new-instance v0, Lrikka/shizuku/Og;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lrikka/shizuku/Og;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrikka/shizuku/Pg;->f:Lrikka/shizuku/Og;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lrikka/shizuku/Og;
    .locals 12

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Pg;->c:Lrikka/shizuku/Og;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/Pg;->i:Lrikka/shizuku/Q7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrikka/shizuku/Pg;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    iget-object v5, v0, Lrikka/shizuku/Og;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 34
    .line 35
    iget-object v6, v0, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v6, v0, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 39
    .line 40
    :goto_2
    if-nez v6, :cond_4

    .line 41
    .line 42
    :goto_3
    move-object v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 v5, 0x0

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    if-nez p2, :cond_6

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_6
    const/4 p2, 0x1

    .line 52
    iget-object v10, p0, Lrikka/shizuku/Pg;->f:Lrikka/shizuku/Og;

    .line 53
    .line 54
    if-nez v8, :cond_9

    .line 55
    .line 56
    if-ne v3, v1, :cond_8

    .line 57
    .line 58
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, " is not Comparable"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_8
    :goto_5
    new-instance v6, Lrikka/shizuku/Og;

    .line 84
    .line 85
    iget-object v11, v10, Lrikka/shizuku/Og;->e:Lrikka/shizuku/Og;

    .line 86
    .line 87
    iget-boolean v7, p0, Lrikka/shizuku/Pg;->b:Z

    .line 88
    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lrikka/shizuku/Og;-><init>(ZLrikka/shizuku/Og;Ljava/lang/Object;Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lrikka/shizuku/Pg;->c:Lrikka/shizuku/Og;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    move-object v9, p1

    .line 97
    new-instance v6, Lrikka/shizuku/Og;

    .line 98
    .line 99
    iget-object v11, v10, Lrikka/shizuku/Og;->e:Lrikka/shizuku/Og;

    .line 100
    .line 101
    iget-boolean v7, p0, Lrikka/shizuku/Pg;->b:Z

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lrikka/shizuku/Og;-><init>(ZLrikka/shizuku/Og;Ljava/lang/Object;Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V

    .line 104
    .line 105
    .line 106
    if-gez v5, :cond_a

    .line 107
    .line 108
    iput-object v6, v8, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    iput-object v6, v8, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 112
    .line 113
    :goto_6
    invoke-virtual {p0, v8, p2}, Lrikka/shizuku/Pg;->b(Lrikka/shizuku/Og;Z)V

    .line 114
    .line 115
    .line 116
    :goto_7
    iget p1, p0, Lrikka/shizuku/Pg;->d:I

    .line 117
    .line 118
    add-int/2addr p1, p2

    .line 119
    iput p1, p0, Lrikka/shizuku/Pg;->d:I

    .line 120
    .line 121
    iget p1, p0, Lrikka/shizuku/Pg;->e:I

    .line 122
    .line 123
    add-int/2addr p1, p2

    .line 124
    iput p1, p0, Lrikka/shizuku/Pg;->e:I

    .line 125
    .line 126
    return-object v6
.end method

.method public final b(Lrikka/shizuku/Og;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 4
    .line 5
    iget-object v1, p1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lrikka/shizuku/Og;->i:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lrikka/shizuku/Og;->i:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 26
    .line 27
    iget-object v3, v1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lrikka/shizuku/Og;->i:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lrikka/shizuku/Og;->i:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lrikka/shizuku/Pg;->f(Lrikka/shizuku/Og;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrikka/shizuku/Pg;->e(Lrikka/shizuku/Og;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lrikka/shizuku/Pg;->e(Lrikka/shizuku/Og;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 66
    .line 67
    iget-object v3, v0, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Lrikka/shizuku/Og;->i:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Lrikka/shizuku/Og;->i:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Lrikka/shizuku/Pg;->e(Lrikka/shizuku/Og;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lrikka/shizuku/Pg;->f(Lrikka/shizuku/Og;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lrikka/shizuku/Pg;->f(Lrikka/shizuku/Og;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lrikka/shizuku/Og;->i:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lrikka/shizuku/Og;->i:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lrikka/shizuku/Og;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lrikka/shizuku/Og;->e:Lrikka/shizuku/Og;

    .line 4
    .line 5
    iget-object v0, p1, Lrikka/shizuku/Og;->d:Lrikka/shizuku/Og;

    .line 6
    .line 7
    iput-object v0, p2, Lrikka/shizuku/Og;->d:Lrikka/shizuku/Og;

    .line 8
    .line 9
    iget-object v0, p1, Lrikka/shizuku/Og;->d:Lrikka/shizuku/Og;

    .line 10
    .line 11
    iput-object p2, v0, Lrikka/shizuku/Og;->e:Lrikka/shizuku/Og;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 14
    .line 15
    iget-object v0, p1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 16
    .line 17
    iget-object v1, p1, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lrikka/shizuku/Og;->i:I

    .line 26
    .line 27
    iget v4, v0, Lrikka/shizuku/Og;->i:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 32
    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, v0, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 42
    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, v0, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v2}, Lrikka/shizuku/Pg;->c(Lrikka/shizuku/Og;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget v1, p2, Lrikka/shizuku/Og;->i:I

    .line 60
    .line 61
    iput-object p2, v0, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 62
    .line 63
    iput-object v0, p2, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 64
    .line 65
    iput-object v3, p1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_2
    iget-object p2, p1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget v2, p2, Lrikka/shizuku/Og;->i:I

    .line 74
    .line 75
    iput-object p2, v0, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 76
    .line 77
    iput-object v0, p2, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 78
    .line 79
    iput-object v3, p1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 80
    .line 81
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, v0, Lrikka/shizuku/Og;->i:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/Pg;->d(Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Pg;->d(Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/Pg;->d(Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0, p1, v3}, Lrikka/shizuku/Pg;->d(Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v1, v2}, Lrikka/shizuku/Pg;->b(Lrikka/shizuku/Og;Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lrikka/shizuku/Pg;->d:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Lrikka/shizuku/Pg;->d:I

    .line 120
    .line 121
    iget p1, p0, Lrikka/shizuku/Pg;->e:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lrikka/shizuku/Pg;->e:I

    .line 126
    .line 127
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrikka/shizuku/Pg;->c:Lrikka/shizuku/Og;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrikka/shizuku/Pg;->d:I

    .line 6
    .line 7
    iget v0, p0, Lrikka/shizuku/Pg;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lrikka/shizuku/Pg;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/Pg;->f:Lrikka/shizuku/Og;

    .line 14
    .line 15
    iput-object v0, v0, Lrikka/shizuku/Og;->e:Lrikka/shizuku/Og;

    .line 16
    .line 17
    iput-object v0, v0, Lrikka/shizuku/Og;->d:Lrikka/shizuku/Og;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/Pg;->a(Ljava/lang/Object;Z)Lrikka/shizuku/Og;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lrikka/shizuku/Pg;->c:Lrikka/shizuku/Og;

    .line 23
    .line 24
    return-void
.end method

.method public final e(Lrikka/shizuku/Og;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 2
    .line 3
    iget-object v1, p1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 4
    .line 5
    iget-object v2, v1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 6
    .line 7
    iget-object v3, v1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 8
    .line 9
    iput-object v2, p1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/Pg;->d(Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 19
    .line 20
    iput-object v1, p1, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lrikka/shizuku/Og;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lrikka/shizuku/Og;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lrikka/shizuku/Og;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lrikka/shizuku/Og;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lrikka/shizuku/Og;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Pg;->g:Lrikka/shizuku/Ng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/Ng;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Ng;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrikka/shizuku/Pg;->g:Lrikka/shizuku/Ng;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Lrikka/shizuku/Og;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 2
    .line 3
    iget-object v1, p1, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 4
    .line 5
    iget-object v2, v0, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 6
    .line 7
    iget-object v3, v0, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 8
    .line 9
    iput-object v3, p1, Lrikka/shizuku/Og;->b:Lrikka/shizuku/Og;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/Pg;->d(Lrikka/shizuku/Og;Lrikka/shizuku/Og;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lrikka/shizuku/Og;->c:Lrikka/shizuku/Og;

    .line 19
    .line 20
    iput-object v0, p1, Lrikka/shizuku/Og;->a:Lrikka/shizuku/Og;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lrikka/shizuku/Og;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lrikka/shizuku/Og;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lrikka/shizuku/Og;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lrikka/shizuku/Og;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lrikka/shizuku/Og;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/Pg;->a(Ljava/lang/Object;Z)Lrikka/shizuku/Og;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lrikka/shizuku/Og;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Pg;->h:Lrikka/shizuku/Ng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/Ng;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Ng;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrikka/shizuku/Pg;->h:Lrikka/shizuku/Ng;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrikka/shizuku/Pg;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "value == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/Pg;->a(Ljava/lang/Object;Z)Lrikka/shizuku/Og;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lrikka/shizuku/Og;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p1, Lrikka/shizuku/Og;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "key == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/Pg;->a(Ljava/lang/Object;Z)Lrikka/shizuku/Og;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/Pg;->c(Lrikka/shizuku/Og;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lrikka/shizuku/Og;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/Pg;->d:I

    .line 2
    .line 3
    return v0
.end method
