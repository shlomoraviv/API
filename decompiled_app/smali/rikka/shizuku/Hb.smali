.class public final Lrikka/shizuku/Hb;
.super Lrikka/shizuku/wq;
.source "SourceFile"


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrikka/shizuku/Hb;->D:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lrikka/shizuku/wq;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lrikka/shizuku/Hb;->C:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Hb;-><init>()V

    .line 2
    iput p1, p0, Lrikka/shizuku/Hb;->C:I

    return-void
.end method

.method public static L(Lrikka/shizuku/Eq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static N(Lrikka/shizuku/Eq;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static O(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Lrikka/shizuku/ut;
    .locals 8

    .line 1
    new-instance v0, Lrikka/shizuku/ut;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lrikka/shizuku/ut;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lrikka/shizuku/ut;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lrikka/shizuku/ut;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lrikka/shizuku/ut;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lrikka/shizuku/ut;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lrikka/shizuku/ut;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lrikka/shizuku/ut;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lrikka/shizuku/ut;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lrikka/shizuku/ut;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lrikka/shizuku/ut;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lrikka/shizuku/ut;->c:I

    .line 93
    .line 94
    iget p1, v0, Lrikka/shizuku/ut;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lrikka/shizuku/ut;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lrikka/shizuku/ut;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lrikka/shizuku/ut;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lrikka/shizuku/ut;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lrikka/shizuku/ut;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lrikka/shizuku/ut;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lrikka/shizuku/ut;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lrikka/shizuku/ut;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lrikka/shizuku/ut;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lrikka/shizuku/ut;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lrikka/shizuku/ut;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lrikka/shizuku/ut;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lrikka/shizuku/ut;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lrikka/shizuku/ut;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lrikka/shizuku/ut;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lrikka/shizuku/ut;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lrikka/shizuku/ut;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lrikka/shizuku/ut;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/An;->p(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lrikka/shizuku/ht;->b:Lrikka/shizuku/K5;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lrikka/shizuku/Gb;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lrikka/shizuku/Gb;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrikka/shizuku/wq;->o()Lrikka/shizuku/wq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lrikka/shizuku/wq;->a(Lrikka/shizuku/vq;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d(Lrikka/shizuku/Eq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrikka/shizuku/Hb;->L(Lrikka/shizuku/Eq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lrikka/shizuku/Eq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrikka/shizuku/Hb;->L(Lrikka/shizuku/Eq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0901ed

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lrikka/shizuku/An;->c(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v0, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lrikka/shizuku/Hb;->C:I

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Lrikka/shizuku/Hb;->O(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Lrikka/shizuku/ut;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v5, Lrikka/shizuku/ut;->a:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, Lrikka/shizuku/ut;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Lrikka/shizuku/ut;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v4, v0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean v6, v5, Lrikka/shizuku/ut;->b:Z

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, v4, 0x1

    .line 43
    .line 44
    if-ne v1, v11, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v3, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v10}, Lrikka/shizuku/wq;->n(Landroid/view/View;Z)Lrikka/shizuku/Eq;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v10}, Lrikka/shizuku/wq;->r(Landroid/view/View;Z)Lrikka/shizuku/Eq;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Lrikka/shizuku/Hb;->O(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Lrikka/shizuku/ut;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Lrikka/shizuku/ut;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8}, Lrikka/shizuku/Hb;->N(Lrikka/shizuku/Eq;F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v9}, Lrikka/shizuku/Hb;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_4
    iget v5, v5, Lrikka/shizuku/ut;->d:I

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    and-int/2addr v4, v6

    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v4, v3, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v4, 0x0

    .line 106
    :goto_2
    iget-object v12, v2, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 107
    .line 108
    const v13, 0x7f090171

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    move/from16 v22, v5

    .line 120
    .line 121
    move/from16 v17, v10

    .line 122
    .line 123
    move v10, v11

    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_8
    if-eqz v4, :cond_c

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v14, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v14, 0x4

    .line 141
    if-ne v5, v14, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-ne v12, v4, :cond_b

    .line 145
    .line 146
    :goto_3
    move-object v14, v4

    .line 147
    move v15, v10

    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move v15, v11

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_4
    const/4 v14, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    if-eqz v4, :cond_b

    .line 155
    .line 156
    move v15, v10

    .line 157
    goto :goto_4

    .line 158
    :goto_6
    if-eqz v15, :cond_16

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-nez v15, :cond_d

    .line 165
    .line 166
    move/from16 v22, v5

    .line 167
    .line 168
    move/from16 v17, v10

    .line 169
    .line 170
    move/from16 v18, v11

    .line 171
    .line 172
    move-object v7, v14

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v14, v12

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    instance-of v15, v15, Landroid/view/View;

    .line 183
    .line 184
    if-eqz v15, :cond_16

    .line 185
    .line 186
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroid/view/View;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-virtual {v0, v15, v11}, Lrikka/shizuku/wq;->r(Landroid/view/View;Z)Lrikka/shizuku/Eq;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move/from16 v17, v10

    .line 199
    .line 200
    invoke-virtual {v0, v15, v11}, Lrikka/shizuku/wq;->n(Landroid/view/View;Z)Lrikka/shizuku/Eq;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v7, v10}, Lrikka/shizuku/Hb;->O(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Lrikka/shizuku/ut;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-boolean v7, v7, Lrikka/shizuku/ut;->a:Z

    .line 209
    .line 210
    if-nez v7, :cond_15

    .line 211
    .line 212
    sget-boolean v4, Lrikka/shizuku/Dq;->a:Z

    .line 213
    .line 214
    new-instance v4, Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    neg-int v7, v7

    .line 224
    int-to-float v7, v7

    .line 225
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    neg-int v10, v10

    .line 230
    int-to-float v10, v10

    .line 231
    invoke-virtual {v4, v7, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 235
    .line 236
    invoke-virtual {v7, v12, v4}, Lrikka/shizuku/ot;->w(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1, v4}, Lrikka/shizuku/ot;->x(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    int-to-float v10, v10

    .line 249
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    int-to-float v15, v15

    .line 254
    invoke-direct {v7, v8, v8, v10, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 258
    .line 259
    .line 260
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 267
    .line 268
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move/from16 v18, v11

    .line 273
    .line 274
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    new-instance v8, Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 296
    .line 297
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    if-eqz v19, :cond_e

    .line 311
    .line 312
    move/from16 v19, v18

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move/from16 v19, v17

    .line 316
    .line 317
    :goto_7
    if-nez v6, :cond_10

    .line 318
    .line 319
    if-nez v19, :cond_f

    .line 320
    .line 321
    move/from16 v22, v5

    .line 322
    .line 323
    move-object/from16 v21, v14

    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    move-object/from16 v9, v19

    .line 334
    .line 335
    check-cast v9, Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    move/from16 v20, v6

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    move/from16 v6, v19

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    move/from16 v20, v6

    .line 354
    .line 355
    move-object/from16 v9, v16

    .line 356
    .line 357
    move/from16 v6, v17

    .line 358
    .line 359
    :goto_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    move-object/from16 v21, v14

    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    move/from16 v22, v5

    .line 374
    .line 375
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-lez v14, :cond_12

    .line 380
    .line 381
    if-lez v5, :cond_12

    .line 382
    .line 383
    mul-int v3, v14, v5

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 387
    .line 388
    div-float v3, v19, v3

    .line 389
    .line 390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-float v0, v14

    .line 397
    mul-float/2addr v0, v3

    .line 398
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v5, v5

    .line 403
    mul-float/2addr v5, v3

    .line 404
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget v14, v7, Landroid/graphics/RectF;->left:F

    .line 409
    .line 410
    neg-float v14, v14

    .line 411
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 412
    .line 413
    neg-float v7, v7

    .line 414
    invoke-virtual {v4, v14, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 418
    .line 419
    .line 420
    sget-boolean v3, Lrikka/shizuku/Dq;->a:Z

    .line 421
    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    new-instance v3, Landroid/graphics/Picture;

    .line 425
    .line 426
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lrikka/shizuku/Cq;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 448
    .line 449
    invoke-static {v0, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v3, Landroid/graphics/Canvas;

    .line 454
    .line 455
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    move-object/from16 v0, v16

    .line 466
    .line 467
    :goto_9
    if-nez v20, :cond_13

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    sub-int v0, v11, v10

    .line 485
    .line 486
    const/high16 v3, 0x40000000    # 2.0f

    .line 487
    .line 488
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    sub-int v4, v13, v15

    .line 493
    .line 494
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v10, v15, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 502
    .line 503
    .line 504
    move-object v14, v8

    .line 505
    :goto_b
    move/from16 v10, v17

    .line 506
    .line 507
    move-object/from16 v7, v21

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_15
    move/from16 v22, v5

    .line 511
    .line 512
    move/from16 v18, v11

    .line 513
    .line 514
    move-object/from16 v21, v14

    .line 515
    .line 516
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_17

    .line 525
    .line 526
    const/4 v3, -0x1

    .line 527
    if-eq v0, v3, :cond_17

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_16
    move/from16 v22, v5

    .line 534
    .line 535
    move/from16 v17, v10

    .line 536
    .line 537
    move/from16 v18, v11

    .line 538
    .line 539
    move-object/from16 v21, v14

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    :cond_17
    :goto_c
    move-object v14, v4

    .line 544
    goto :goto_b

    .line 545
    :goto_d
    if-eqz v14, :cond_1c

    .line 546
    .line 547
    if-nez v10, :cond_18

    .line 548
    .line 549
    iget-object v0, v2, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 550
    .line 551
    const-string v3, "android:visibility:screenLocation"

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, [I

    .line 558
    .line 559
    aget v3, v0, v17

    .line 560
    .line 561
    aget v0, v0, v18

    .line 562
    .line 563
    const/4 v4, 0x2

    .line 564
    new-array v4, v4, [I

    .line 565
    .line 566
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 567
    .line 568
    .line 569
    aget v5, v4, v17

    .line 570
    .line 571
    sub-int/2addr v3, v5

    .line 572
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    sub-int/2addr v3, v5

    .line 577
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 578
    .line 579
    .line 580
    aget v3, v4, v18

    .line 581
    .line 582
    sub-int/2addr v0, v3

    .line 583
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    sub-int/2addr v0, v3

    .line 588
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    sget-object v0, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v2, v3}, Lrikka/shizuku/Hb;->N(Lrikka/shizuku/Eq;F)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v5, 0x0

    .line 610
    move-object/from16 v4, p0

    .line 611
    .line 612
    invoke-virtual {v4, v14, v2, v5}, Lrikka/shizuku/Hb;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v2, :cond_19

    .line 617
    .line 618
    move-object/from16 v5, p3

    .line 619
    .line 620
    invoke-static {v5, v3}, Lrikka/shizuku/Hb;->N(Lrikka/shizuku/Eq;F)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v0, v14, v3}, Lrikka/shizuku/An;->p(Landroid/view/View;F)V

    .line 625
    .line 626
    .line 627
    :cond_19
    if-nez v10, :cond_1b

    .line 628
    .line 629
    if-nez v2, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :cond_1a
    const v0, 0x7f090171

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lrikka/shizuku/tt;

    .line 646
    .line 647
    invoke-direct {v0, v4, v1, v14, v12}, Lrikka/shizuku/tt;-><init>(Lrikka/shizuku/Hb;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lrikka/shizuku/wq;->o()Lrikka/shizuku/wq;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1, v0}, Lrikka/shizuku/wq;->a(Lrikka/shizuku/vq;)V

    .line 661
    .line 662
    .line 663
    :cond_1b
    return-object v2

    .line 664
    :cond_1c
    move-object/from16 v4, p0

    .line 665
    .line 666
    move-object/from16 v5, p3

    .line 667
    .line 668
    if-eqz v7, :cond_1f

    .line 669
    .line 670
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    move/from16 v1, v17

    .line 675
    .line 676
    invoke-static {v7, v1}, Lrikka/shizuku/ht;->b(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const/high16 v3, 0x3f800000    # 1.0f

    .line 685
    .line 686
    invoke-static {v2, v3}, Lrikka/shizuku/Hb;->N(Lrikka/shizuku/Eq;F)F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-virtual {v4, v7, v2, v6}, Lrikka/shizuku/Hb;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-nez v2, :cond_1d

    .line 696
    .line 697
    invoke-static {v5, v3}, Lrikka/shizuku/Hb;->N(Lrikka/shizuku/Eq;F)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v1, v7, v3}, Lrikka/shizuku/An;->p(Landroid/view/View;F)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    if-eqz v2, :cond_1e

    .line 705
    .line 706
    new-instance v0, Lrikka/shizuku/st;

    .line 707
    .line 708
    move/from16 v1, v22

    .line 709
    .line 710
    invoke-direct {v0, v7, v1}, Lrikka/shizuku/st;-><init>(Landroid/view/View;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Lrikka/shizuku/wq;->o()Lrikka/shizuku/wq;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1, v0}, Lrikka/shizuku/wq;->a(Lrikka/shizuku/vq;)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :cond_1e
    invoke-static {v7, v0}, Lrikka/shizuku/ht;->b(Landroid/view/View;I)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Hb;->D:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lrikka/shizuku/Hb;->O(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Lrikka/shizuku/ut;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lrikka/shizuku/ut;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lrikka/shizuku/ut;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lrikka/shizuku/ut;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
