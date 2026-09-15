.class public final Lrikka/shizuku/Dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Jt;

.field public final synthetic b:Lrikka/shizuku/au;

.field public final synthetic c:Lrikka/shizuku/au;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Jt;Lrikka/shizuku/au;Lrikka/shizuku/au;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Dt;->a:Lrikka/shizuku/Jt;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Dt;->b:Lrikka/shizuku/au;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/Dt;->c:Lrikka/shizuku/au;

    .line 9
    .line 10
    iput p4, p0, Lrikka/shizuku/Dt;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lrikka/shizuku/Dt;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, Lrikka/shizuku/Dt;->a:Lrikka/shizuku/Jt;

    .line 8
    .line 9
    iget-object v4, v3, Lrikka/shizuku/Jt;->a:Lrikka/shizuku/It;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lrikka/shizuku/It;->d(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lrikka/shizuku/Jt;->a:Lrikka/shizuku/It;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrikka/shizuku/It;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, Lrikka/shizuku/Ft;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v5, v0, Lrikka/shizuku/Dt;->b:Lrikka/shizuku/au;

    .line 25
    .line 26
    const/16 v6, 0x22

    .line 27
    .line 28
    if-lt v4, v6, :cond_0

    .line 29
    .line 30
    new-instance v4, Lrikka/shizuku/Ot;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lrikka/shizuku/Ot;-><init>(Lrikka/shizuku/au;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x1e

    .line 37
    .line 38
    if-lt v4, v6, :cond_1

    .line 39
    .line 40
    new-instance v4, Lrikka/shizuku/Nt;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lrikka/shizuku/Nt;-><init>(Lrikka/shizuku/au;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v6, 0x1d

    .line 47
    .line 48
    if-lt v4, v6, :cond_2

    .line 49
    .line 50
    new-instance v4, Lrikka/shizuku/Mt;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lrikka/shizuku/Mt;-><init>(Lrikka/shizuku/au;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v4, Lrikka/shizuku/Kt;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lrikka/shizuku/Kt;-><init>(Lrikka/shizuku/au;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v6, 0x1

    .line 62
    :goto_1
    const/16 v7, 0x200

    .line 63
    .line 64
    if-gt v6, v7, :cond_4

    .line 65
    .line 66
    iget v7, v0, Lrikka/shizuku/Dt;->d:I

    .line 67
    .line 68
    and-int/2addr v7, v6

    .line 69
    iget-object v8, v5, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Lrikka/shizuku/Wt;->f(I)Lrikka/shizuku/sf;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4, v6, v7}, Lrikka/shizuku/Pt;->c(ILrikka/shizuku/sf;)V

    .line 78
    .line 79
    .line 80
    move/from16 p1, v2

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8, v6}, Lrikka/shizuku/Wt;->f(I)Lrikka/shizuku/sf;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v0, Lrikka/shizuku/Dt;->c:Lrikka/shizuku/au;

    .line 89
    .line 90
    iget-object v8, v8, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Lrikka/shizuku/Wt;->f(I)Lrikka/shizuku/sf;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v9, v7, Lrikka/shizuku/sf;->a:I

    .line 97
    .line 98
    iget v10, v8, Lrikka/shizuku/sf;->a:I

    .line 99
    .line 100
    sub-int/2addr v9, v10

    .line 101
    int-to-float v9, v9

    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v10, v2

    .line 105
    mul-float/2addr v9, v10

    .line 106
    float-to-double v11, v9

    .line 107
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    add-double/2addr v11, v13

    .line 110
    double-to-int v9, v11

    .line 111
    iget v11, v7, Lrikka/shizuku/sf;->b:I

    .line 112
    .line 113
    iget v12, v8, Lrikka/shizuku/sf;->b:I

    .line 114
    .line 115
    sub-int/2addr v11, v12

    .line 116
    int-to-float v11, v11

    .line 117
    mul-float/2addr v11, v10

    .line 118
    float-to-double v11, v11

    .line 119
    add-double/2addr v11, v13

    .line 120
    double-to-int v11, v11

    .line 121
    iget v12, v7, Lrikka/shizuku/sf;->c:I

    .line 122
    .line 123
    iget v15, v8, Lrikka/shizuku/sf;->c:I

    .line 124
    .line 125
    sub-int/2addr v12, v15

    .line 126
    int-to-float v12, v12

    .line 127
    mul-float/2addr v12, v10

    .line 128
    move/from16 p1, v2

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    float-to-double v1, v12

    .line 132
    add-double/2addr v1, v13

    .line 133
    double-to-int v1, v1

    .line 134
    iget v2, v7, Lrikka/shizuku/sf;->d:I

    .line 135
    .line 136
    iget v8, v8, Lrikka/shizuku/sf;->d:I

    .line 137
    .line 138
    sub-int/2addr v2, v8

    .line 139
    int-to-float v2, v2

    .line 140
    mul-float/2addr v2, v10

    .line 141
    move-wide/from16 v16, v13

    .line 142
    .line 143
    float-to-double v13, v2

    .line 144
    add-double v13, v13, v16

    .line 145
    .line 146
    double-to-int v2, v13

    .line 147
    invoke-static {v7, v9, v11, v1, v2}, Lrikka/shizuku/au;->c(Lrikka/shizuku/sf;IIII)Lrikka/shizuku/sf;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v6, v1}, Lrikka/shizuku/Pt;->c(ILrikka/shizuku/sf;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    shl-int/2addr v6, v15

    .line 155
    move/from16 v2, p1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v4}, Lrikka/shizuku/Pt;->b()Lrikka/shizuku/au;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, Lrikka/shizuku/Dt;->e:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v3, v1, v2}, Lrikka/shizuku/Ft;->g(Landroid/view/View;Lrikka/shizuku/au;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
