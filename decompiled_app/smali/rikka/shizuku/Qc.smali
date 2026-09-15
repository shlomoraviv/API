.class public final Lrikka/shizuku/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lrikka/shizuku/Kc;

.field public final B:Lrikka/shizuku/Fe;

.field public C:Lrikka/shizuku/P0;

.field public D:Lrikka/shizuku/P0;

.field public E:Lrikka/shizuku/P0;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lrikka/shizuku/Tc;

.field public final P:Lrikka/shizuku/t4;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lrikka/shizuku/Xn;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lrikka/shizuku/Fc;

.field public g:Lrikka/shizuku/tj;

.field public h:Lrikka/shizuku/L4;

.field public i:Z

.field public final j:Lrikka/shizuku/Ic;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lrikka/shizuku/R2;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lrikka/shizuku/Gc;

.field public final r:Lrikka/shizuku/Gc;

.field public final s:Lrikka/shizuku/Gc;

.field public final t:Lrikka/shizuku/Gc;

.field public final u:Lrikka/shizuku/Jc;

.field public v:I

.field public w:Lrikka/shizuku/Cc;

.field public x:Lrikka/shizuku/as;

.field public y:Lrikka/shizuku/Ac;

.field public z:Lrikka/shizuku/Ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lrikka/shizuku/Xn;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lrikka/shizuku/Xn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lrikka/shizuku/Fc;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lrikka/shizuku/Fc;-><init>(Lrikka/shizuku/Qc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrikka/shizuku/Qc;->f:Lrikka/shizuku/Fc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lrikka/shizuku/Qc;->i:Z

    .line 38
    .line 39
    new-instance v0, Lrikka/shizuku/Ic;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lrikka/shizuku/Ic;-><init>(Lrikka/shizuku/Qc;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrikka/shizuku/Qc;->j:Lrikka/shizuku/Ic;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lrikka/shizuku/Qc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lrikka/shizuku/Qc;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lrikka/shizuku/Qc;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lrikka/shizuku/Qc;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Lrikka/shizuku/R2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lrikka/shizuku/R2;-><init>(Lrikka/shizuku/Qc;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lrikka/shizuku/Qc;->o:Lrikka/shizuku/R2;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lrikka/shizuku/Qc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v0, Lrikka/shizuku/Gc;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Gc;-><init>(Lrikka/shizuku/Qc;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lrikka/shizuku/Qc;->q:Lrikka/shizuku/Gc;

    .line 111
    .line 112
    new-instance v0, Lrikka/shizuku/Gc;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Gc;-><init>(Lrikka/shizuku/Qc;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lrikka/shizuku/Qc;->r:Lrikka/shizuku/Gc;

    .line 119
    .line 120
    new-instance v0, Lrikka/shizuku/Gc;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Gc;-><init>(Lrikka/shizuku/Qc;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lrikka/shizuku/Qc;->s:Lrikka/shizuku/Gc;

    .line 127
    .line 128
    new-instance v0, Lrikka/shizuku/Gc;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Gc;-><init>(Lrikka/shizuku/Qc;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lrikka/shizuku/Qc;->t:Lrikka/shizuku/Gc;

    .line 135
    .line 136
    new-instance v0, Lrikka/shizuku/Jc;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lrikka/shizuku/Jc;-><init>(Lrikka/shizuku/Qc;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lrikka/shizuku/Qc;->u:Lrikka/shizuku/Jc;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lrikka/shizuku/Qc;->v:I

    .line 145
    .line 146
    new-instance v0, Lrikka/shizuku/Kc;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lrikka/shizuku/Kc;-><init>(Lrikka/shizuku/Qc;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lrikka/shizuku/Qc;->A:Lrikka/shizuku/Kc;

    .line 152
    .line 153
    new-instance v0, Lrikka/shizuku/Fe;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lrikka/shizuku/Qc;->B:Lrikka/shizuku/Fe;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lrikka/shizuku/Qc;->F:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lrikka/shizuku/t4;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lrikka/shizuku/Qc;->P:Lrikka/shizuku/t4;

    .line 175
    .line 176
    return-void
.end method

.method public static E(Lrikka/shizuku/L4;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrikka/shizuku/bd;

    .line 22
    .line 23
    iget-object v2, v2, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lrikka/shizuku/L4;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Lrikka/shizuku/Ac;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 5
    .line 6
    iget-object p0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrikka/shizuku/Xn;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lrikka/shizuku/Ac;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lrikka/shizuku/Qc;->K(Lrikka/shizuku/Ac;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static M(Lrikka/shizuku/Ac;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lrikka/shizuku/Ac;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 13
    .line 14
    invoke-static {p0}, Lrikka/shizuku/Qc;->M(Lrikka/shizuku/Ac;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Lrikka/shizuku/Ac;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 5
    .line 6
    iget-object v1, v0, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 15
    .line 16
    invoke-static {p0}, Lrikka/shizuku/Qc;->N(Lrikka/shizuku/Ac;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d0(Lrikka/shizuku/Ac;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lrikka/shizuku/Ac;->A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->A:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lrikka/shizuku/Ac;->K:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->K:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrikka/shizuku/L4;

    iget-boolean v5, v5, Lrikka/shizuku/L4;->p:Z

    .line 2
    iget-object v6, v1, Lrikka/shizuku/Qc;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lrikka/shizuku/Qc;->N:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v1, Lrikka/shizuku/Qc;->N:Ljava/util/ArrayList;

    iget-object v7, v1, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    invoke-virtual {v7}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v1, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrikka/shizuku/L4;

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    .line 9
    iget-object v14, v1, Lrikka/shizuku/Qc;->N:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 10
    :goto_2
    iget-object v8, v13, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    .line 12
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrikka/shizuku/bd;

    move/from16 v18, v5

    .line 13
    iget v5, v15, Lrikka/shizuku/bd;->a:I

    if-eq v5, v11, :cond_b

    const/4 v11, 0x2

    move/from16 v20, v9

    const/16 v9, 0x9

    if-eq v5, v11, :cond_5

    const/4 v11, 0x3

    if-eq v5, v11, :cond_4

    const/4 v11, 0x6

    if-eq v5, v11, :cond_4

    const/4 v11, 0x7

    if-eq v5, v11, :cond_3

    const/16 v11, 0x8

    if-eq v5, v11, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    new-instance v5, Lrikka/shizuku/bd;

    const/4 v11, 0x0

    invoke-direct {v5, v9, v6, v11}, Lrikka/shizuku/bd;-><init>(ILrikka/shizuku/Ac;I)V

    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v15, Lrikka/shizuku/bd;->c:Z

    add-int/lit8 v12, v12, 0x1

    .line 16
    iget-object v5, v15, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    move-object v6, v5

    :cond_2
    :goto_3
    move/from16 v23, v10

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x1

    :goto_5
    move/from16 v23, v10

    goto/16 :goto_9

    .line 17
    :cond_4
    iget-object v5, v15, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v15, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    if-ne v5, v6, :cond_2

    .line 19
    new-instance v6, Lrikka/shizuku/bd;

    invoke-direct {v6, v9, v5}, Lrikka/shizuku/bd;-><init>(ILrikka/shizuku/Ac;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_4

    .line 20
    :cond_5
    iget-object v5, v15, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    .line 21
    iget v11, v5, Lrikka/shizuku/Ac;->y:I

    .line 22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v19, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v9, v21

    const/16 v21, 0x0

    :goto_6
    if-ltz v9, :cond_9

    .line 23
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lrikka/shizuku/Ac;

    move/from16 v23, v10

    .line 24
    iget v10, v9, Lrikka/shizuku/Ac;->y:I

    if-ne v10, v11, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v22, v11

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_6
    if-ne v9, v6, :cond_7

    .line 25
    new-instance v6, Lrikka/shizuku/bd;

    move/from16 v22, v11

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-direct {v6, v11, v9, v10}, Lrikka/shizuku/bd;-><init>(ILrikka/shizuku/Ac;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    move/from16 v22, v11

    const/4 v10, 0x0

    const/16 v11, 0x9

    .line 26
    :goto_7
    new-instance v11, Lrikka/shizuku/bd;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v11, v6, v9, v10}, Lrikka/shizuku/bd;-><init>(ILrikka/shizuku/Ac;I)V

    .line 27
    iget v6, v15, Lrikka/shizuku/bd;->d:I

    iput v6, v11, Lrikka/shizuku/bd;->d:I

    .line 28
    iget v6, v15, Lrikka/shizuku/bd;->f:I

    iput v6, v11, Lrikka/shizuku/bd;->f:I

    .line 29
    iget v6, v15, Lrikka/shizuku/bd;->e:I

    iput v6, v11, Lrikka/shizuku/bd;->e:I

    .line 30
    iget v6, v15, Lrikka/shizuku/bd;->g:I

    iput v6, v11, Lrikka/shizuku/bd;->g:I

    .line 31
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v6, v25

    goto :goto_8

    :cond_8
    move/from16 v22, v11

    const/4 v9, 0x1

    :goto_8
    add-int/lit8 v10, v24, -0x1

    move v9, v10

    move/from16 v11, v22

    move/from16 v10, v23

    goto :goto_6

    :cond_9
    move/from16 v23, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    .line 33
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    .line 34
    :cond_a
    iput v9, v15, Lrikka/shizuku/bd;->a:I

    .line 35
    iput-boolean v9, v15, Lrikka/shizuku/bd;->c:Z

    .line 36
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move/from16 v20, v9

    move v9, v11

    goto/16 :goto_5

    .line 37
    :goto_9
    iget-object v5, v15, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v12, v9

    move v11, v9

    move/from16 v5, v18

    move/from16 v9, v20

    move/from16 v10, v23

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v23, v10

    goto :goto_d

    :cond_d
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v23, v10

    move v9, v11

    .line 38
    iget-object v5, v1, Lrikka/shizuku/Qc;->N:Ljava/util/ArrayList;

    .line 39
    iget-object v8, v13, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    :goto_b
    if-ltz v10, :cond_10

    .line 41
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrikka/shizuku/bd;

    .line 42
    iget v12, v11, Lrikka/shizuku/bd;->a:I

    if-eq v12, v9, :cond_f

    const/4 v9, 0x3

    if-eq v12, v9, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_c

    .line 43
    :pswitch_0
    iget-object v12, v11, Lrikka/shizuku/bd;->h:Lrikka/shizuku/sg;

    iput-object v12, v11, Lrikka/shizuku/bd;->i:Lrikka/shizuku/sg;

    goto :goto_c

    .line 44
    :pswitch_1
    iget-object v6, v11, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    .line 45
    :cond_e
    :pswitch_3
    iget-object v11, v11, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v9, 0x3

    .line 46
    :pswitch_4
    iget-object v11, v11, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v23, :cond_12

    .line 47
    iget-boolean v5, v13, Lrikka/shizuku/L4;->g:Z

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v9, v20, 0x1

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_13
    move/from16 v18, v5

    move/from16 v23, v10

    .line 48
    iget-object v5, v1, Lrikka/shizuku/Qc;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    .line 49
    iget v5, v1, Lrikka/shizuku/Qc;->v:I

    const/4 v9, 0x1

    if-lt v5, v9, :cond_16

    move v5, v3

    :goto_10
    if-ge v5, v4, :cond_16

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrikka/shizuku/L4;

    .line 51
    iget-object v6, v6, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lrikka/shizuku/bd;

    .line 52
    iget-object v10, v10, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    if-eqz v10, :cond_14

    .line 53
    iget-object v11, v10, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    if-eqz v11, :cond_14

    .line 54
    invoke-virtual {v1, v10}, Lrikka/shizuku/Qc;->g(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;

    move-result-object v10

    .line 55
    invoke-virtual {v7, v10}, Lrikka/shizuku/Xn;->q(Lrikka/shizuku/Xc;)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    move v5, v3

    :goto_12
    const/4 v6, -0x1

    if-ge v5, v4, :cond_22

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrikka/shizuku/L4;

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 58
    const-string v9, "Unknown cmd: "

    if-eqz v8, :cond_1e

    .line 59
    invoke-virtual {v7, v6}, Lrikka/shizuku/L4;->c(I)V

    .line 60
    iget-object v6, v7, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    :goto_13
    if-ltz v8, :cond_1d

    .line 61
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrikka/shizuku/bd;

    .line 62
    iget-object v12, v11, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    if-eqz v12, :cond_1c

    .line 63
    iget-object v13, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v13, :cond_17

    goto :goto_14

    .line 64
    :cond_17
    invoke-virtual {v12}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    move-result-object v13

    iput-boolean v10, v13, Lrikka/shizuku/zc;->a:Z

    .line 65
    :goto_14
    iget v10, v7, Lrikka/shizuku/L4;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_18

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_19

    if-eq v10, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_15

    :cond_18
    move v13, v14

    goto :goto_15

    :cond_19
    move v13, v15

    .line 66
    :cond_1a
    :goto_15
    iget-object v10, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v10, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_16

    .line 67
    :cond_1b
    invoke-virtual {v12}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 68
    iget-object v10, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    iput v13, v10, Lrikka/shizuku/zc;->f:I

    .line 69
    :goto_16
    invoke-virtual {v12}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 70
    iget-object v10, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_1c
    iget v10, v11, Lrikka/shizuku/bd;->a:I

    iget-object v13, v7, Lrikka/shizuku/L4;->r:Lrikka/shizuku/Qc;

    packed-switch v10, :pswitch_data_1

    .line 72
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lrikka/shizuku/bd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_6
    iget-object v10, v11, Lrikka/shizuku/bd;->h:Lrikka/shizuku/sg;

    invoke-virtual {v13, v12, v10}, Lrikka/shizuku/Qc;->a0(Lrikka/shizuku/Ac;Lrikka/shizuku/sg;)V

    :goto_17
    const/4 v10, 0x1

    goto/16 :goto_18

    .line 74
    :pswitch_7
    invoke-virtual {v13, v12}, Lrikka/shizuku/Qc;->b0(Lrikka/shizuku/Ac;)V

    goto :goto_17

    :pswitch_8
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v13, v10}, Lrikka/shizuku/Qc;->b0(Lrikka/shizuku/Ac;)V

    goto :goto_17

    .line 76
    :pswitch_9
    iget v10, v11, Lrikka/shizuku/bd;->d:I

    iget v14, v11, Lrikka/shizuku/bd;->e:I

    iget v15, v11, Lrikka/shizuku/bd;->f:I

    iget v11, v11, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lrikka/shizuku/Ac;->J(IIII)V

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v13, v12, v10}, Lrikka/shizuku/Qc;->Z(Lrikka/shizuku/Ac;Z)V

    .line 78
    invoke-virtual {v13, v12}, Lrikka/shizuku/Qc;->h(Lrikka/shizuku/Ac;)V

    goto :goto_17

    .line 79
    :pswitch_a
    iget v10, v11, Lrikka/shizuku/bd;->d:I

    iget v14, v11, Lrikka/shizuku/bd;->e:I

    iget v15, v11, Lrikka/shizuku/bd;->f:I

    iget v11, v11, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lrikka/shizuku/Ac;->J(IIII)V

    .line 80
    invoke-virtual {v13, v12}, Lrikka/shizuku/Qc;->c(Lrikka/shizuku/Ac;)V

    goto :goto_17

    .line 81
    :pswitch_b
    iget v10, v11, Lrikka/shizuku/bd;->d:I

    iget v14, v11, Lrikka/shizuku/bd;->e:I

    iget v15, v11, Lrikka/shizuku/bd;->f:I

    iget v11, v11, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lrikka/shizuku/Ac;->J(IIII)V

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v13, v12, v10}, Lrikka/shizuku/Qc;->Z(Lrikka/shizuku/Ac;Z)V

    .line 83
    invoke-virtual {v13, v12}, Lrikka/shizuku/Qc;->I(Lrikka/shizuku/Ac;)V

    goto :goto_17

    .line 84
    :pswitch_c
    iget v10, v11, Lrikka/shizuku/bd;->d:I

    iget v14, v11, Lrikka/shizuku/bd;->e:I

    iget v15, v11, Lrikka/shizuku/bd;->f:I

    iget v11, v11, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lrikka/shizuku/Ac;->J(IIII)V

    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lrikka/shizuku/Qc;->d0(Lrikka/shizuku/Ac;)V

    goto :goto_17

    .line 86
    :pswitch_d
    iget v10, v11, Lrikka/shizuku/bd;->d:I

    iget v14, v11, Lrikka/shizuku/bd;->e:I

    iget v15, v11, Lrikka/shizuku/bd;->f:I

    iget v11, v11, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lrikka/shizuku/Ac;->J(IIII)V

    .line 87
    invoke-virtual {v13, v12}, Lrikka/shizuku/Qc;->a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;

    goto :goto_17

    .line 88
    :pswitch_e
    iget v10, v11, Lrikka/shizuku/bd;->d:I

    iget v14, v11, Lrikka/shizuku/bd;->e:I

    iget v15, v11, Lrikka/shizuku/bd;->f:I

    iget v11, v11, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lrikka/shizuku/Ac;->J(IIII)V

    const/4 v10, 0x1

    .line 89
    invoke-virtual {v13, v12, v10}, Lrikka/shizuku/Qc;->Z(Lrikka/shizuku/Ac;Z)V

    .line 90
    invoke-virtual {v13, v12}, Lrikka/shizuku/Qc;->U(Lrikka/shizuku/Ac;)V

    :goto_18
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_13

    :cond_1d
    move/from16 v17, v5

    goto/16 :goto_1e

    :cond_1e
    const/4 v10, 0x1

    .line 91
    invoke-virtual {v7, v10}, Lrikka/shizuku/L4;->c(I)V

    .line 92
    iget-object v6, v7, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v8, :cond_1d

    .line 93
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrikka/shizuku/bd;

    .line 94
    iget-object v12, v10, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    if-eqz v12, :cond_21

    .line 95
    iget-object v13, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v13, :cond_1f

    goto :goto_1a

    .line 96
    :cond_1f
    invoke-virtual {v12}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    move-result-object v13

    const/4 v14, 0x0

    iput-boolean v14, v13, Lrikka/shizuku/zc;->a:Z

    .line 97
    :goto_1a
    iget v13, v7, Lrikka/shizuku/L4;->f:I

    .line 98
    iget-object v14, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v14, :cond_20

    if-nez v13, :cond_20

    goto :goto_1b

    .line 99
    :cond_20
    invoke-virtual {v12}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 100
    iget-object v14, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    iput v13, v14, Lrikka/shizuku/zc;->f:I

    .line 101
    :goto_1b
    invoke-virtual {v12}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 102
    iget-object v13, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :cond_21
    iget v13, v10, Lrikka/shizuku/bd;->a:I

    iget-object v14, v7, Lrikka/shizuku/L4;->r:Lrikka/shizuku/Qc;

    packed-switch v13, :pswitch_data_2

    .line 104
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lrikka/shizuku/bd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_10
    iget-object v10, v10, Lrikka/shizuku/bd;->i:Lrikka/shizuku/sg;

    invoke-virtual {v14, v12, v10}, Lrikka/shizuku/Qc;->a0(Lrikka/shizuku/Ac;Lrikka/shizuku/sg;)V

    :goto_1c
    move/from16 v17, v5

    goto/16 :goto_1d

    :pswitch_11
    const/4 v10, 0x0

    .line 106
    invoke-virtual {v14, v10}, Lrikka/shizuku/Qc;->b0(Lrikka/shizuku/Ac;)V

    goto :goto_1c

    .line 107
    :pswitch_12
    invoke-virtual {v14, v12}, Lrikka/shizuku/Qc;->b0(Lrikka/shizuku/Ac;)V

    goto :goto_1c

    .line 108
    :pswitch_13
    iget v13, v10, Lrikka/shizuku/bd;->d:I

    iget v15, v10, Lrikka/shizuku/bd;->e:I

    move/from16 v17, v5

    iget v5, v10, Lrikka/shizuku/bd;->f:I

    iget v10, v10, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v13, v15, v5, v10}, Lrikka/shizuku/Ac;->J(IIII)V

    const/4 v10, 0x0

    .line 109
    invoke-virtual {v14, v12, v10}, Lrikka/shizuku/Qc;->Z(Lrikka/shizuku/Ac;Z)V

    .line 110
    invoke-virtual {v14, v12}, Lrikka/shizuku/Qc;->c(Lrikka/shizuku/Ac;)V

    goto :goto_1d

    :pswitch_14
    move/from16 v17, v5

    .line 111
    iget v5, v10, Lrikka/shizuku/bd;->d:I

    iget v13, v10, Lrikka/shizuku/bd;->e:I

    iget v15, v10, Lrikka/shizuku/bd;->f:I

    iget v10, v10, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v5, v13, v15, v10}, Lrikka/shizuku/Ac;->J(IIII)V

    .line 112
    invoke-virtual {v14, v12}, Lrikka/shizuku/Qc;->h(Lrikka/shizuku/Ac;)V

    goto :goto_1d

    :pswitch_15
    move/from16 v17, v5

    .line 113
    iget v5, v10, Lrikka/shizuku/bd;->d:I

    iget v13, v10, Lrikka/shizuku/bd;->e:I

    iget v15, v10, Lrikka/shizuku/bd;->f:I

    iget v10, v10, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v5, v13, v15, v10}, Lrikka/shizuku/Ac;->J(IIII)V

    const/4 v10, 0x0

    .line 114
    invoke-virtual {v14, v12, v10}, Lrikka/shizuku/Qc;->Z(Lrikka/shizuku/Ac;Z)V

    .line 115
    invoke-static {v12}, Lrikka/shizuku/Qc;->d0(Lrikka/shizuku/Ac;)V

    goto :goto_1d

    :pswitch_16
    move/from16 v17, v5

    .line 116
    iget v5, v10, Lrikka/shizuku/bd;->d:I

    iget v13, v10, Lrikka/shizuku/bd;->e:I

    iget v15, v10, Lrikka/shizuku/bd;->f:I

    iget v10, v10, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v5, v13, v15, v10}, Lrikka/shizuku/Ac;->J(IIII)V

    .line 117
    invoke-virtual {v14, v12}, Lrikka/shizuku/Qc;->I(Lrikka/shizuku/Ac;)V

    goto :goto_1d

    :pswitch_17
    move/from16 v17, v5

    .line 118
    iget v5, v10, Lrikka/shizuku/bd;->d:I

    iget v13, v10, Lrikka/shizuku/bd;->e:I

    iget v15, v10, Lrikka/shizuku/bd;->f:I

    iget v10, v10, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v5, v13, v15, v10}, Lrikka/shizuku/Ac;->J(IIII)V

    .line 119
    invoke-virtual {v14, v12}, Lrikka/shizuku/Qc;->U(Lrikka/shizuku/Ac;)V

    goto :goto_1d

    :pswitch_18
    move/from16 v17, v5

    .line 120
    iget v5, v10, Lrikka/shizuku/bd;->d:I

    iget v13, v10, Lrikka/shizuku/bd;->e:I

    iget v15, v10, Lrikka/shizuku/bd;->f:I

    iget v10, v10, Lrikka/shizuku/bd;->g:I

    invoke-virtual {v12, v5, v13, v15, v10}, Lrikka/shizuku/Ac;->J(IIII)V

    const/4 v10, 0x0

    .line 121
    invoke-virtual {v14, v12, v10}, Lrikka/shizuku/Qc;->Z(Lrikka/shizuku/Ac;Z)V

    .line 122
    invoke-virtual {v14, v12}, Lrikka/shizuku/Qc;->a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v17

    goto/16 :goto_19

    :goto_1e
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_12

    :cond_22
    add-int/lit8 v5, v4, -0x1

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 124
    iget-object v7, v1, Lrikka/shizuku/Qc;->n:Ljava/util/ArrayList;

    if-eqz v23, :cond_29

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    .line 125
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_23

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    check-cast v10, Lrikka/shizuku/L4;

    .line 127
    invoke-static {v10}, Lrikka/shizuku/Qc;->E(Lrikka/shizuku/L4;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    .line 128
    :cond_23
    iget-object v9, v1, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    if-nez v9, :cond_29

    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v9, :cond_26

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    if-nez v10, :cond_25

    .line 130
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_24

    goto :goto_20

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Ac;

    const/16 v16, 0x0

    .line 131
    throw v16

    .line 132
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 133
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v9, :cond_29

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    if-nez v10, :cond_28

    .line 134
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_21

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Ac;

    const/16 v16, 0x0

    .line 135
    throw v16

    .line 136
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_29
    move v8, v3

    :goto_22
    if-ge v8, v4, :cond_2e

    .line 137
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrikka/shizuku/L4;

    if-eqz v5, :cond_2b

    .line 138
    iget-object v10, v9, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v19, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_23
    if-ltz v10, :cond_2d

    .line 139
    iget-object v11, v9, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrikka/shizuku/bd;

    .line 140
    iget-object v11, v11, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    if-eqz v11, :cond_2a

    .line 141
    invoke-virtual {v1, v11}, Lrikka/shizuku/Qc;->g(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;

    move-result-object v11

    .line 142
    invoke-virtual {v11}, Lrikka/shizuku/Xc;->k()V

    :cond_2a
    add-int/lit8 v10, v10, -0x1

    goto :goto_23

    .line 143
    :cond_2b
    iget-object v9, v9, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_2c
    :goto_24
    if-ge v11, v10, :cond_2d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lrikka/shizuku/bd;

    .line 144
    iget-object v12, v12, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    if-eqz v12, :cond_2c

    .line 145
    invoke-virtual {v1, v12}, Lrikka/shizuku/Qc;->g(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lrikka/shizuku/Xc;->k()V

    goto :goto_24

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 147
    :cond_2e
    iget v8, v1, Lrikka/shizuku/Qc;->v:I

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v10}, Lrikka/shizuku/Qc;->P(IZ)V

    .line 148
    invoke-virtual {v1, v0, v3, v4}, Lrikka/shizuku/Qc;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrikka/shizuku/E9;

    .line 150
    iput-boolean v5, v9, Lrikka/shizuku/E9;->e:Z

    .line 151
    iget-object v10, v9, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 152
    monitor-enter v10

    .line 153
    :try_start_0
    invoke-virtual {v9}, Lrikka/shizuku/E9;->k()V

    .line 154
    iget-object v11, v9, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 156
    :goto_26
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_34

    .line 157
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 158
    move-object v13, v12

    check-cast v13, Lrikka/shizuku/xo;

    .line 159
    iget-object v14, v13, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 160
    iget-object v14, v14, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 161
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    const/16 v17, 0x0

    cmpg-float v15, v15, v17

    const/4 v6, 0x4

    if-nez v15, :cond_2f

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_2f

    goto :goto_27

    .line 162
    :cond_2f
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_31

    if-eq v14, v6, :cond_32

    const/16 v6, 0x8

    if-ne v14, v6, :cond_30

    const/4 v6, 0x3

    goto :goto_27

    .line 163
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v6, 0x2

    .line 164
    :cond_32
    :goto_27
    iget v13, v13, Lrikka/shizuku/xo;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_33

    if-eq v6, v14, :cond_33

    goto :goto_28

    :cond_33
    const/4 v6, -0x1

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_29

    :cond_34
    const/4 v12, 0x0

    .line 165
    :goto_28
    check-cast v12, Lrikka/shizuku/xo;

    const/4 v6, 0x0

    .line 166
    iput-boolean v6, v9, Lrikka/shizuku/E9;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v10

    .line 168
    invoke-virtual {v9}, Lrikka/shizuku/E9;->e()V

    const/4 v6, -0x1

    goto :goto_25

    .line 169
    :goto_29
    monitor-exit v10

    throw v0

    :cond_35
    :goto_2a
    if-ge v3, v4, :cond_39

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrikka/shizuku/L4;

    .line 171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 172
    iget v6, v5, Lrikka/shizuku/L4;->t:I

    if-ltz v6, :cond_36

    const/4 v6, -0x1

    .line 173
    iput v6, v5, Lrikka/shizuku/L4;->t:I

    goto :goto_2b

    :cond_36
    const/4 v6, -0x1

    .line 174
    :goto_2b
    iget-object v8, v5, Lrikka/shizuku/L4;->q:Ljava/util/ArrayList;

    if-eqz v8, :cond_38

    const/4 v11, 0x0

    .line 175
    :goto_2c
    iget-object v8, v5, Lrikka/shizuku/L4;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_37

    .line 176
    iget-object v8, v5, Lrikka/shizuku/L4;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_37
    const/4 v10, 0x0

    .line 177
    iput-object v10, v5, Lrikka/shizuku/L4;->q:Ljava/util/ArrayList;

    goto :goto_2d

    :cond_38
    const/4 v10, 0x0

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_39
    if-eqz v23, :cond_3b

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3a

    goto :goto_2e

    :cond_3a
    const/4 v10, 0x0

    .line 179
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3b
    :goto_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Lrikka/shizuku/Ac;
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lrikka/shizuku/Ac;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lrikka/shizuku/Ac;->x:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lrikka/shizuku/Xc;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 58
    .line 59
    iget v2, v1, Lrikka/shizuku/Ac;->x:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lrikka/shizuku/Ac;
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lrikka/shizuku/Ac;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lrikka/shizuku/Ac;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lrikka/shizuku/Xc;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 62
    .line 63
    iget-object v2, v1, Lrikka/shizuku/Ac;->z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrikka/shizuku/E9;

    .line 20
    .line 21
    iget-boolean v2, v1, Lrikka/shizuku/E9;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lrikka/shizuku/E9;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lrikka/shizuku/E9;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final F(Lrikka/shizuku/Ac;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lrikka/shizuku/Ac;->y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/Qc;->x:Lrikka/shizuku/as;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrikka/shizuku/as;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lrikka/shizuku/Qc;->x:Lrikka/shizuku/as;

    .line 20
    .line 21
    iget p1, p1, Lrikka/shizuku/Ac;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrikka/shizuku/as;->J(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final G()Lrikka/shizuku/Kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->G()Lrikka/shizuku/Kc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->A:Lrikka/shizuku/Kc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Lrikka/shizuku/Fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->H()Lrikka/shizuku/Fe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->B:Lrikka/shizuku/Fe;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I(Lrikka/shizuku/Ac;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lrikka/shizuku/Ac;->A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lrikka/shizuku/Ac;->A:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lrikka/shizuku/Ac;->K:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lrikka/shizuku/Ac;->K:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->c0(Lrikka/shizuku/Ac;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Qc;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrikka/shizuku/Qc;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final P(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lrikka/shizuku/Qc;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Lrikka/shizuku/Qc;->v:I

    .line 25
    .line 26
    iget-object p1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 27
    .line 28
    iget-object p2, p1, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :cond_3
    :goto_1
    iget-object v3, p1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/HashMap;

    .line 41
    .line 42
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v4, Lrikka/shizuku/Ac;

    .line 51
    .line 52
    iget-object v4, v4, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lrikka/shizuku/Xc;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lrikka/shizuku/Xc;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lrikka/shizuku/Xc;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lrikka/shizuku/Xc;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 92
    .line 93
    iget-boolean v3, v2, Lrikka/shizuku/Ac;->l:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lrikka/shizuku/Xn;->r(Lrikka/shizuku/Xc;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->e0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lrikka/shizuku/Qc;->G:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lrikka/shizuku/Qc;->v:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrikka/shizuku/b2;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lrikka/shizuku/Qc;->G:Z

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/Qc;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lrikka/shizuku/Qc;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 12
    .line 13
    iput-boolean v0, v1, Lrikka/shizuku/Tc;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrikka/shizuku/Ac;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrikka/shizuku/Qc;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lrikka/shizuku/Qc;->S(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lrikka/shizuku/Qc;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->h()Lrikka/shizuku/Qc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lrikka/shizuku/Qc;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lrikka/shizuku/Qc;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lrikka/shizuku/Qc;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lrikka/shizuku/Qc;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lrikka/shizuku/Qc;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lrikka/shizuku/Qc;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lrikka/shizuku/Qc;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lrikka/shizuku/Qc;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->g0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lrikka/shizuku/Qc;->K:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lrikka/shizuku/Qc;->K:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->e0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 67
    .line 68
    iget-object p2, p2, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lrikka/shizuku/L4;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lrikka/shizuku/L4;->t:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lrikka/shizuku/L4;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lrikka/shizuku/L4;->t:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lrikka/shizuku/L4;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final U(Lrikka/shizuku/Ac;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lrikka/shizuku/Ac;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lrikka/shizuku/Ac;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lrikka/shizuku/Ac;->B:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 50
    .line 51
    iget-object v1, v0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lrikka/shizuku/Ac;->k:Z

    .line 66
    .line 67
    invoke-static {p1}, Lrikka/shizuku/Qc;->K(Lrikka/shizuku/Ac;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lrikka/shizuku/Qc;->G:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lrikka/shizuku/Ac;->l:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->c0(Lrikka/shizuku/Ac;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lrikka/shizuku/L4;

    .line 31
    .line 32
    iget-boolean v3, v3, Lrikka/shizuku/L4;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lrikka/shizuku/Qc;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lrikka/shizuku/L4;

    .line 74
    .line 75
    iget-boolean v3, v3, Lrikka/shizuku/L4;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lrikka/shizuku/Qc;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lrikka/shizuku/Qc;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 40
    .line 41
    iget-object v5, v5, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lrikka/shizuku/Qc;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 101
    .line 102
    iget-object v6, v6, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 122
    .line 123
    iget-object v4, v3, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lrikka/shizuku/Rc;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lrikka/shizuku/Rc;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    const/4 v9, 0x2

    .line 159
    iget-object v10, v0, Lrikka/shizuku/Qc;->o:Lrikka/shizuku/R2;

    .line 160
    .line 161
    const-string v11, "): "

    .line 162
    .line 163
    const-string v12, "FragmentManager"

    .line 164
    .line 165
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v13, v14}, Lrikka/shizuku/Xn;->w(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lrikka/shizuku/Wc;

    .line 187
    .line 188
    iget-object v15, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 189
    .line 190
    iget-object v14, v14, Lrikka/shizuku/Wc;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Lrikka/shizuku/Tc;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lrikka/shizuku/Ac;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v9}, Lrikka/shizuku/Qc;->J(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v9

    .line 211
    .line 212
    const-string v9, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v9

    .line 229
    .line 230
    :goto_3
    new-instance v9, Lrikka/shizuku/Xc;

    .line 231
    .line 232
    invoke-direct {v9, v10, v3, v14, v13}, Lrikka/shizuku/Xc;-><init>(Lrikka/shizuku/R2;Lrikka/shizuku/Xn;Lrikka/shizuku/Ac;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v15, v9

    .line 236
    move-object v9, v13

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move/from16 p1, v9

    .line 239
    .line 240
    new-instance v15, Lrikka/shizuku/Xc;

    .line 241
    .line 242
    iget-object v9, v0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 243
    .line 244
    iget-object v9, v9, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->G()Lrikka/shizuku/Kc;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    iget-object v9, v0, Lrikka/shizuku/Qc;->o:Lrikka/shizuku/R2;

    .line 255
    .line 256
    iget-object v10, v0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 257
    .line 258
    move-object/from16 v16, v9

    .line 259
    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    move-object/from16 v20, v13

    .line 263
    .line 264
    invoke-direct/range {v15 .. v20}, Lrikka/shizuku/Xc;-><init>(Lrikka/shizuku/R2;Lrikka/shizuku/Xn;Ljava/lang/ClassLoader;Lrikka/shizuku/Kc;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v9, v20

    .line 268
    .line 269
    :goto_4
    iget-object v10, v15, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 270
    .line 271
    iput-object v9, v10, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v10, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v13, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v13, v10, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 307
    .line 308
    iget-object v9, v9, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v15, v9}, Lrikka/shizuku/Xc;->m(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v15}, Lrikka/shizuku/Xn;->q(Lrikka/shizuku/Xc;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Lrikka/shizuku/Qc;->v:I

    .line 321
    .line 322
    iput v9, v15, Lrikka/shizuku/Xc;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v9

    .line 327
    .line 328
    iget-object v2, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Lrikka/shizuku/Tc;->b:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v9, Lrikka/shizuku/Ac;

    .line 359
    .line 360
    iget-object v13, v9, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Lrikka/shizuku/Rc;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v13, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 403
    .line 404
    invoke-virtual {v13, v9}, Lrikka/shizuku/Tc;->f(Lrikka/shizuku/Ac;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v9, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 408
    .line 409
    new-instance v13, Lrikka/shizuku/Xc;

    .line 410
    .line 411
    invoke-direct {v13, v10, v3, v9}, Lrikka/shizuku/Xc;-><init>(Lrikka/shizuku/R2;Lrikka/shizuku/Xn;Lrikka/shizuku/Ac;)V

    .line 412
    .line 413
    .line 414
    iput v8, v13, Lrikka/shizuku/Xc;->e:I

    .line 415
    .line 416
    invoke-virtual {v13}, Lrikka/shizuku/Xc;->k()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v9, Lrikka/shizuku/Ac;->l:Z

    .line 420
    .line 421
    invoke-virtual {v13}, Lrikka/shizuku/Xc;->k()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Lrikka/shizuku/Rc;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_d

    .line 462
    .line 463
    new-instance v10, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Lrikka/shizuku/Xn;->a(Lrikka/shizuku/Ac;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v2, "No instantiated fragment for ("

    .line 493
    .line 494
    const-string v3, ")"

    .line 495
    .line 496
    invoke-static {v2, v6, v3}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_f
    iget-object v2, v1, Lrikka/shizuku/Rc;->c:[Lrikka/shizuku/M4;

    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    iget-object v4, v1, Lrikka/shizuku/Rc;->c:[Lrikka/shizuku/M4;

    .line 511
    .line 512
    array-length v4, v4

    .line 513
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_7
    iget-object v4, v1, Lrikka/shizuku/Rc;->c:[Lrikka/shizuku/M4;

    .line 520
    .line 521
    array-length v5, v4

    .line 522
    if-ge v2, v5, :cond_16

    .line 523
    .line 524
    aget-object v4, v4, v2

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v5, Lrikka/shizuku/L4;

    .line 530
    .line 531
    invoke-direct {v5, v0}, Lrikka/shizuku/L4;-><init>(Lrikka/shizuku/Qc;)V

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    :goto_8
    iget-object v10, v4, Lrikka/shizuku/M4;->a:[I

    .line 537
    .line 538
    array-length v13, v10

    .line 539
    if-ge v6, v13, :cond_12

    .line 540
    .line 541
    new-instance v13, Lrikka/shizuku/bd;

    .line 542
    .line 543
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v14, v6, 0x1

    .line 547
    .line 548
    aget v15, v10, v6

    .line 549
    .line 550
    iput v15, v13, Lrikka/shizuku/bd;->a:I

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-eqz v15, :cond_10

    .line 557
    .line 558
    new-instance v15, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v7, "Instantiate "

    .line 561
    .line 562
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v7, " op #"

    .line 569
    .line 570
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v7, " base fragment #"

    .line 577
    .line 578
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    aget v7, v10, v14

    .line 582
    .line 583
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_10
    invoke-static {}, Lrikka/shizuku/sg;->b()[Lrikka/shizuku/sg;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-object v15, v4, Lrikka/shizuku/M4;->c:[I

    .line 598
    .line 599
    aget v15, v15, v9

    .line 600
    .line 601
    aget-object v7, v7, v15

    .line 602
    .line 603
    iput-object v7, v13, Lrikka/shizuku/bd;->h:Lrikka/shizuku/sg;

    .line 604
    .line 605
    invoke-static {}, Lrikka/shizuku/sg;->b()[Lrikka/shizuku/sg;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v15, v4, Lrikka/shizuku/M4;->d:[I

    .line 610
    .line 611
    aget v15, v15, v9

    .line 612
    .line 613
    aget-object v7, v7, v15

    .line 614
    .line 615
    iput-object v7, v13, Lrikka/shizuku/bd;->i:Lrikka/shizuku/sg;

    .line 616
    .line 617
    add-int/lit8 v7, v6, 0x2

    .line 618
    .line 619
    aget v14, v10, v14

    .line 620
    .line 621
    if-eqz v14, :cond_11

    .line 622
    .line 623
    move v14, v8

    .line 624
    goto :goto_9

    .line 625
    :cond_11
    const/4 v14, 0x0

    .line 626
    :goto_9
    iput-boolean v14, v13, Lrikka/shizuku/bd;->c:Z

    .line 627
    .line 628
    add-int/lit8 v14, v6, 0x3

    .line 629
    .line 630
    aget v7, v10, v7

    .line 631
    .line 632
    iput v7, v13, Lrikka/shizuku/bd;->d:I

    .line 633
    .line 634
    add-int/lit8 v15, v6, 0x4

    .line 635
    .line 636
    aget v14, v10, v14

    .line 637
    .line 638
    iput v14, v13, Lrikka/shizuku/bd;->e:I

    .line 639
    .line 640
    add-int/lit8 v17, v6, 0x5

    .line 641
    .line 642
    aget v15, v10, v15

    .line 643
    .line 644
    iput v15, v13, Lrikka/shizuku/bd;->f:I

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x6

    .line 647
    .line 648
    aget v10, v10, v17

    .line 649
    .line 650
    iput v10, v13, Lrikka/shizuku/bd;->g:I

    .line 651
    .line 652
    iput v7, v5, Lrikka/shizuku/L4;->b:I

    .line 653
    .line 654
    iput v14, v5, Lrikka/shizuku/L4;->c:I

    .line 655
    .line 656
    iput v15, v5, Lrikka/shizuku/L4;->d:I

    .line 657
    .line 658
    iput v10, v5, Lrikka/shizuku/L4;->e:I

    .line 659
    .line 660
    invoke-virtual {v5, v13}, Lrikka/shizuku/L4;->b(Lrikka/shizuku/bd;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :cond_12
    iget v6, v4, Lrikka/shizuku/M4;->e:I

    .line 668
    .line 669
    iput v6, v5, Lrikka/shizuku/L4;->f:I

    .line 670
    .line 671
    iget-object v6, v4, Lrikka/shizuku/M4;->f:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v6, v5, Lrikka/shizuku/L4;->i:Ljava/lang/String;

    .line 674
    .line 675
    iput-boolean v8, v5, Lrikka/shizuku/L4;->g:Z

    .line 676
    .line 677
    iget v6, v4, Lrikka/shizuku/M4;->h:I

    .line 678
    .line 679
    iput v6, v5, Lrikka/shizuku/L4;->j:I

    .line 680
    .line 681
    iget-object v6, v4, Lrikka/shizuku/M4;->i:Ljava/lang/CharSequence;

    .line 682
    .line 683
    iput-object v6, v5, Lrikka/shizuku/L4;->k:Ljava/lang/CharSequence;

    .line 684
    .line 685
    iget v6, v4, Lrikka/shizuku/M4;->j:I

    .line 686
    .line 687
    iput v6, v5, Lrikka/shizuku/L4;->l:I

    .line 688
    .line 689
    iget-object v6, v4, Lrikka/shizuku/M4;->k:Ljava/lang/CharSequence;

    .line 690
    .line 691
    iput-object v6, v5, Lrikka/shizuku/L4;->m:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iget-object v6, v4, Lrikka/shizuku/M4;->l:Ljava/util/ArrayList;

    .line 694
    .line 695
    iput-object v6, v5, Lrikka/shizuku/L4;->n:Ljava/util/ArrayList;

    .line 696
    .line 697
    iget-object v6, v4, Lrikka/shizuku/M4;->m:Ljava/util/ArrayList;

    .line 698
    .line 699
    iput-object v6, v5, Lrikka/shizuku/L4;->o:Ljava/util/ArrayList;

    .line 700
    .line 701
    iget-boolean v6, v4, Lrikka/shizuku/M4;->n:Z

    .line 702
    .line 703
    iput-boolean v6, v5, Lrikka/shizuku/L4;->p:Z

    .line 704
    .line 705
    iget v6, v4, Lrikka/shizuku/M4;->g:I

    .line 706
    .line 707
    iput v6, v5, Lrikka/shizuku/L4;->t:I

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    :goto_a
    iget-object v7, v4, Lrikka/shizuku/M4;->b:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-ge v6, v9, :cond_14

    .line 717
    .line 718
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v7, :cond_13

    .line 725
    .line 726
    iget-object v9, v5, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Lrikka/shizuku/bd;

    .line 733
    .line 734
    invoke-virtual {v3, v7}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iput-object v7, v9, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    .line 739
    .line 740
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_14
    invoke-virtual {v5, v8}, Lrikka/shizuku/L4;->c(I)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_15

    .line 751
    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v6, "restoreAllState: back stack #"

    .line 755
    .line 756
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v6, " (index "

    .line 763
    .line 764
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    iget v6, v5, Lrikka/shizuku/L4;->t:I

    .line 768
    .line 769
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    new-instance v4, Lrikka/shizuku/rh;

    .line 786
    .line 787
    invoke-direct {v4}, Lrikka/shizuku/rh;-><init>()V

    .line 788
    .line 789
    .line 790
    new-instance v6, Ljava/io/PrintWriter;

    .line 791
    .line 792
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 793
    .line 794
    .line 795
    const-string v4, "  "

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    invoke-virtual {v5, v4, v6, v7}, Lrikka/shizuku/L4;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_15
    const/4 v7, 0x0

    .line 806
    :goto_b
    iget-object v4, v0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    add-int/lit8 v2, v2, 0x1

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_16
    const/4 v7, 0x0

    .line 816
    goto :goto_c

    .line 817
    :cond_17
    const/4 v7, 0x0

    .line 818
    new-instance v2, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    iput-object v2, v0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 824
    .line 825
    :goto_c
    iget-object v2, v0, Lrikka/shizuku/Qc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 826
    .line 827
    iget v4, v1, Lrikka/shizuku/Rc;->d:I

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, Lrikka/shizuku/Rc;->e:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v2, :cond_18

    .line 835
    .line 836
    invoke-virtual {v3, v2}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-object v2, v0, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lrikka/shizuku/Qc;->r(Lrikka/shizuku/Ac;)V

    .line 843
    .line 844
    .line 845
    :cond_18
    iget-object v2, v1, Lrikka/shizuku/Rc;->f:Ljava/util/ArrayList;

    .line 846
    .line 847
    if-eqz v2, :cond_19

    .line 848
    .line 849
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-ge v7, v3, :cond_19

    .line 854
    .line 855
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    iget-object v4, v1, Lrikka/shizuku/Rc;->g:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lrikka/shizuku/N4;

    .line 868
    .line 869
    iget-object v5, v0, Lrikka/shizuku/Qc;->l:Ljava/util/Map;

    .line 870
    .line 871
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    add-int/lit8 v7, v7, 0x1

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 878
    .line 879
    iget-object v1, v1, Lrikka/shizuku/Rc;->h:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 882
    .line 883
    .line 884
    iput-object v2, v0, Lrikka/shizuku/Qc;->F:Ljava/util/ArrayDeque;

    .line 885
    .line 886
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lrikka/shizuku/Qc;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 19
    .line 20
    iput-boolean v1, v2, Lrikka/shizuku/Tc;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lrikka/shizuku/Xc;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 65
    .line 66
    iget-object v8, v7, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 74
    .line 75
    iget v11, v10, Lrikka/shizuku/Ac;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Lrikka/shizuku/Wc;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Lrikka/shizuku/Wc;-><init>(Lrikka/shizuku/Ac;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, Lrikka/shizuku/Ac;->a:I

    .line 98
    .line 99
    if-le v11, v12, :cond_7

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lrikka/shizuku/Ac;->A(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v12, v4, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 121
    .line 122
    invoke-virtual {v12, v10, v11, v5}, Lrikka/shizuku/R2;->s(Lrikka/shizuku/Ac;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, Lrikka/shizuku/Ac;->S:Lrikka/shizuku/R2;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Lrikka/shizuku/R2;->Q(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    const-string v11, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v5, v10, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 147
    .line 148
    invoke-virtual {v5}, Lrikka/shizuku/Qc;->X()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    const-string v11, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v5, v10, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Lrikka/shizuku/Xc;->o()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v4, v10, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const-string v5, "viewState"

    .line 175
    .line 176
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v4, v10, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const-string v5, "viewRegistryState"

    .line 184
    .line 185
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v4, v10, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    const-string v5, "arguments"

    .line 193
    .line 194
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1, v8, v9}, Lrikka/shizuku/Xn;->w(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, "Saved state of "

    .line 214
    .line 215
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, ": "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v5, v7, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "FragmentManager"

    .line 236
    .line 237
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 243
    .line 244
    iget-object v1, v1, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    const-string v1, "FragmentManager"

    .line 261
    .line 262
    const-string v2, "saveAllState: no fragments!"

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    iget-object v3, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 269
    .line 270
    iget-object v4, v3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    monitor-enter v4

    .line 275
    :try_start_0
    iget-object v7, v3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    monitor-exit v4

    .line 287
    move-object v7, v8

    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v9, v3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    move v10, v5

    .line 314
    :cond_c
    :goto_1
    if-ge v10, v9, :cond_d

    .line 315
    .line 316
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    check-cast v11, Lrikka/shizuku/Ac;

    .line 323
    .line 324
    iget-object v12, v11, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_c

    .line 334
    .line 335
    const-string v12, "FragmentManager"

    .line 336
    .line 337
    new-instance v13, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v14, "saveAllState: adding fragment ("

    .line 343
    .line 344
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v14, v11, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v14, "): "

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :goto_2
    iget-object v3, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-lez v3, :cond_f

    .line 376
    .line 377
    new-array v4, v3, [Lrikka/shizuku/M4;

    .line 378
    .line 379
    :goto_3
    if-ge v5, v3, :cond_10

    .line 380
    .line 381
    new-instance v9, Lrikka/shizuku/M4;

    .line 382
    .line 383
    iget-object v10, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Lrikka/shizuku/L4;

    .line 390
    .line 391
    invoke-direct {v9, v10}, Lrikka/shizuku/M4;-><init>(Lrikka/shizuku/L4;)V

    .line 392
    .line 393
    .line 394
    aput-object v9, v4, v5

    .line 395
    .line 396
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_e

    .line 401
    .line 402
    const-string v9, "FragmentManager"

    .line 403
    .line 404
    new-instance v10, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v11, "saveAllState: adding back stack #"

    .line 407
    .line 408
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v11, ": "

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v11, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_f
    move-object v4, v8

    .line 439
    :cond_10
    new-instance v3, Lrikka/shizuku/Rc;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v8, v3, Lrikka/shizuku/Rc;->e:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v5, v3, Lrikka/shizuku/Rc;->f:Ljava/util/ArrayList;

    .line 452
    .line 453
    new-instance v6, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v6, v3, Lrikka/shizuku/Rc;->g:Ljava/util/ArrayList;

    .line 459
    .line 460
    iput-object v2, v3, Lrikka/shizuku/Rc;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    iput-object v7, v3, Lrikka/shizuku/Rc;->b:Ljava/util/ArrayList;

    .line 463
    .line 464
    iput-object v4, v3, Lrikka/shizuku/Rc;->c:[Lrikka/shizuku/M4;

    .line 465
    .line 466
    iget-object v2, p0, Lrikka/shizuku/Qc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput v2, v3, Lrikka/shizuku/Rc;->d:I

    .line 473
    .line 474
    iget-object v2, p0, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    .line 475
    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    iget-object v2, v2, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v2, v3, Lrikka/shizuku/Rc;->e:Ljava/lang/String;

    .line 481
    .line 482
    :cond_11
    iget-object v2, p0, Lrikka/shizuku/Qc;->l:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    iget-object v2, p0, Lrikka/shizuku/Qc;->l:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    iget-object v4, p0, Lrikka/shizuku/Qc;->F:Ljava/util/ArrayDeque;

    .line 503
    .line 504
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v3, Lrikka/shizuku/Rc;->h:Ljava/util/ArrayList;

    .line 508
    .line 509
    const-string v2, "state"

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, p0, Lrikka/shizuku/Qc;->m:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v5, "result_"

    .line 539
    .line 540
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v5, p0, Lrikka/shizuku/Qc;->m:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_13

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/String;

    .line 581
    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v5, "fragment_"

    .line 585
    .line 586
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_13
    return-object v0

    .line 607
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    throw v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 14
    .line 15
    iget-object v1, v1, Lrikka/shizuku/Cc;->k:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lrikka/shizuku/Qc;->P:Lrikka/shizuku/t4;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 23
    .line 24
    iget-object v1, v1, Lrikka/shizuku/Cc;->k:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lrikka/shizuku/Qc;->P:Lrikka/shizuku/t4;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->g0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Z(Lrikka/shizuku/Ac;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->F(Lrikka/shizuku/Ac;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Landroidx/fragment/app/FragmentContainerView;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;
    .locals 3

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Ac;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrikka/shizuku/ad;->c(Lrikka/shizuku/Ac;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->g(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 39
    .line 40
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lrikka/shizuku/Xn;->q(Lrikka/shizuku/Xc;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lrikka/shizuku/Ac;->B:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lrikka/shizuku/Xn;->a(Lrikka/shizuku/Ac;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lrikka/shizuku/Ac;->l:Z

    .line 54
    .line 55
    iget-object v2, p1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lrikka/shizuku/Ac;->K:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lrikka/shizuku/Qc;->K(Lrikka/shizuku/Ac;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lrikka/shizuku/Qc;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Lrikka/shizuku/Ac;Lrikka/shizuku/sg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lrikka/shizuku/Ac;->O:Lrikka/shizuku/sg;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final b(Lrikka/shizuku/Cc;Lrikka/shizuku/as;Lrikka/shizuku/Ac;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 6
    .line 7
    iput-object p2, p0, Lrikka/shizuku/Qc;->x:Lrikka/shizuku/as;

    .line 8
    .line 9
    iput-object p3, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 10
    .line 11
    iget-object p2, p0, Lrikka/shizuku/Qc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lrikka/shizuku/Lc;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lrikka/shizuku/Lc;-><init>(Lrikka/shizuku/Ac;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->g0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p2, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lrikka/shizuku/T6;->i()Lrikka/shizuku/tj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lrikka/shizuku/Qc;->g:Lrikka/shizuku/tj;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p2, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 59
    .line 60
    sget-object v1, Lrikka/shizuku/sg;->a:Lrikka/shizuku/sg;

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v0, Lrikka/shizuku/qj;

    .line 66
    .line 67
    iget-object v7, p0, Lrikka/shizuku/Qc;->j:Lrikka/shizuku/Ic;

    .line 68
    .line 69
    invoke-direct {v0, v2, p2, v7}, Lrikka/shizuku/qj;-><init>(Lrikka/shizuku/tj;Lrikka/shizuku/zg;Lrikka/shizuku/Ic;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v7, Lrikka/shizuku/Ic;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lrikka/shizuku/tj;->c()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lrikka/shizuku/sj;

    .line 81
    .line 82
    const-class v3, Lrikka/shizuku/tj;

    .line 83
    .line 84
    const-string v4, "updateEnabledCallbacks"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-string v5, "updateEnabledCallbacks()V"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v0 .. v6}, Lrikka/shizuku/sj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v7, Lrikka/shizuku/Ic;->c:Lrikka/shizuku/sj;

    .line 94
    .line 95
    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    .line 96
    .line 97
    iget-object p1, p3, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 98
    .line 99
    iget-object p1, p1, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 100
    .line 101
    iget-object p2, p1, Lrikka/shizuku/Tc;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v0, p3, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lrikka/shizuku/Tc;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    new-instance v0, Lrikka/shizuku/Tc;

    .line 114
    .line 115
    iget-boolean p1, p1, Lrikka/shizuku/Tc;->e:Z

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lrikka/shizuku/Tc;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p3, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-object v0, p0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 131
    .line 132
    invoke-virtual {p1}, Lrikka/shizuku/T6;->d()Lrikka/shizuku/Zs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lrikka/shizuku/Ys;

    .line 137
    .line 138
    sget-object v0, Lrikka/shizuku/Tc;->h:Lrikka/shizuku/Sc;

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, Lrikka/shizuku/Ys;-><init>(Lrikka/shizuku/Zs;Lrikka/shizuku/Xs;)V

    .line 141
    .line 142
    .line 143
    const-class p1, Lrikka/shizuku/Tc;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lrikka/shizuku/Ys;->r(Ljava/lang/Class;)Lrikka/shizuku/Vs;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lrikka/shizuku/Tc;

    .line 150
    .line 151
    iput-object p1, p0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance p1, Lrikka/shizuku/Tc;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-direct {p1, p2}, Lrikka/shizuku/Tc;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 161
    .line 162
    :goto_3
    iget-object p1, p0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 163
    .line 164
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->O()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-boolean p2, p1, Lrikka/shizuku/Tc;->g:Z

    .line 169
    .line 170
    iget-object p1, p0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 171
    .line 172
    iget-object p2, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 173
    .line 174
    iput-object p1, p2, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    if-nez p3, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lrikka/shizuku/Cc;->b()Lrikka/shizuku/R2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lrikka/shizuku/L6;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-direct {p2, v0, p0}, Lrikka/shizuku/L6;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "android:support:fragments"

    .line 193
    .line 194
    invoke-virtual {p1, v0, p2}, Lrikka/shizuku/R2;->S(Ljava/lang/String;Lrikka/shizuku/ym;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lrikka/shizuku/R2;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->W(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 211
    .line 212
    if-eqz p3, :cond_a

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p3, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ":"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const-string p2, ""

    .line 235
    .line 236
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "FragmentManager:"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string v0, "StartActivityForResult"

    .line 251
    .line 252
    invoke-static {p2, v0}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lrikka/shizuku/M0;

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-direct {v1, v2}, Lrikka/shizuku/M0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lrikka/shizuku/Hc;

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-direct {v2, p0, v3}, Lrikka/shizuku/Hc;-><init>(Lrikka/shizuku/Qc;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lrikka/shizuku/T6;->k:Lrikka/shizuku/N6;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1, v2}, Lrikka/shizuku/N6;->c(Ljava/lang/String;Lrikka/shizuku/as;Lrikka/shizuku/L0;)Lrikka/shizuku/P0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lrikka/shizuku/Qc;->C:Lrikka/shizuku/P0;

    .line 275
    .line 276
    const-string v0, "StartIntentSenderForResult"

    .line 277
    .line 278
    invoke-static {p2, v0}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lrikka/shizuku/M0;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-direct {v1, v2}, Lrikka/shizuku/M0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lrikka/shizuku/Hc;

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    invoke-direct {v2, p0, v3}, Lrikka/shizuku/Hc;-><init>(Lrikka/shizuku/Qc;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, v1, v2}, Lrikka/shizuku/N6;->c(Ljava/lang/String;Lrikka/shizuku/as;Lrikka/shizuku/L0;)Lrikka/shizuku/P0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lrikka/shizuku/Qc;->D:Lrikka/shizuku/P0;

    .line 299
    .line 300
    const-string v0, "RequestPermissions"

    .line 301
    .line 302
    invoke-static {p2, v0}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v0, Lrikka/shizuku/M0;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-direct {v0, v1}, Lrikka/shizuku/M0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lrikka/shizuku/Hc;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-direct {v1, p0, v2}, Lrikka/shizuku/Hc;-><init>(Lrikka/shizuku/Qc;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, v0, v1}, Lrikka/shizuku/N6;->c(Ljava/lang/String;Lrikka/shizuku/as;Lrikka/shizuku/L0;)Lrikka/shizuku/P0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lrikka/shizuku/Qc;->E:Lrikka/shizuku/P0;

    .line 323
    .line 324
    :cond_b
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 329
    .line 330
    iget-object p2, p0, Lrikka/shizuku/Qc;->q:Lrikka/shizuku/Gc;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lrikka/shizuku/T6;->g(Lrikka/shizuku/x7;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 336
    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 340
    .line 341
    iget-object p2, p0, Lrikka/shizuku/Qc;->r:Lrikka/shizuku/Gc;

    .line 342
    .line 343
    iget-object p1, p1, Lrikka/shizuku/T6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 349
    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 353
    .line 354
    iget-object p2, p0, Lrikka/shizuku/Qc;->s:Lrikka/shizuku/Gc;

    .line 355
    .line 356
    iget-object p1, p1, Lrikka/shizuku/T6;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 362
    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 366
    .line 367
    iget-object p2, p0, Lrikka/shizuku/Qc;->t:Lrikka/shizuku/Gc;

    .line 368
    .line 369
    iget-object p1, p1, Lrikka/shizuku/T6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 375
    .line 376
    if-eqz p1, :cond_10

    .line 377
    .line 378
    if-nez p3, :cond_10

    .line 379
    .line 380
    iget-object p1, p1, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 381
    .line 382
    iget-object p2, p0, Lrikka/shizuku/Qc;->u:Lrikka/shizuku/Jc;

    .line 383
    .line 384
    iget-object p1, p1, Lrikka/shizuku/T6;->c:Lrikka/shizuku/K3;

    .line 385
    .line 386
    iget-object p3, p1, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Lrikka/shizuku/K3;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/Runnable;

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 398
    .line 399
    .line 400
    :cond_10
    return-void

    .line 401
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string p2, "Already attached"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
.end method

.method public final b0(Lrikka/shizuku/Ac;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    .line 55
    .line 56
    iput-object p1, p0, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lrikka/shizuku/Qc;->r(Lrikka/shizuku/Ac;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->r(Lrikka/shizuku/Ac;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lrikka/shizuku/Ac;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lrikka/shizuku/Ac;->B:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lrikka/shizuku/Ac;->B:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lrikka/shizuku/Ac;->k:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lrikka/shizuku/Xn;->a(Lrikka/shizuku/Ac;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lrikka/shizuku/Qc;->K(Lrikka/shizuku/Ac;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lrikka/shizuku/Qc;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Lrikka/shizuku/Ac;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->F(Lrikka/shizuku/Ac;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lrikka/shizuku/zc;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lrikka/shizuku/zc;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lrikka/shizuku/zc;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lrikka/shizuku/zc;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f090201

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrikka/shizuku/Ac;

    .line 56
    .line 57
    iget-object p1, p1, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lrikka/shizuku/zc;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lrikka/shizuku/zc;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Qc;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/Qc;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/Qc;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lrikka/shizuku/Xc;

    .line 26
    .line 27
    iget-object v4, v4, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 28
    .line 29
    iget-object v4, v4, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->H()Lrikka/shizuku/Fe;

    .line 34
    .line 35
    .line 36
    const v5, 0x7f09019c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    instance-of v7, v6, Lrikka/shizuku/E9;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    check-cast v6, Lrikka/shizuku/E9;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lrikka/shizuku/E9;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lrikka/shizuku/E9;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lrikka/shizuku/Xc;

    .line 22
    .line 23
    iget-object v5, v4, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 24
    .line 25
    iget-boolean v6, v5, Lrikka/shizuku/Ac;->H:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lrikka/shizuku/Qc;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lrikka/shizuku/Qc;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lrikka/shizuku/Ac;->H:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lrikka/shizuku/Xc;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrikka/shizuku/L4;

    .line 13
    .line 14
    iget-object v1, v1, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lrikka/shizuku/bd;

    .line 30
    .line 31
    iget-object v4, v4, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->H()Lrikka/shizuku/Fe;

    .line 40
    .line 41
    .line 42
    const v5, 0x7f09019c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Lrikka/shizuku/E9;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, Lrikka/shizuku/E9;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v6, Lrikka/shizuku/E9;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Lrikka/shizuku/E9;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrikka/shizuku/rh;

    .line 16
    .line 17
    invoke-direct {v0}, Lrikka/shizuku/rh;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lrikka/shizuku/b2;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lrikka/shizuku/Qc;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final g(Lrikka/shizuku/Ac;)Lrikka/shizuku/Xc;
    .locals 3

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 4
    .line 5
    iget-object v2, v1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrikka/shizuku/Xc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lrikka/shizuku/Xc;

    .line 19
    .line 20
    iget-object v2, p0, Lrikka/shizuku/Qc;->o:Lrikka/shizuku/R2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lrikka/shizuku/Xc;-><init>(Lrikka/shizuku/R2;Lrikka/shizuku/Xn;Lrikka/shizuku/Ac;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 26
    .line 27
    iget-object p1, p1, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lrikka/shizuku/Xc;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lrikka/shizuku/Qc;->v:I

    .line 37
    .line 38
    iput p1, v0, Lrikka/shizuku/Xc;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lrikka/shizuku/Qc;->j:Lrikka/shizuku/Ic;

    .line 15
    .line 16
    iput-boolean v3, v1, Lrikka/shizuku/Ic;->a:Z

    .line 17
    .line 18
    iget-object v1, v1, Lrikka/shizuku/Ic;->c:Lrikka/shizuku/sj;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lrikka/shizuku/dd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v4

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 58
    .line 59
    invoke-static {v0}, Lrikka/shizuku/Qc;->N(Lrikka/shizuku/Ac;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v3, v4

    .line 67
    :goto_2
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lrikka/shizuku/Qc;->j:Lrikka/shizuku/Ic;

    .line 77
    .line 78
    iput-boolean v3, v0, Lrikka/shizuku/Ic;->a:Z

    .line 79
    .line 80
    iget-object v0, v0, Lrikka/shizuku/Ic;->c:Lrikka/shizuku/sj;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Lrikka/shizuku/dd;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method

.method public final h(Lrikka/shizuku/Ac;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lrikka/shizuku/Ac;->B:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Lrikka/shizuku/Ac;->B:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lrikka/shizuku/Ac;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 62
    .line 63
    iget-object v2, v0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lrikka/shizuku/Ac;->k:Z

    .line 78
    .line 79
    invoke-static {p1}, Lrikka/shizuku/Qc;->K(Lrikka/shizuku/Ac;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Lrikka/shizuku/Qc;->G:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->c0(Lrikka/shizuku/Ac;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrikka/shizuku/Ac;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lrikka/shizuku/Ac;->E:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lrikka/shizuku/Qc;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/Qc;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lrikka/shizuku/Ac;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lrikka/shizuku/Ac;->A:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrikka/shizuku/Qc;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lrikka/shizuku/Qc;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lrikka/shizuku/Ac;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lrikka/shizuku/Qc;->M(Lrikka/shizuku/Ac;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lrikka/shizuku/Ac;->A:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 45
    .line 46
    invoke-virtual {v6}, Lrikka/shizuku/Qc;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lrikka/shizuku/Qc;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lrikka/shizuku/Qc;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lrikka/shizuku/Qc;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lrikka/shizuku/Ac;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lrikka/shizuku/Qc;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Qc;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 11
    .line 12
    iget-object v2, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrikka/shizuku/Tc;

    .line 19
    .line 20
    iget-boolean v0, v0, Lrikka/shizuku/Tc;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lrikka/shizuku/Qc;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrikka/shizuku/N4;

    .line 55
    .line 56
    iget-object v1, v1, Lrikka/shizuku/N4;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lrikka/shizuku/Tc;

    .line 77
    .line 78
    invoke-virtual {v7, v6, v4}, Lrikka/shizuku/Tc;->d(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v0}, Lrikka/shizuku/Qc;->u(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 91
    .line 92
    iget-object v1, p0, Lrikka/shizuku/Qc;->r:Lrikka/shizuku/Gc;

    .line 93
    .line 94
    iget-object v0, v0, Lrikka/shizuku/T6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 104
    .line 105
    iget-object v1, p0, Lrikka/shizuku/Qc;->q:Lrikka/shizuku/Gc;

    .line 106
    .line 107
    iget-object v0, v0, Lrikka/shizuku/T6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 117
    .line 118
    iget-object v1, p0, Lrikka/shizuku/Qc;->s:Lrikka/shizuku/Gc;

    .line 119
    .line 120
    iget-object v0, v0, Lrikka/shizuku/T6;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 130
    .line 131
    iget-object v1, p0, Lrikka/shizuku/Qc;->t:Lrikka/shizuku/Gc;

    .line 132
    .line 133
    iget-object v0, v0, Lrikka/shizuku/T6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-object v0, v0, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 147
    .line 148
    iget-object v1, p0, Lrikka/shizuku/Qc;->u:Lrikka/shizuku/Jc;

    .line 149
    .line 150
    iget-object v0, v0, Lrikka/shizuku/T6;->c:Lrikka/shizuku/K3;

    .line 151
    .line 152
    iget-object v2, v0, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-object v0, v0, Lrikka/shizuku/K3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 185
    .line 186
    iput-object v0, p0, Lrikka/shizuku/Qc;->x:Lrikka/shizuku/as;

    .line 187
    .line 188
    iput-object v0, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 189
    .line 190
    iget-object v1, p0, Lrikka/shizuku/Qc;->g:Lrikka/shizuku/tj;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iget-object v1, p0, Lrikka/shizuku/Qc;->j:Lrikka/shizuku/Ic;

    .line 195
    .line 196
    iget-object v1, v1, Lrikka/shizuku/Ic;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lrikka/shizuku/y5;

    .line 213
    .line 214
    invoke-interface {v2}, Lrikka/shizuku/y5;->cancel()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    iput-object v0, p0, Lrikka/shizuku/Qc;->g:Lrikka/shizuku/tj;

    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Lrikka/shizuku/Qc;->C:Lrikka/shizuku/P0;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Lrikka/shizuku/P0;->d0()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lrikka/shizuku/Qc;->D:Lrikka/shizuku/P0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lrikka/shizuku/P0;->d0()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lrikka/shizuku/Qc;->E:Lrikka/shizuku/P0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lrikka/shizuku/P0;->d0()V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrikka/shizuku/Ac;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lrikka/shizuku/Ac;->E:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lrikka/shizuku/Qc;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrikka/shizuku/Ac;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lrikka/shizuku/Qc;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lrikka/shizuku/Ac;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lrikka/shizuku/Ac;->q()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 28
    .line 29
    invoke-virtual {v3}, Lrikka/shizuku/Qc;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/Qc;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lrikka/shizuku/Ac;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lrikka/shizuku/Ac;->A:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrikka/shizuku/Qc;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/Qc;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrikka/shizuku/Ac;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lrikka/shizuku/Ac;->A:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrikka/shizuku/Qc;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lrikka/shizuku/Ac;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lrikka/shizuku/Qc;->N(Lrikka/shizuku/Ac;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lrikka/shizuku/Ac;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lrikka/shizuku/Ac;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrikka/shizuku/Qc;->g0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lrikka/shizuku/Qc;->z:Lrikka/shizuku/Ac;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lrikka/shizuku/Qc;->r(Lrikka/shizuku/Ac;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrikka/shizuku/Ac;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lrikka/shizuku/Qc;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/Qc;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lrikka/shizuku/Ac;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lrikka/shizuku/Qc;->M(Lrikka/shizuku/Ac;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lrikka/shizuku/Ac;->A:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 44
    .line 45
    invoke-virtual {v4}, Lrikka/shizuku/Qc;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrikka/shizuku/Qc;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 6
    .line 7
    iget-object v2, v2, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrikka/shizuku/Xc;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lrikka/shizuku/Xc;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/Qc;->P(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrikka/shizuku/E9;

    .line 58
    .line 59
    invoke-virtual {v2}, Lrikka/shizuku/E9;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lrikka/shizuku/Qc;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lrikka/shizuku/Qc;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1b

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrikka/shizuku/Xc;

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    .line 10
    iget-object v4, v4, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v6, v4, Lrikka/shizuku/Ac;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v6, v4, Lrikka/shizuku/Ac;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lrikka/shizuku/Ac;->z:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lrikka/shizuku/Ac;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 18
    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lrikka/shizuku/Ac;->s:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 20
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 21
    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 22
    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 23
    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->o:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->D:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 27
    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 28
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->C:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lrikka/shizuku/Ac;->I:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 30
    iget-object v6, v4, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v6, v4, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v6, v4, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v6, v4, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v6, v4, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v6, v4, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v6, v4, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_3
    iget-object v6, v4, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v6, v4, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_4
    iget-object v6, v4, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v6, v4, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_5
    iget-object v6, v4, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v6, v4, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_6
    invoke-virtual {v4, v5}, Lrikka/shizuku/Ac;->n(Z)Lrikka/shizuku/Ac;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 51
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 52
    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget v6, v4, Lrikka/shizuku/Ac;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 54
    :cond_7
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_8

    move v6, v5

    goto :goto_1

    .line 56
    :cond_8
    iget-boolean v6, v6, Lrikka/shizuku/zc;->a:Z

    .line 57
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_9

    move v6, v5

    goto :goto_2

    .line 59
    :cond_9
    iget v6, v6, Lrikka/shizuku/zc;->b:I

    :goto_2
    if-eqz v6, :cond_b

    .line 60
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_3

    .line 62
    :cond_a
    iget v6, v6, Lrikka/shizuku/zc;->b:I

    .line 63
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 64
    :cond_b
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    .line 65
    :cond_c
    iget v6, v6, Lrikka/shizuku/zc;->c:I

    :goto_4
    if-eqz v6, :cond_e

    .line 66
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_d

    move v6, v5

    goto :goto_5

    .line 68
    :cond_d
    iget v6, v6, Lrikka/shizuku/zc;->c:I

    .line 69
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 70
    :cond_e
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    .line 71
    :cond_f
    iget v6, v6, Lrikka/shizuku/zc;->d:I

    :goto_6
    if-eqz v6, :cond_11

    .line 72
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_10

    move v6, v5

    goto :goto_7

    .line 74
    :cond_10
    iget v6, v6, Lrikka/shizuku/zc;->d:I

    .line 75
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    :cond_11
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    .line 77
    :cond_12
    iget v6, v6, Lrikka/shizuku/zc;->e:I

    :goto_8
    if-eqz v6, :cond_14

    .line 78
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget-object v6, v4, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    if-nez v6, :cond_13

    move v6, v5

    goto :goto_9

    .line 80
    :cond_13
    iget v6, v6, Lrikka/shizuku/zc;->e:I

    .line 81
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 82
    :cond_14
    iget-object v6, v4, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    .line 83
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 84
    :cond_15
    iget-object v6, v4, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    if-eqz v6, :cond_16

    .line 85
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    :cond_16
    invoke-virtual {v4}, Lrikka/shizuku/Ac;->i()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 87
    invoke-interface {v4}, Lrikka/shizuku/at;->d()Lrikka/shizuku/Zs;

    move-result-object v6

    .line 88
    new-instance v7, Lrikka/shizuku/Ys;

    sget-object v8, Lrikka/shizuku/hh;->c:Lrikka/shizuku/Sc;

    invoke-direct {v7, v6, v8}, Lrikka/shizuku/Ys;-><init>(Lrikka/shizuku/Zs;Lrikka/shizuku/Xs;)V

    const-class v6, Lrikka/shizuku/hh;

    invoke-virtual {v7, v6}, Lrikka/shizuku/Ys;->r(Ljava/lang/Class;)Lrikka/shizuku/Vs;

    move-result-object v6

    check-cast v6, Lrikka/shizuku/hh;

    .line 89
    iget-object v6, v6, Lrikka/shizuku/hh;->b:Lrikka/shizuku/vo;

    .line 90
    iget v7, v6, Lrikka/shizuku/vo;->c:I

    if-lez v7, :cond_19

    .line 91
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "Loaders:"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    iget v7, v6, Lrikka/shizuku/vo;->c:I

    if-gtz v7, :cond_17

    goto :goto_a

    .line 93
    :cond_17
    iget-object p1, v6, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 94
    aget-object p1, p1, v5

    if-nez p1, :cond_18

    .line 95
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-object p1, v6, Lrikka/shizuku/vo;->a:[I

    .line 97
    aget p1, p1, v5

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 99
    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 100
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 101
    :cond_19
    :goto_a
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    iget-object v4, v4, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    const-string v6, "  "

    .line 104
    invoke-static {v2, v6}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v4, v6, p2, p3, p4}, Lrikka/shizuku/Qc;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_1a
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_1b
    iget-object p2, v1, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1c

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v5

    :goto_b
    if-ge v1, p4, :cond_1c

    .line 109
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Ac;

    .line 110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 113
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 115
    :cond_1c
    iget-object p2, p0, Lrikka/shizuku/Qc;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1d

    .line 118
    iget-object v1, p0, Lrikka/shizuku/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Ac;

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 124
    :cond_1d
    iget-object p2, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    .line 125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1e

    .line 126
    iget-object v1, p0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/L4;

    .line 127
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 130
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lrikka/shizuku/L4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, v0, p3, v2}, Lrikka/shizuku/L4;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    .line 133
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lrikka/shizuku/Qc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 136
    :try_start_0
    iget-object p4, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1f

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    if-ge v5, p4, :cond_1f

    .line 138
    iget-object v0, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Nc;

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_f

    .line 144
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lrikka/shizuku/Qc;->x:Lrikka/shizuku/as;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    if-eqz p2, :cond_20

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 157
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    iget p2, p0, Lrikka/shizuku/Qc;->v:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 160
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    iget-boolean p2, p0, Lrikka/shizuku/Qc;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 162
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget-boolean p2, p0, Lrikka/shizuku/Qc;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 164
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-boolean p2, p0, Lrikka/shizuku/Qc;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 166
    iget-boolean p2, p0, Lrikka/shizuku/Qc;->G:Z

    if-eqz p2, :cond_21

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean p1, p0, Lrikka/shizuku/Qc;->G:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_21
    return-void

    .line 170
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrikka/shizuku/E9;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrikka/shizuku/E9;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lrikka/shizuku/Nc;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lrikka/shizuku/Qc;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->Y()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Qc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lrikka/shizuku/Qc;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 34
    .line 35
    iget-object v1, v1, Lrikka/shizuku/Cc;->k:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lrikka/shizuku/Qc;->L:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lrikka/shizuku/Qc;->L:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lrikka/shizuku/Qc;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Qc;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrikka/shizuku/Qc;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lrikka/shizuku/L4;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lrikka/shizuku/L4;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Lrikka/shizuku/L4;->e(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 49
    .line 50
    iget-object p1, p1, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Lrikka/shizuku/bd;

    .line 66
    .line 67
    iget-object v4, v4, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iput-boolean v1, v4, Lrikka/shizuku/Ac;->m:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v0, p0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 75
    .line 76
    :cond_3
    move p1, v1

    .line 77
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/Qc;->L:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v3, p0, Lrikka/shizuku/Qc;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_0
    iget-object v5, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    move v7, v1

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :try_start_1
    iget-object v5, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v6, v1

    .line 104
    move v7, v6

    .line 105
    :goto_2
    if-ge v6, v5, :cond_5

    .line 106
    .line 107
    iget-object v8, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lrikka/shizuku/Nc;

    .line 114
    .line 115
    invoke-interface {v8, v2, v3}, Lrikka/shizuku/Nc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    or-int/2addr v7, v8

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :try_start_2
    iget-object v2, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 131
    .line 132
    iget-object v2, v2, Lrikka/shizuku/Cc;->k:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v3, p0, Lrikka/shizuku/Qc;->P:Lrikka/shizuku/t4;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_3
    if-eqz v7, :cond_6

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lrikka/shizuku/Qc;->b:Z

    .line 144
    .line 145
    :try_start_3
    iget-object v2, p0, Lrikka/shizuku/Qc;->L:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v3, p0, Lrikka/shizuku/Qc;->M:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Lrikka/shizuku/Qc;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->d()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->g0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Lrikka/shizuku/Qc;->K:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iput-boolean v1, p0, Lrikka/shizuku/Qc;->K:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lrikka/shizuku/Qc;->e0()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 174
    .line 175
    iget-object v1, v1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    return p1

    .line 191
    :goto_4
    :try_start_4
    iget-object v0, p0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 197
    .line 198
    iget-object v0, v0, Lrikka/shizuku/Cc;->k:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v1, p0, Lrikka/shizuku/Qc;->P:Lrikka/shizuku/t4;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    throw p1
.end method
