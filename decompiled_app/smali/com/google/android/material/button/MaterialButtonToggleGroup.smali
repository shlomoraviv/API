.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lrikka/shizuku/Ys;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lrikka/shizuku/Hh;

.field public e:[Ljava/lang/Integer;

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v4, 0x7f0402f2

    .line 3
    .line 4
    .line 5
    const v1, 0x7f120485

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v4, v1}, Lrikka/shizuku/X8;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lrikka/shizuku/Ys;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {p1, v1, p0}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lrikka/shizuku/Ys;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance p1, Lrikka/shizuku/Hh;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lrikka/shizuku/Hh;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lrikka/shizuku/Hh;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lrikka/shizuku/Lk;->o:[I

    .line 60
    .line 61
    const v5, 0x7f120485

    .line 62
    .line 63
    .line 64
    new-array v6, p1, [I

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/X8;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 77
    .line 78
    if-eq v2, v1, :cond_0

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    move v1, p1

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_2

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-class v2, Landroid/widget/RadioButton;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const-class v2, Landroid/widget/ToggleButton;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    iput-object v2, v3, Lcom/google/android/material/button/MaterialButton;->j:Ljava/lang/String;

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v1, -0x1

    .line 122
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    add-int/lit8 v5, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v4, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 54
    .line 55
    iget v6, v6, Lrikka/shizuku/Gh;->g:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v6, v1

    .line 59
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 66
    .line 67
    iget v5, v5, Lrikka/shizuku/Gh;->g:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v1

    .line 71
    :goto_4
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    neg-int v5, v5

    .line 106
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    .line 108
    .line 109
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    .line 114
    neg-int v5, v5

    .line 115
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v2, v3, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x1

    .line 152
    if-ne v2, v3, :cond_9

    .line 153
    .line 154
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 163
    .line 164
    .line 165
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 168
    .line 169
    :cond_a
    :goto_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "MButtonToggleGroup"

    .line 7
    .line 8
    const-string p2, "Child views must be of type MaterialButton."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    sget-object p2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iput-boolean v0, p3, Lrikka/shizuku/Gh;->o:Z

    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lrikka/shizuku/Ys;

    .line 54
    .line 55
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->f:Lrikka/shizuku/Ys;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iput-boolean v0, p3, Lrikka/shizuku/Gh;->m:Z

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p3, p2}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v0}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v3, p3, Lrikka/shizuku/Gh;->g:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget-object v4, p3, Lrikka/shizuku/Gh;->j:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iget-object v5, v1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 82
    .line 83
    iput v3, v5, Lrikka/shizuku/Wh;->j:F

    .line 84
    .line 85
    invoke-virtual {v1}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 89
    .line 90
    iget-object v5, v3, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eq v5, v4, :cond_3

    .line 93
    .line 94
    iput-object v4, v3, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lrikka/shizuku/Xh;->onStateChange([I)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v1, p3, Lrikka/shizuku/Gh;->g:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    iget-boolean v3, p3, Lrikka/shizuku/Gh;->m:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object p2, p3, Lrikka/shizuku/Gh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    const v3, 0x7f04011f

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v3}, Lrikka/shizuku/xh;->s(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :cond_4
    iget-object v3, v2, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 122
    .line 123
    iput v1, v3, Lrikka/shizuku/Wh;->j:F

    .line 124
    .line 125
    invoke-virtual {v2}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, v2, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 133
    .line 134
    iget-object v3, v1, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    if-eq v3, p2, :cond_5

    .line 137
    .line 138
    iput-object p2, v1, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2, p2}, Lrikka/shizuku/Xh;->onStateChange([I)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 152
    .line 153
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p3, Lrikka/shizuku/Gh;->b:Lrikka/shizuku/jn;

    .line 163
    .line 164
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v1, Lrikka/shizuku/Ih;

    .line 167
    .line 168
    iget-object v2, p2, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 169
    .line 170
    iget-object v3, p2, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 171
    .line 172
    iget-object v4, p2, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 173
    .line 174
    iget-object p2, p2, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v4, p2}, Lrikka/shizuku/Ih;-><init>(Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lrikka/shizuku/R5;

    .line 190
    .line 191
    invoke-direct {p2, v0, p0}, Lrikka/shizuku/R5;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Button ID is not valid: "

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MButtonToggleGroup"

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-le p2, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/material/timepicker/d;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/d;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lrikka/shizuku/Hh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v1, v5

    .line 31
    :goto_2
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    move v1, v2

    .line 45
    :goto_4
    if-ge v1, v0, :cond_f

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_e

    .line 68
    .line 69
    iget-object v7, v6, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 70
    .line 71
    iget-object v7, v7, Lrikka/shizuku/Gh;->b:Lrikka/shizuku/jn;

    .line 72
    .line 73
    invoke-virtual {v7}, Lrikka/shizuku/jn;->g()Lrikka/shizuku/jn;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lrikka/shizuku/Ih;

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    move v9, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v9, v2

    .line 97
    :goto_5
    sget-object v10, Lrikka/shizuku/Ih;->e:Lrikka/shizuku/G;

    .line 98
    .line 99
    if-ne v1, v3, :cond_9

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    invoke-static {p0}, Lrikka/shizuku/xn;->m(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    new-instance v9, Lrikka/shizuku/Ih;

    .line 110
    .line 111
    iget-object v11, v8, Lrikka/shizuku/Ih;->b:Lrikka/shizuku/S7;

    .line 112
    .line 113
    iget-object v8, v8, Lrikka/shizuku/Ih;->c:Lrikka/shizuku/S7;

    .line 114
    .line 115
    invoke-direct {v9, v10, v10, v11, v8}, Lrikka/shizuku/Ih;-><init>(Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    move-object v8, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    new-instance v9, Lrikka/shizuku/Ih;

    .line 121
    .line 122
    iget-object v11, v8, Lrikka/shizuku/Ih;->a:Lrikka/shizuku/S7;

    .line 123
    .line 124
    iget-object v8, v8, Lrikka/shizuku/Ih;->d:Lrikka/shizuku/S7;

    .line 125
    .line 126
    invoke-direct {v9, v11, v8, v10, v10}, Lrikka/shizuku/Ih;-><init>(Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    new-instance v9, Lrikka/shizuku/Ih;

    .line 131
    .line 132
    iget-object v11, v8, Lrikka/shizuku/Ih;->a:Lrikka/shizuku/S7;

    .line 133
    .line 134
    iget-object v8, v8, Lrikka/shizuku/Ih;->b:Lrikka/shizuku/S7;

    .line 135
    .line 136
    invoke-direct {v9, v11, v10, v8, v10}, Lrikka/shizuku/Ih;-><init>(Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    if-ne v1, v4, :cond_c

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    invoke-static {p0}, Lrikka/shizuku/xn;->m(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    new-instance v9, Lrikka/shizuku/Ih;

    .line 151
    .line 152
    iget-object v11, v8, Lrikka/shizuku/Ih;->a:Lrikka/shizuku/S7;

    .line 153
    .line 154
    iget-object v8, v8, Lrikka/shizuku/Ih;->d:Lrikka/shizuku/S7;

    .line 155
    .line 156
    invoke-direct {v9, v11, v8, v10, v10}, Lrikka/shizuku/Ih;-><init>(Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance v9, Lrikka/shizuku/Ih;

    .line 161
    .line 162
    iget-object v11, v8, Lrikka/shizuku/Ih;->b:Lrikka/shizuku/S7;

    .line 163
    .line 164
    iget-object v8, v8, Lrikka/shizuku/Ih;->c:Lrikka/shizuku/S7;

    .line 165
    .line 166
    invoke-direct {v9, v10, v10, v11, v8}, Lrikka/shizuku/Ih;-><init>(Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    new-instance v9, Lrikka/shizuku/Ih;

    .line 171
    .line 172
    iget-object v11, v8, Lrikka/shizuku/Ih;->d:Lrikka/shizuku/S7;

    .line 173
    .line 174
    iget-object v8, v8, Lrikka/shizuku/Ih;->c:Lrikka/shizuku/S7;

    .line 175
    .line 176
    invoke-direct {v9, v10, v11, v10, v8}, Lrikka/shizuku/Ih;-><init>(Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;Lrikka/shizuku/S7;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v8, 0x0

    .line 181
    :goto_7
    if-nez v8, :cond_d

    .line 182
    .line 183
    new-instance v8, Lrikka/shizuku/G;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct {v8, v9}, Lrikka/shizuku/G;-><init>(F)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v7, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 190
    .line 191
    new-instance v8, Lrikka/shizuku/G;

    .line 192
    .line 193
    invoke-direct {v8, v9}, Lrikka/shizuku/G;-><init>(F)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v7, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 197
    .line 198
    new-instance v8, Lrikka/shizuku/G;

    .line 199
    .line 200
    invoke-direct {v8, v9}, Lrikka/shizuku/G;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v7, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 204
    .line 205
    new-instance v8, Lrikka/shizuku/G;

    .line 206
    .line 207
    invoke-direct {v8, v9}, Lrikka/shizuku/G;-><init>(F)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v7, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    iget-object v9, v8, Lrikka/shizuku/Ih;->a:Lrikka/shizuku/S7;

    .line 214
    .line 215
    iput-object v9, v7, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 216
    .line 217
    iget-object v9, v8, Lrikka/shizuku/Ih;->d:Lrikka/shizuku/S7;

    .line 218
    .line 219
    iput-object v9, v7, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 220
    .line 221
    iget-object v9, v8, Lrikka/shizuku/Ih;->b:Lrikka/shizuku/S7;

    .line 222
    .line 223
    iput-object v9, v7, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 224
    .line 225
    iget-object v8, v8, Lrikka/shizuku/Ih;->c:Lrikka/shizuku/S7;

    .line 226
    .line 227
    iput-object v8, v7, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 228
    .line 229
    :goto_8
    invoke-virtual {v7}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->a(Lrikka/shizuku/jn;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MButtonToggleGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    :goto_1
    invoke-static {v3, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->f:Lrikka/shizuku/Ys;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
