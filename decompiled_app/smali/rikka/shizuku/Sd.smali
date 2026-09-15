.class public final Lrikka/shizuku/Sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrikka/shizuku/yb;

.field public final b:I

.field public final c:Lrikka/shizuku/Ub;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Lrikka/shizuku/uc;

.field public final k:Z

.field public final l:Lrikka/shizuku/Vp;

.field public final m:Lrikka/shizuku/Wp;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrikka/shizuku/yb;->d:Lrikka/shizuku/yb;

    .line 5
    .line 6
    iput-object v0, p0, Lrikka/shizuku/Sd;->a:Lrikka/shizuku/yb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lrikka/shizuku/Sd;->b:I

    .line 10
    .line 11
    sget-object v1, Lrikka/shizuku/bc;->a:Lrikka/shizuku/Ub;

    .line 12
    .line 13
    iput-object v1, p0, Lrikka/shizuku/Sd;->c:Lrikka/shizuku/Ub;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrikka/shizuku/Sd;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrikka/shizuku/Sd;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lrikka/shizuku/Sd;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v1, Lrikka/shizuku/Rd;->h:Lrikka/shizuku/uc;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lrikka/shizuku/Sd;->g:I

    .line 40
    .line 41
    iput v1, p0, Lrikka/shizuku/Sd;->h:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lrikka/shizuku/Sd;->i:Z

    .line 44
    .line 45
    sget-object v1, Lrikka/shizuku/Rd;->h:Lrikka/shizuku/uc;

    .line 46
    .line 47
    iput-object v1, p0, Lrikka/shizuku/Sd;->j:Lrikka/shizuku/uc;

    .line 48
    .line 49
    iput-boolean v0, p0, Lrikka/shizuku/Sd;->k:Z

    .line 50
    .line 51
    sget-object v0, Lrikka/shizuku/Rd;->i:Lrikka/shizuku/Vp;

    .line 52
    .line 53
    iput-object v0, p0, Lrikka/shizuku/Sd;->l:Lrikka/shizuku/Vp;

    .line 54
    .line 55
    sget-object v0, Lrikka/shizuku/Rd;->j:Lrikka/shizuku/Wp;

    .line 56
    .line 57
    iput-object v0, p0, Lrikka/shizuku/Sd;->m:Lrikka/shizuku/Wp;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrikka/shizuku/Sd;->n:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/Rd;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lrikka/shizuku/Sd;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lrikka/shizuku/Sd;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget-boolean v2, Lrikka/shizuku/Go;->a:Z

    .line 40
    .line 41
    sget-object v4, Lrikka/shizuku/b9;->b:Lrikka/shizuku/a9;

    .line 42
    .line 43
    iget v5, p0, Lrikka/shizuku/Sd;->g:I

    .line 44
    .line 45
    iget v6, p0, Lrikka/shizuku/Sd;->h:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v5, v7, :cond_0

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    :cond_0
    new-instance v7, Lrikka/shizuku/c9;

    .line 53
    .line 54
    invoke-direct {v7, v4, v5, v6}, Lrikka/shizuku/c9;-><init>(Lrikka/shizuku/b9;II)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lrikka/shizuku/rr;->a:Lrikka/shizuku/hr;

    .line 58
    .line 59
    new-instance v4, Lrikka/shizuku/hr;

    .line 60
    .line 61
    const-class v8, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v8, v7, v0}, Lrikka/shizuku/hr;-><init>(Ljava/lang/Class;Lrikka/shizuku/Lq;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v7, Lrikka/shizuku/Go;->c:Lrikka/shizuku/Fo;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, Lrikka/shizuku/c9;

    .line 74
    .line 75
    invoke-direct {v8, v7, v5, v6}, Lrikka/shizuku/c9;-><init>(Lrikka/shizuku/b9;II)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lrikka/shizuku/hr;

    .line 79
    .line 80
    iget-object v7, v7, Lrikka/shizuku/b9;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v10, v7, v8, v0}, Lrikka/shizuku/hr;-><init>(Ljava/lang/Class;Lrikka/shizuku/Lq;I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lrikka/shizuku/Go;->b:Lrikka/shizuku/Fo;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lrikka/shizuku/c9;

    .line 91
    .line 92
    invoke-direct {v8, v7, v5, v6}, Lrikka/shizuku/c9;-><init>(Lrikka/shizuku/b9;II)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lrikka/shizuku/hr;

    .line 96
    .line 97
    iget-object v6, v7, Lrikka/shizuku/b9;->a:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-direct {v5, v6, v8, v0}, Lrikka/shizuku/hr;-><init>(Ljava/lang/Class;Lrikka/shizuku/Lq;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v10, 0x0

    .line 104
    move-object v5, v10

    .line 105
    :goto_0
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v0, v1

    .line 117
    new-instance v1, Lrikka/shizuku/Rd;

    .line 118
    .line 119
    iget-object v2, p0, Lrikka/shizuku/Sd;->a:Lrikka/shizuku/yb;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    iget-object v3, p0, Lrikka/shizuku/Sd;->c:Lrikka/shizuku/Ub;

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    new-instance v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v6, p0, Lrikka/shizuku/Sd;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget v8, p0, Lrikka/shizuku/Sd;->b:I

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iget-object v10, p0, Lrikka/shizuku/Sd;->l:Lrikka/shizuku/Vp;

    .line 145
    .line 146
    iget-object v11, p0, Lrikka/shizuku/Sd;->m:Lrikka/shizuku/Wp;

    .line 147
    .line 148
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v0, p0, Lrikka/shizuku/Sd;->n:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, p0, Lrikka/shizuku/Sd;->i:Z

    .line 156
    .line 157
    iget-object v6, p0, Lrikka/shizuku/Sd;->j:Lrikka/shizuku/uc;

    .line 158
    .line 159
    iget-boolean v7, p0, Lrikka/shizuku/Sd;->k:Z

    .line 160
    .line 161
    invoke-direct/range {v1 .. v12}, Lrikka/shizuku/Rd;-><init>(Lrikka/shizuku/yb;Lrikka/shizuku/bc;Ljava/util/HashMap;ZLrikka/shizuku/uc;ZILjava/util/ArrayList;Lrikka/shizuku/Zp;Lrikka/shizuku/Zp;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
