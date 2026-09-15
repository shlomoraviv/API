.class public final Lrikka/shizuku/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lrikka/shizuku/k7;

.field public final c:Lrikka/shizuku/j7;

.field public final d:Lrikka/shizuku/i7;

.field public final e:Lrikka/shizuku/l7;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/k7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lrikka/shizuku/k7;->a:I

    .line 11
    .line 12
    iput v1, v0, Lrikka/shizuku/k7;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lrikka/shizuku/k7;->c:F

    .line 17
    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v3, v0, Lrikka/shizuku/k7;->d:F

    .line 21
    .line 22
    iput-object v0, p0, Lrikka/shizuku/h7;->b:Lrikka/shizuku/k7;

    .line 23
    .line 24
    new-instance v0, Lrikka/shizuku/j7;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Lrikka/shizuku/j7;->a:I

    .line 31
    .line 32
    iput v4, v0, Lrikka/shizuku/j7;->b:I

    .line 33
    .line 34
    iput v3, v0, Lrikka/shizuku/j7;->c:F

    .line 35
    .line 36
    iput v3, v0, Lrikka/shizuku/j7;->d:F

    .line 37
    .line 38
    iput-object v0, p0, Lrikka/shizuku/h7;->c:Lrikka/shizuku/j7;

    .line 39
    .line 40
    new-instance v0, Lrikka/shizuku/i7;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Lrikka/shizuku/i7;->a:Z

    .line 46
    .line 47
    iput v4, v0, Lrikka/shizuku/i7;->d:I

    .line 48
    .line 49
    iput v4, v0, Lrikka/shizuku/i7;->e:I

    .line 50
    .line 51
    const/high16 v5, -0x40800000    # -1.0f

    .line 52
    .line 53
    iput v5, v0, Lrikka/shizuku/i7;->f:F

    .line 54
    .line 55
    iput v4, v0, Lrikka/shizuku/i7;->g:I

    .line 56
    .line 57
    iput v4, v0, Lrikka/shizuku/i7;->h:I

    .line 58
    .line 59
    iput v4, v0, Lrikka/shizuku/i7;->i:I

    .line 60
    .line 61
    iput v4, v0, Lrikka/shizuku/i7;->j:I

    .line 62
    .line 63
    iput v4, v0, Lrikka/shizuku/i7;->k:I

    .line 64
    .line 65
    iput v4, v0, Lrikka/shizuku/i7;->l:I

    .line 66
    .line 67
    iput v4, v0, Lrikka/shizuku/i7;->m:I

    .line 68
    .line 69
    iput v4, v0, Lrikka/shizuku/i7;->n:I

    .line 70
    .line 71
    iput v4, v0, Lrikka/shizuku/i7;->o:I

    .line 72
    .line 73
    iput v4, v0, Lrikka/shizuku/i7;->p:I

    .line 74
    .line 75
    iput v4, v0, Lrikka/shizuku/i7;->q:I

    .line 76
    .line 77
    iput v4, v0, Lrikka/shizuku/i7;->r:I

    .line 78
    .line 79
    iput v4, v0, Lrikka/shizuku/i7;->s:I

    .line 80
    .line 81
    const/high16 v6, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iput v6, v0, Lrikka/shizuku/i7;->t:F

    .line 84
    .line 85
    iput v6, v0, Lrikka/shizuku/i7;->u:F

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iput-object v6, v0, Lrikka/shizuku/i7;->v:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, v0, Lrikka/shizuku/i7;->w:I

    .line 91
    .line 92
    iput v1, v0, Lrikka/shizuku/i7;->x:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput v6, v0, Lrikka/shizuku/i7;->y:F

    .line 96
    .line 97
    iput v4, v0, Lrikka/shizuku/i7;->z:I

    .line 98
    .line 99
    iput v4, v0, Lrikka/shizuku/i7;->A:I

    .line 100
    .line 101
    iput v4, v0, Lrikka/shizuku/i7;->B:I

    .line 102
    .line 103
    iput v4, v0, Lrikka/shizuku/i7;->C:I

    .line 104
    .line 105
    iput v4, v0, Lrikka/shizuku/i7;->D:I

    .line 106
    .line 107
    iput v4, v0, Lrikka/shizuku/i7;->E:I

    .line 108
    .line 109
    iput v4, v0, Lrikka/shizuku/i7;->F:I

    .line 110
    .line 111
    iput v4, v0, Lrikka/shizuku/i7;->G:I

    .line 112
    .line 113
    iput v4, v0, Lrikka/shizuku/i7;->H:I

    .line 114
    .line 115
    iput v4, v0, Lrikka/shizuku/i7;->I:I

    .line 116
    .line 117
    iput v4, v0, Lrikka/shizuku/i7;->J:I

    .line 118
    .line 119
    iput v4, v0, Lrikka/shizuku/i7;->K:I

    .line 120
    .line 121
    iput v4, v0, Lrikka/shizuku/i7;->L:I

    .line 122
    .line 123
    iput v4, v0, Lrikka/shizuku/i7;->M:I

    .line 124
    .line 125
    iput v4, v0, Lrikka/shizuku/i7;->N:I

    .line 126
    .line 127
    iput v5, v0, Lrikka/shizuku/i7;->O:F

    .line 128
    .line 129
    iput v5, v0, Lrikka/shizuku/i7;->P:F

    .line 130
    .line 131
    iput v1, v0, Lrikka/shizuku/i7;->Q:I

    .line 132
    .line 133
    iput v1, v0, Lrikka/shizuku/i7;->R:I

    .line 134
    .line 135
    iput v1, v0, Lrikka/shizuku/i7;->S:I

    .line 136
    .line 137
    iput v1, v0, Lrikka/shizuku/i7;->T:I

    .line 138
    .line 139
    iput v4, v0, Lrikka/shizuku/i7;->U:I

    .line 140
    .line 141
    iput v4, v0, Lrikka/shizuku/i7;->V:I

    .line 142
    .line 143
    iput v4, v0, Lrikka/shizuku/i7;->W:I

    .line 144
    .line 145
    iput v4, v0, Lrikka/shizuku/i7;->X:I

    .line 146
    .line 147
    iput v2, v0, Lrikka/shizuku/i7;->Y:F

    .line 148
    .line 149
    iput v2, v0, Lrikka/shizuku/i7;->Z:F

    .line 150
    .line 151
    iput v4, v0, Lrikka/shizuku/i7;->a0:I

    .line 152
    .line 153
    iput v1, v0, Lrikka/shizuku/i7;->b0:I

    .line 154
    .line 155
    iput v4, v0, Lrikka/shizuku/i7;->c0:I

    .line 156
    .line 157
    iput-boolean v1, v0, Lrikka/shizuku/i7;->g0:Z

    .line 158
    .line 159
    iput-boolean v1, v0, Lrikka/shizuku/i7;->h0:Z

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    iput-boolean v4, v0, Lrikka/shizuku/i7;->i0:Z

    .line 163
    .line 164
    iput-object v0, p0, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 165
    .line 166
    new-instance v0, Lrikka/shizuku/l7;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v6, v0, Lrikka/shizuku/l7;->a:F

    .line 172
    .line 173
    iput v6, v0, Lrikka/shizuku/l7;->b:F

    .line 174
    .line 175
    iput v6, v0, Lrikka/shizuku/l7;->c:F

    .line 176
    .line 177
    iput v2, v0, Lrikka/shizuku/l7;->d:F

    .line 178
    .line 179
    iput v2, v0, Lrikka/shizuku/l7;->e:F

    .line 180
    .line 181
    iput v3, v0, Lrikka/shizuku/l7;->f:F

    .line 182
    .line 183
    iput v3, v0, Lrikka/shizuku/l7;->g:F

    .line 184
    .line 185
    iput v6, v0, Lrikka/shizuku/l7;->h:F

    .line 186
    .line 187
    iput v6, v0, Lrikka/shizuku/l7;->i:F

    .line 188
    .line 189
    iput v6, v0, Lrikka/shizuku/l7;->j:F

    .line 190
    .line 191
    iput-boolean v1, v0, Lrikka/shizuku/l7;->k:Z

    .line 192
    .line 193
    iput v6, v0, Lrikka/shizuku/l7;->l:F

    .line 194
    .line 195
    iput-object v0, p0, Lrikka/shizuku/h7;->e:Lrikka/shizuku/l7;

    .line 196
    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lrikka/shizuku/h7;->f:Ljava/util/HashMap;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/d7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/i7;->g:I

    .line 4
    .line 5
    iput v1, p1, Lrikka/shizuku/d7;->d:I

    .line 6
    .line 7
    iget v1, v0, Lrikka/shizuku/i7;->h:I

    .line 8
    .line 9
    iput v1, p1, Lrikka/shizuku/d7;->e:I

    .line 10
    .line 11
    iget v1, v0, Lrikka/shizuku/i7;->i:I

    .line 12
    .line 13
    iput v1, p1, Lrikka/shizuku/d7;->f:I

    .line 14
    .line 15
    iget v1, v0, Lrikka/shizuku/i7;->j:I

    .line 16
    .line 17
    iput v1, p1, Lrikka/shizuku/d7;->g:I

    .line 18
    .line 19
    iget v1, v0, Lrikka/shizuku/i7;->k:I

    .line 20
    .line 21
    iput v1, p1, Lrikka/shizuku/d7;->h:I

    .line 22
    .line 23
    iget v1, v0, Lrikka/shizuku/i7;->l:I

    .line 24
    .line 25
    iput v1, p1, Lrikka/shizuku/d7;->i:I

    .line 26
    .line 27
    iget v1, v0, Lrikka/shizuku/i7;->m:I

    .line 28
    .line 29
    iput v1, p1, Lrikka/shizuku/d7;->j:I

    .line 30
    .line 31
    iget v1, v0, Lrikka/shizuku/i7;->n:I

    .line 32
    .line 33
    iput v1, p1, Lrikka/shizuku/d7;->k:I

    .line 34
    .line 35
    iget v1, v0, Lrikka/shizuku/i7;->o:I

    .line 36
    .line 37
    iput v1, p1, Lrikka/shizuku/d7;->l:I

    .line 38
    .line 39
    iget v1, v0, Lrikka/shizuku/i7;->p:I

    .line 40
    .line 41
    iput v1, p1, Lrikka/shizuku/d7;->p:I

    .line 42
    .line 43
    iget v1, v0, Lrikka/shizuku/i7;->q:I

    .line 44
    .line 45
    iput v1, p1, Lrikka/shizuku/d7;->q:I

    .line 46
    .line 47
    iget v1, v0, Lrikka/shizuku/i7;->r:I

    .line 48
    .line 49
    iput v1, p1, Lrikka/shizuku/d7;->r:I

    .line 50
    .line 51
    iget v1, v0, Lrikka/shizuku/i7;->s:I

    .line 52
    .line 53
    iput v1, p1, Lrikka/shizuku/d7;->s:I

    .line 54
    .line 55
    iget v1, v0, Lrikka/shizuku/i7;->C:I

    .line 56
    .line 57
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    iget v1, v0, Lrikka/shizuku/i7;->D:I

    .line 60
    .line 61
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    iget v1, v0, Lrikka/shizuku/i7;->E:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v1, v0, Lrikka/shizuku/i7;->F:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    iget v1, v0, Lrikka/shizuku/i7;->N:I

    .line 72
    .line 73
    iput v1, p1, Lrikka/shizuku/d7;->x:I

    .line 74
    .line 75
    iget v1, v0, Lrikka/shizuku/i7;->M:I

    .line 76
    .line 77
    iput v1, p1, Lrikka/shizuku/d7;->y:I

    .line 78
    .line 79
    iget v1, v0, Lrikka/shizuku/i7;->J:I

    .line 80
    .line 81
    iput v1, p1, Lrikka/shizuku/d7;->u:I

    .line 82
    .line 83
    iget v1, v0, Lrikka/shizuku/i7;->L:I

    .line 84
    .line 85
    iput v1, p1, Lrikka/shizuku/d7;->w:I

    .line 86
    .line 87
    iget v1, v0, Lrikka/shizuku/i7;->t:F

    .line 88
    .line 89
    iput v1, p1, Lrikka/shizuku/d7;->z:F

    .line 90
    .line 91
    iget v1, v0, Lrikka/shizuku/i7;->u:F

    .line 92
    .line 93
    iput v1, p1, Lrikka/shizuku/d7;->A:F

    .line 94
    .line 95
    iget v1, v0, Lrikka/shizuku/i7;->w:I

    .line 96
    .line 97
    iput v1, p1, Lrikka/shizuku/d7;->m:I

    .line 98
    .line 99
    iget v1, v0, Lrikka/shizuku/i7;->x:I

    .line 100
    .line 101
    iput v1, p1, Lrikka/shizuku/d7;->n:I

    .line 102
    .line 103
    iget v1, v0, Lrikka/shizuku/i7;->y:F

    .line 104
    .line 105
    iput v1, p1, Lrikka/shizuku/d7;->o:F

    .line 106
    .line 107
    iget-object v1, v0, Lrikka/shizuku/i7;->v:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p1, Lrikka/shizuku/d7;->B:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v0, Lrikka/shizuku/i7;->z:I

    .line 112
    .line 113
    iput v1, p1, Lrikka/shizuku/d7;->P:I

    .line 114
    .line 115
    iget v1, v0, Lrikka/shizuku/i7;->A:I

    .line 116
    .line 117
    iput v1, p1, Lrikka/shizuku/d7;->Q:I

    .line 118
    .line 119
    iget v1, v0, Lrikka/shizuku/i7;->O:F

    .line 120
    .line 121
    iput v1, p1, Lrikka/shizuku/d7;->E:F

    .line 122
    .line 123
    iget v1, v0, Lrikka/shizuku/i7;->P:F

    .line 124
    .line 125
    iput v1, p1, Lrikka/shizuku/d7;->D:F

    .line 126
    .line 127
    iget v1, v0, Lrikka/shizuku/i7;->R:I

    .line 128
    .line 129
    iput v1, p1, Lrikka/shizuku/d7;->G:I

    .line 130
    .line 131
    iget v1, v0, Lrikka/shizuku/i7;->Q:I

    .line 132
    .line 133
    iput v1, p1, Lrikka/shizuku/d7;->F:I

    .line 134
    .line 135
    iget-boolean v1, v0, Lrikka/shizuku/i7;->g0:Z

    .line 136
    .line 137
    iput-boolean v1, p1, Lrikka/shizuku/d7;->S:Z

    .line 138
    .line 139
    iget-boolean v1, v0, Lrikka/shizuku/i7;->h0:Z

    .line 140
    .line 141
    iput-boolean v1, p1, Lrikka/shizuku/d7;->T:Z

    .line 142
    .line 143
    iget v1, v0, Lrikka/shizuku/i7;->S:I

    .line 144
    .line 145
    iput v1, p1, Lrikka/shizuku/d7;->H:I

    .line 146
    .line 147
    iget v1, v0, Lrikka/shizuku/i7;->T:I

    .line 148
    .line 149
    iput v1, p1, Lrikka/shizuku/d7;->I:I

    .line 150
    .line 151
    iget v1, v0, Lrikka/shizuku/i7;->U:I

    .line 152
    .line 153
    iput v1, p1, Lrikka/shizuku/d7;->L:I

    .line 154
    .line 155
    iget v1, v0, Lrikka/shizuku/i7;->V:I

    .line 156
    .line 157
    iput v1, p1, Lrikka/shizuku/d7;->M:I

    .line 158
    .line 159
    iget v1, v0, Lrikka/shizuku/i7;->W:I

    .line 160
    .line 161
    iput v1, p1, Lrikka/shizuku/d7;->J:I

    .line 162
    .line 163
    iget v1, v0, Lrikka/shizuku/i7;->X:I

    .line 164
    .line 165
    iput v1, p1, Lrikka/shizuku/d7;->K:I

    .line 166
    .line 167
    iget v1, v0, Lrikka/shizuku/i7;->Y:F

    .line 168
    .line 169
    iput v1, p1, Lrikka/shizuku/d7;->N:F

    .line 170
    .line 171
    iget v1, v0, Lrikka/shizuku/i7;->Z:F

    .line 172
    .line 173
    iput v1, p1, Lrikka/shizuku/d7;->O:F

    .line 174
    .line 175
    iget v1, v0, Lrikka/shizuku/i7;->B:I

    .line 176
    .line 177
    iput v1, p1, Lrikka/shizuku/d7;->R:I

    .line 178
    .line 179
    iget v1, v0, Lrikka/shizuku/i7;->f:F

    .line 180
    .line 181
    iput v1, p1, Lrikka/shizuku/d7;->c:F

    .line 182
    .line 183
    iget v1, v0, Lrikka/shizuku/i7;->d:I

    .line 184
    .line 185
    iput v1, p1, Lrikka/shizuku/d7;->a:I

    .line 186
    .line 187
    iget v1, v0, Lrikka/shizuku/i7;->e:I

    .line 188
    .line 189
    iput v1, p1, Lrikka/shizuku/d7;->b:I

    .line 190
    .line 191
    iget v1, v0, Lrikka/shizuku/i7;->b:I

    .line 192
    .line 193
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 194
    .line 195
    iget v1, v0, Lrikka/shizuku/i7;->c:I

    .line 196
    .line 197
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    .line 199
    iget-object v1, v0, Lrikka/shizuku/i7;->f0:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    iput-object v1, p1, Lrikka/shizuku/d7;->U:Ljava/lang/String;

    .line 204
    .line 205
    :cond_0
    iget v1, v0, Lrikka/shizuku/i7;->H:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 208
    .line 209
    .line 210
    iget v0, v0, Lrikka/shizuku/i7;->G:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lrikka/shizuku/d7;->a()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lrikka/shizuku/h7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/h7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 12
    .line 13
    iget-boolean v3, v2, Lrikka/shizuku/i7;->a:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lrikka/shizuku/i7;->a:Z

    .line 16
    .line 17
    iget v3, v2, Lrikka/shizuku/i7;->b:I

    .line 18
    .line 19
    iput v3, v1, Lrikka/shizuku/i7;->b:I

    .line 20
    .line 21
    iget v3, v2, Lrikka/shizuku/i7;->c:I

    .line 22
    .line 23
    iput v3, v1, Lrikka/shizuku/i7;->c:I

    .line 24
    .line 25
    iget v3, v2, Lrikka/shizuku/i7;->d:I

    .line 26
    .line 27
    iput v3, v1, Lrikka/shizuku/i7;->d:I

    .line 28
    .line 29
    iget v3, v2, Lrikka/shizuku/i7;->e:I

    .line 30
    .line 31
    iput v3, v1, Lrikka/shizuku/i7;->e:I

    .line 32
    .line 33
    iget v3, v2, Lrikka/shizuku/i7;->f:F

    .line 34
    .line 35
    iput v3, v1, Lrikka/shizuku/i7;->f:F

    .line 36
    .line 37
    iget v3, v2, Lrikka/shizuku/i7;->g:I

    .line 38
    .line 39
    iput v3, v1, Lrikka/shizuku/i7;->g:I

    .line 40
    .line 41
    iget v3, v2, Lrikka/shizuku/i7;->h:I

    .line 42
    .line 43
    iput v3, v1, Lrikka/shizuku/i7;->h:I

    .line 44
    .line 45
    iget v3, v2, Lrikka/shizuku/i7;->i:I

    .line 46
    .line 47
    iput v3, v1, Lrikka/shizuku/i7;->i:I

    .line 48
    .line 49
    iget v3, v2, Lrikka/shizuku/i7;->j:I

    .line 50
    .line 51
    iput v3, v1, Lrikka/shizuku/i7;->j:I

    .line 52
    .line 53
    iget v3, v2, Lrikka/shizuku/i7;->k:I

    .line 54
    .line 55
    iput v3, v1, Lrikka/shizuku/i7;->k:I

    .line 56
    .line 57
    iget v3, v2, Lrikka/shizuku/i7;->l:I

    .line 58
    .line 59
    iput v3, v1, Lrikka/shizuku/i7;->l:I

    .line 60
    .line 61
    iget v3, v2, Lrikka/shizuku/i7;->m:I

    .line 62
    .line 63
    iput v3, v1, Lrikka/shizuku/i7;->m:I

    .line 64
    .line 65
    iget v3, v2, Lrikka/shizuku/i7;->n:I

    .line 66
    .line 67
    iput v3, v1, Lrikka/shizuku/i7;->n:I

    .line 68
    .line 69
    iget v3, v2, Lrikka/shizuku/i7;->o:I

    .line 70
    .line 71
    iput v3, v1, Lrikka/shizuku/i7;->o:I

    .line 72
    .line 73
    iget v3, v2, Lrikka/shizuku/i7;->p:I

    .line 74
    .line 75
    iput v3, v1, Lrikka/shizuku/i7;->p:I

    .line 76
    .line 77
    iget v3, v2, Lrikka/shizuku/i7;->q:I

    .line 78
    .line 79
    iput v3, v1, Lrikka/shizuku/i7;->q:I

    .line 80
    .line 81
    iget v3, v2, Lrikka/shizuku/i7;->r:I

    .line 82
    .line 83
    iput v3, v1, Lrikka/shizuku/i7;->r:I

    .line 84
    .line 85
    iget v3, v2, Lrikka/shizuku/i7;->s:I

    .line 86
    .line 87
    iput v3, v1, Lrikka/shizuku/i7;->s:I

    .line 88
    .line 89
    iget v3, v2, Lrikka/shizuku/i7;->t:F

    .line 90
    .line 91
    iput v3, v1, Lrikka/shizuku/i7;->t:F

    .line 92
    .line 93
    iget v3, v2, Lrikka/shizuku/i7;->u:F

    .line 94
    .line 95
    iput v3, v1, Lrikka/shizuku/i7;->u:F

    .line 96
    .line 97
    iget-object v3, v2, Lrikka/shizuku/i7;->v:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v1, Lrikka/shizuku/i7;->v:Ljava/lang/String;

    .line 100
    .line 101
    iget v3, v2, Lrikka/shizuku/i7;->w:I

    .line 102
    .line 103
    iput v3, v1, Lrikka/shizuku/i7;->w:I

    .line 104
    .line 105
    iget v3, v2, Lrikka/shizuku/i7;->x:I

    .line 106
    .line 107
    iput v3, v1, Lrikka/shizuku/i7;->x:I

    .line 108
    .line 109
    iget v3, v2, Lrikka/shizuku/i7;->y:F

    .line 110
    .line 111
    iput v3, v1, Lrikka/shizuku/i7;->y:F

    .line 112
    .line 113
    iget v3, v2, Lrikka/shizuku/i7;->z:I

    .line 114
    .line 115
    iput v3, v1, Lrikka/shizuku/i7;->z:I

    .line 116
    .line 117
    iget v3, v2, Lrikka/shizuku/i7;->A:I

    .line 118
    .line 119
    iput v3, v1, Lrikka/shizuku/i7;->A:I

    .line 120
    .line 121
    iget v3, v2, Lrikka/shizuku/i7;->B:I

    .line 122
    .line 123
    iput v3, v1, Lrikka/shizuku/i7;->B:I

    .line 124
    .line 125
    iget v3, v2, Lrikka/shizuku/i7;->C:I

    .line 126
    .line 127
    iput v3, v1, Lrikka/shizuku/i7;->C:I

    .line 128
    .line 129
    iget v3, v2, Lrikka/shizuku/i7;->D:I

    .line 130
    .line 131
    iput v3, v1, Lrikka/shizuku/i7;->D:I

    .line 132
    .line 133
    iget v3, v2, Lrikka/shizuku/i7;->E:I

    .line 134
    .line 135
    iput v3, v1, Lrikka/shizuku/i7;->E:I

    .line 136
    .line 137
    iget v3, v2, Lrikka/shizuku/i7;->F:I

    .line 138
    .line 139
    iput v3, v1, Lrikka/shizuku/i7;->F:I

    .line 140
    .line 141
    iget v3, v2, Lrikka/shizuku/i7;->G:I

    .line 142
    .line 143
    iput v3, v1, Lrikka/shizuku/i7;->G:I

    .line 144
    .line 145
    iget v3, v2, Lrikka/shizuku/i7;->H:I

    .line 146
    .line 147
    iput v3, v1, Lrikka/shizuku/i7;->H:I

    .line 148
    .line 149
    iget v3, v2, Lrikka/shizuku/i7;->I:I

    .line 150
    .line 151
    iput v3, v1, Lrikka/shizuku/i7;->I:I

    .line 152
    .line 153
    iget v3, v2, Lrikka/shizuku/i7;->J:I

    .line 154
    .line 155
    iput v3, v1, Lrikka/shizuku/i7;->J:I

    .line 156
    .line 157
    iget v3, v2, Lrikka/shizuku/i7;->K:I

    .line 158
    .line 159
    iput v3, v1, Lrikka/shizuku/i7;->K:I

    .line 160
    .line 161
    iget v3, v2, Lrikka/shizuku/i7;->L:I

    .line 162
    .line 163
    iput v3, v1, Lrikka/shizuku/i7;->L:I

    .line 164
    .line 165
    iget v3, v2, Lrikka/shizuku/i7;->M:I

    .line 166
    .line 167
    iput v3, v1, Lrikka/shizuku/i7;->M:I

    .line 168
    .line 169
    iget v3, v2, Lrikka/shizuku/i7;->N:I

    .line 170
    .line 171
    iput v3, v1, Lrikka/shizuku/i7;->N:I

    .line 172
    .line 173
    iget v3, v2, Lrikka/shizuku/i7;->O:F

    .line 174
    .line 175
    iput v3, v1, Lrikka/shizuku/i7;->O:F

    .line 176
    .line 177
    iget v3, v2, Lrikka/shizuku/i7;->P:F

    .line 178
    .line 179
    iput v3, v1, Lrikka/shizuku/i7;->P:F

    .line 180
    .line 181
    iget v3, v2, Lrikka/shizuku/i7;->Q:I

    .line 182
    .line 183
    iput v3, v1, Lrikka/shizuku/i7;->Q:I

    .line 184
    .line 185
    iget v3, v2, Lrikka/shizuku/i7;->R:I

    .line 186
    .line 187
    iput v3, v1, Lrikka/shizuku/i7;->R:I

    .line 188
    .line 189
    iget v3, v2, Lrikka/shizuku/i7;->S:I

    .line 190
    .line 191
    iput v3, v1, Lrikka/shizuku/i7;->S:I

    .line 192
    .line 193
    iget v3, v2, Lrikka/shizuku/i7;->T:I

    .line 194
    .line 195
    iput v3, v1, Lrikka/shizuku/i7;->T:I

    .line 196
    .line 197
    iget v3, v2, Lrikka/shizuku/i7;->U:I

    .line 198
    .line 199
    iput v3, v1, Lrikka/shizuku/i7;->U:I

    .line 200
    .line 201
    iget v3, v2, Lrikka/shizuku/i7;->V:I

    .line 202
    .line 203
    iput v3, v1, Lrikka/shizuku/i7;->V:I

    .line 204
    .line 205
    iget v3, v2, Lrikka/shizuku/i7;->W:I

    .line 206
    .line 207
    iput v3, v1, Lrikka/shizuku/i7;->W:I

    .line 208
    .line 209
    iget v3, v2, Lrikka/shizuku/i7;->X:I

    .line 210
    .line 211
    iput v3, v1, Lrikka/shizuku/i7;->X:I

    .line 212
    .line 213
    iget v3, v2, Lrikka/shizuku/i7;->Y:F

    .line 214
    .line 215
    iput v3, v1, Lrikka/shizuku/i7;->Y:F

    .line 216
    .line 217
    iget v3, v2, Lrikka/shizuku/i7;->Z:F

    .line 218
    .line 219
    iput v3, v1, Lrikka/shizuku/i7;->Z:F

    .line 220
    .line 221
    iget v3, v2, Lrikka/shizuku/i7;->a0:I

    .line 222
    .line 223
    iput v3, v1, Lrikka/shizuku/i7;->a0:I

    .line 224
    .line 225
    iget v3, v2, Lrikka/shizuku/i7;->b0:I

    .line 226
    .line 227
    iput v3, v1, Lrikka/shizuku/i7;->b0:I

    .line 228
    .line 229
    iget v3, v2, Lrikka/shizuku/i7;->c0:I

    .line 230
    .line 231
    iput v3, v1, Lrikka/shizuku/i7;->c0:I

    .line 232
    .line 233
    iget-object v3, v2, Lrikka/shizuku/i7;->f0:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v3, v1, Lrikka/shizuku/i7;->f0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v2, Lrikka/shizuku/i7;->d0:[I

    .line 238
    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    array-length v4, v3

    .line 242
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v1, Lrikka/shizuku/i7;->d0:[I

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const/4 v3, 0x0

    .line 250
    iput-object v3, v1, Lrikka/shizuku/i7;->d0:[I

    .line 251
    .line 252
    :goto_0
    iget-object v3, v2, Lrikka/shizuku/i7;->e0:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v1, Lrikka/shizuku/i7;->e0:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v3, v2, Lrikka/shizuku/i7;->g0:Z

    .line 257
    .line 258
    iput-boolean v3, v1, Lrikka/shizuku/i7;->g0:Z

    .line 259
    .line 260
    iget-boolean v3, v2, Lrikka/shizuku/i7;->h0:Z

    .line 261
    .line 262
    iput-boolean v3, v1, Lrikka/shizuku/i7;->h0:Z

    .line 263
    .line 264
    iget-boolean v2, v2, Lrikka/shizuku/i7;->i0:Z

    .line 265
    .line 266
    iput-boolean v2, v1, Lrikka/shizuku/i7;->i0:Z

    .line 267
    .line 268
    iget-object v1, v0, Lrikka/shizuku/h7;->c:Lrikka/shizuku/j7;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lrikka/shizuku/h7;->c:Lrikka/shizuku/j7;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v3, v2, Lrikka/shizuku/j7;->a:I

    .line 279
    .line 280
    iput v3, v1, Lrikka/shizuku/j7;->a:I

    .line 281
    .line 282
    iget v3, v2, Lrikka/shizuku/j7;->b:I

    .line 283
    .line 284
    iput v3, v1, Lrikka/shizuku/j7;->b:I

    .line 285
    .line 286
    iget v3, v2, Lrikka/shizuku/j7;->d:F

    .line 287
    .line 288
    iput v3, v1, Lrikka/shizuku/j7;->d:F

    .line 289
    .line 290
    iget v2, v2, Lrikka/shizuku/j7;->c:F

    .line 291
    .line 292
    iput v2, v1, Lrikka/shizuku/j7;->c:F

    .line 293
    .line 294
    iget-object v1, v0, Lrikka/shizuku/h7;->b:Lrikka/shizuku/k7;

    .line 295
    .line 296
    iget-object v2, p0, Lrikka/shizuku/h7;->b:Lrikka/shizuku/k7;

    .line 297
    .line 298
    iget v3, v2, Lrikka/shizuku/k7;->a:I

    .line 299
    .line 300
    iput v3, v1, Lrikka/shizuku/k7;->a:I

    .line 301
    .line 302
    iget v3, v2, Lrikka/shizuku/k7;->c:F

    .line 303
    .line 304
    iput v3, v1, Lrikka/shizuku/k7;->c:F

    .line 305
    .line 306
    iget v3, v2, Lrikka/shizuku/k7;->d:F

    .line 307
    .line 308
    iput v3, v1, Lrikka/shizuku/k7;->d:F

    .line 309
    .line 310
    iget v2, v2, Lrikka/shizuku/k7;->b:I

    .line 311
    .line 312
    iput v2, v1, Lrikka/shizuku/k7;->b:I

    .line 313
    .line 314
    iget-object v1, v0, Lrikka/shizuku/h7;->e:Lrikka/shizuku/l7;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lrikka/shizuku/h7;->e:Lrikka/shizuku/l7;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v3, v2, Lrikka/shizuku/l7;->a:F

    .line 325
    .line 326
    iput v3, v1, Lrikka/shizuku/l7;->a:F

    .line 327
    .line 328
    iget v3, v2, Lrikka/shizuku/l7;->b:F

    .line 329
    .line 330
    iput v3, v1, Lrikka/shizuku/l7;->b:F

    .line 331
    .line 332
    iget v3, v2, Lrikka/shizuku/l7;->c:F

    .line 333
    .line 334
    iput v3, v1, Lrikka/shizuku/l7;->c:F

    .line 335
    .line 336
    iget v3, v2, Lrikka/shizuku/l7;->d:F

    .line 337
    .line 338
    iput v3, v1, Lrikka/shizuku/l7;->d:F

    .line 339
    .line 340
    iget v3, v2, Lrikka/shizuku/l7;->e:F

    .line 341
    .line 342
    iput v3, v1, Lrikka/shizuku/l7;->e:F

    .line 343
    .line 344
    iget v3, v2, Lrikka/shizuku/l7;->f:F

    .line 345
    .line 346
    iput v3, v1, Lrikka/shizuku/l7;->f:F

    .line 347
    .line 348
    iget v3, v2, Lrikka/shizuku/l7;->g:F

    .line 349
    .line 350
    iput v3, v1, Lrikka/shizuku/l7;->g:F

    .line 351
    .line 352
    iget v3, v2, Lrikka/shizuku/l7;->h:F

    .line 353
    .line 354
    iput v3, v1, Lrikka/shizuku/l7;->h:F

    .line 355
    .line 356
    iget v3, v2, Lrikka/shizuku/l7;->i:F

    .line 357
    .line 358
    iput v3, v1, Lrikka/shizuku/l7;->i:F

    .line 359
    .line 360
    iget v3, v2, Lrikka/shizuku/l7;->j:F

    .line 361
    .line 362
    iput v3, v1, Lrikka/shizuku/l7;->j:F

    .line 363
    .line 364
    iget-boolean v3, v2, Lrikka/shizuku/l7;->k:Z

    .line 365
    .line 366
    iput-boolean v3, v1, Lrikka/shizuku/l7;->k:Z

    .line 367
    .line 368
    iget v2, v2, Lrikka/shizuku/l7;->l:F

    .line 369
    .line 370
    iput v2, v1, Lrikka/shizuku/l7;->l:F

    .line 371
    .line 372
    iget v1, p0, Lrikka/shizuku/h7;->a:I

    .line 373
    .line 374
    iput v1, v0, Lrikka/shizuku/h7;->a:I

    .line 375
    .line 376
    return-object v0
.end method
