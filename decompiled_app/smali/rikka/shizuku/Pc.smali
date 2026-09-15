.class public final Lrikka/shizuku/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Nc;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Qc;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Qc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Pc;->a:Lrikka/shizuku/Qc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Pc;->a:Lrikka/shizuku/Qc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lrikka/shizuku/Qc;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Ignoring call to start back stack pop because the back stack is empty."

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v0, Lrikka/shizuku/Qc;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v4

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrikka/shizuku/L4;

    .line 63
    .line 64
    iput-object v1, v0, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 65
    .line 66
    iget-object v1, v1, Lrikka/shizuku/L4;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v5, v3

    .line 73
    :cond_2
    :goto_0
    if-ge v5, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    check-cast v6, Lrikka/shizuku/bd;

    .line 82
    .line 83
    iget-object v6, v6, Lrikka/shizuku/bd;->b:Lrikka/shizuku/Ac;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iput-boolean v4, v6, Lrikka/shizuku/Ac;->m:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, p1, p2, v1, v3}, Lrikka/shizuku/Qc;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    iget-object v2, v0, Lrikka/shizuku/Qc;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v2, v4

    .line 114
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v4, v3

    .line 133
    :goto_2
    if-ge v4, v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    check-cast v5, Lrikka/shizuku/L4;

    .line 142
    .line 143
    invoke-static {v5}, Lrikka/shizuku/Qc;->E(Lrikka/shizuku/L4;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object p1, v0, Lrikka/shizuku/Qc;->n:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_3
    if-ge v3, v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lrikka/shizuku/Ac;

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    return v1
.end method
