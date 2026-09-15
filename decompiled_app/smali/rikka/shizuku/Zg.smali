.class public Lrikka/shizuku/Zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Yn;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lrikka/shizuku/pa;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lrikka/shizuku/Wg;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Lrikka/shizuku/Vg;

.field public final s:Lrikka/shizuku/Yg;

.field public final t:Lrikka/shizuku/Xg;

.field public final u:Lrikka/shizuku/Vg;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lrikka/shizuku/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lrikka/shizuku/Zg;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lrikka/shizuku/Zg;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lrikka/shizuku/Zg;->d:I

    .line 6
    .line 7
    iput v0, p0, Lrikka/shizuku/Zg;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lrikka/shizuku/Zg;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lrikka/shizuku/Zg;->l:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lrikka/shizuku/Zg;->m:I

    .line 20
    .line 21
    new-instance v1, Lrikka/shizuku/Vg;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lrikka/shizuku/Vg;-><init>(Lrikka/shizuku/Zg;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrikka/shizuku/Zg;->r:Lrikka/shizuku/Vg;

    .line 28
    .line 29
    new-instance v1, Lrikka/shizuku/Yg;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/Yg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrikka/shizuku/Zg;->s:Lrikka/shizuku/Yg;

    .line 36
    .line 37
    new-instance v1, Lrikka/shizuku/Xg;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lrikka/shizuku/Xg;-><init>(Lrikka/shizuku/Zg;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lrikka/shizuku/Zg;->t:Lrikka/shizuku/Xg;

    .line 43
    .line 44
    new-instance v1, Lrikka/shizuku/Vg;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lrikka/shizuku/Vg;-><init>(Lrikka/shizuku/Zg;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lrikka/shizuku/Zg;->u:Lrikka/shizuku/Vg;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lrikka/shizuku/Zg;->w:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lrikka/shizuku/Zg;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lrikka/shizuku/Zg;->v:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lrikka/shizuku/Nk;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lrikka/shizuku/Zg;->f:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lrikka/shizuku/Zg;->g:I

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iput-boolean v2, p0, Lrikka/shizuku/Zg;->i:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lrikka/shizuku/Q2;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lrikka/shizuku/Nk;->s:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, p3}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Zg;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/Zg;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/Zg;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lrikka/shizuku/Zg;->r:Lrikka/shizuku/Vg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 3
    .line 4
    iget-object v2, p0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 5
    .line 6
    iget-object v3, p0, Lrikka/shizuku/Zg;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lrikka/shizuku/Zg;->y:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v3, v0}, Lrikka/shizuku/Zg;->o(Landroid/content/Context;Z)Lrikka/shizuku/pa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 18
    .line 19
    iget-object v4, p0, Lrikka/shizuku/Zg;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 25
    .line 26
    iget-object v4, p0, Lrikka/shizuku/Zg;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 42
    .line 43
    new-instance v4, Lrikka/shizuku/qa;

    .line 44
    .line 45
    invoke-direct {v4, v1, p0}, Lrikka/shizuku/qa;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 52
    .line 53
    iget-object v4, p0, Lrikka/shizuku/Zg;->t:Lrikka/shizuku/Xg;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrikka/shizuku/Zg;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Lrikka/shizuku/Zg;->w:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lrikka/shizuku/Zg;->i:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lrikka/shizuku/Zg;->g:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Lrikka/shizuku/Zg;->o:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lrikka/shizuku/Zg;->g:I

    .line 121
    .line 122
    invoke-static {v2, v8, v9, v0}, Lrikka/shizuku/Tg;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Lrikka/shizuku/Zg;->d:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Lrikka/shizuku/Zg;->e:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v3, v11

    .line 163
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v3, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_3
    iget-object v5, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 191
    .line 192
    invoke-virtual {v5, v3, v0}, Lrikka/shizuku/pa;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v5, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v3

    .line 211
    add-int/2addr v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v4

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    iget-object v3, p0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v7, :cond_9

    .line 222
    .line 223
    move v3, v1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v3, v4

    .line 226
    :goto_6
    iget v5, p0, Lrikka/shizuku/Zg;->h:I

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    iget-object v5, p0, Lrikka/shizuku/Zg;->o:Landroid/view/View;

    .line 238
    .line 239
    sget-object v6, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_a
    iget v5, p0, Lrikka/shizuku/Zg;->e:I

    .line 250
    .line 251
    if-ne v5, v10, :cond_b

    .line 252
    .line 253
    move v5, v10

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    if-ne v5, v9, :cond_c

    .line 256
    .line 257
    iget-object v5, p0, Lrikka/shizuku/Zg;->o:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    move v8, v0

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    move v8, v10

    .line 270
    :goto_8
    if-eqz v3, :cond_f

    .line 271
    .line 272
    iget v0, p0, Lrikka/shizuku/Zg;->e:I

    .line 273
    .line 274
    if-ne v0, v10, :cond_e

    .line 275
    .line 276
    move v0, v10

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    move v0, v4

    .line 279
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    iget v0, p0, Lrikka/shizuku/Zg;->e:I

    .line 287
    .line 288
    if-ne v0, v10, :cond_10

    .line 289
    .line 290
    move v4, v10

    .line 291
    :cond_10
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    if-ne v8, v9, :cond_12

    .line 299
    .line 300
    move v8, v0

    .line 301
    :cond_12
    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lrikka/shizuku/Zg;->o:Landroid/view/View;

    .line 305
    .line 306
    iget v4, p0, Lrikka/shizuku/Zg;->f:I

    .line 307
    .line 308
    move v0, v5

    .line 309
    iget v5, p0, Lrikka/shizuku/Zg;->g:I

    .line 310
    .line 311
    if-gez v0, :cond_13

    .line 312
    .line 313
    move v6, v10

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    move v6, v0

    .line 316
    :goto_b
    if-gez v8, :cond_14

    .line 317
    .line 318
    move v7, v10

    .line 319
    goto :goto_c

    .line 320
    :cond_14
    move v7, v8

    .line 321
    :goto_c
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_15
    iget v3, p0, Lrikka/shizuku/Zg;->e:I

    .line 326
    .line 327
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    move v3, v10

    .line 330
    goto :goto_d

    .line 331
    :cond_16
    if-ne v3, v9, :cond_17

    .line 332
    .line 333
    iget-object v3, p0, Lrikka/shizuku/Zg;->o:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :cond_17
    :goto_d
    if-ne v8, v10, :cond_18

    .line 340
    .line 341
    move v8, v10

    .line 342
    goto :goto_e

    .line 343
    :cond_18
    if-ne v8, v9, :cond_19

    .line 344
    .line 345
    move v8, v0

    .line 346
    :cond_19
    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 350
    .line 351
    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const-string v3, "ListPopupWindow"

    .line 355
    .line 356
    const/16 v4, 0x1c

    .line 357
    .line 358
    if-gt v0, v4, :cond_1a

    .line 359
    .line 360
    sget-object v0, Lrikka/shizuku/Zg;->A:Ljava/lang/reflect/Method;

    .line 361
    .line 362
    if-eqz v0, :cond_1b

    .line 363
    .line 364
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_f

    .line 374
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 375
    .line 376
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    invoke-static {v2, v1}, Lrikka/shizuku/Ug;->b(Landroid/widget/PopupWindow;Z)V

    .line 381
    .line 382
    .line 383
    :cond_1b
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lrikka/shizuku/Zg;->s:Lrikka/shizuku/Yg;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p0, Lrikka/shizuku/Zg;->k:Z

    .line 392
    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    iget-boolean v0, p0, Lrikka/shizuku/Zg;->j:Z

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    if-gt v0, v4, :cond_1d

    .line 403
    .line 404
    sget-object v0, Lrikka/shizuku/Zg;->B:Ljava/lang/reflect/Method;

    .line 405
    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    :try_start_1
    iget-object v4, p0, Lrikka/shizuku/Zg;->x:Landroid/graphics/Rect;

    .line 409
    .line 410
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :catch_1
    move-exception v0

    .line 419
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 420
    .line 421
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1d
    iget-object v0, p0, Lrikka/shizuku/Zg;->x:Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-static {v2, v0}, Lrikka/shizuku/Ug;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    :goto_10
    iget-object v0, p0, Lrikka/shizuku/Zg;->o:Landroid/view/View;

    .line 431
    .line 432
    iget v3, p0, Lrikka/shizuku/Zg;->f:I

    .line 433
    .line 434
    iget v4, p0, Lrikka/shizuku/Zg;->g:I

    .line 435
    .line 436
    iget v5, p0, Lrikka/shizuku/Zg;->l:I

    .line 437
    .line 438
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 442
    .line 443
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lrikka/shizuku/Zg;->y:Z

    .line 447
    .line 448
    if-eqz v0, :cond_1f

    .line 449
    .line 450
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 451
    .line 452
    invoke-virtual {v0}, Lrikka/shizuku/pa;->isInTouchMode()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_20

    .line 457
    .line 458
    :cond_1f
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 459
    .line 460
    if-eqz v0, :cond_20

    .line 461
    .line 462
    iput-boolean v1, v0, Lrikka/shizuku/pa;->h:Z

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 465
    .line 466
    .line 467
    :cond_20
    iget-boolean v0, p0, Lrikka/shizuku/Zg;->y:Z

    .line 468
    .line 469
    if-nez v0, :cond_21

    .line 470
    .line 471
    iget-object v0, p0, Lrikka/shizuku/Zg;->v:Landroid/os/Handler;

    .line 472
    .line 473
    iget-object v1, p0, Lrikka/shizuku/Zg;->u:Lrikka/shizuku/Vg;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    .line 477
    .line 478
    :cond_21
    :goto_11
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Zg;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lrikka/shizuku/Zg;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lrikka/shizuku/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Zg;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrikka/shizuku/Zg;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Zg;->n:Lrikka/shizuku/Wg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/Wg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrikka/shizuku/Wg;-><init>(Lrikka/shizuku/Zg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/Zg;->n:Lrikka/shizuku/Wg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/Zg;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/Zg;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lrikka/shizuku/Zg;->n:Lrikka/shizuku/Wg;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lrikka/shizuku/Zg;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public o(Landroid/content/Context;Z)Lrikka/shizuku/pa;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/pa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/pa;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrikka/shizuku/Zg;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lrikka/shizuku/Zg;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lrikka/shizuku/Zg;->e:I

    .line 24
    .line 25
    return-void
.end method
