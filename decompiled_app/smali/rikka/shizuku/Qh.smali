.class public final Lrikka/shizuku/Qh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lrikka/shizuku/Xh;

.field public final d:Lrikka/shizuku/Xh;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lrikka/shizuku/jn;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lrikka/shizuku/Xh;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lrikka/shizuku/Qh;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lrikka/shizuku/Qh;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Qh;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrikka/shizuku/Qh;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lrikka/shizuku/Qh;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lrikka/shizuku/Qh;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lrikka/shizuku/Xh;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040305

    .line 26
    .line 27
    .line 28
    const v4, 0x7f120471

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2, v3, v4}, Lrikka/shizuku/Xh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lrikka/shizuku/Qh;->c:Lrikka/shizuku/Xh;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lrikka/shizuku/Xh;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lrikka/shizuku/Xh;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 47
    .line 48
    iget-object v1, v1, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrikka/shizuku/jn;->g()Lrikka/shizuku/jn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lrikka/shizuku/Lk;->d:[I

    .line 59
    .line 60
    const v5, 0x7f12013b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Lrikka/shizuku/G;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 84
    .line 85
    new-instance v2, Lrikka/shizuku/G;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 91
    .line 92
    new-instance v2, Lrikka/shizuku/G;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 98
    .line 99
    new-instance v2, Lrikka/shizuku/G;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 105
    .line 106
    :cond_0
    new-instance v0, Lrikka/shizuku/Xh;

    .line 107
    .line 108
    invoke-direct {v0}, Lrikka/shizuku/Xh;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lrikka/shizuku/Qh;->d:Lrikka/shizuku/Xh;

    .line 112
    .line 113
    invoke-virtual {v1}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lrikka/shizuku/Qh;->f(Lrikka/shizuku/jn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lrikka/shizuku/V1;->a:Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    const v2, 0x7f04034d

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lrikka/shizuku/as;->P(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lrikka/shizuku/Qh;->u:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f040343

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x12c

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lrikka/shizuku/as;->O(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lrikka/shizuku/Qh;->v:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f040342

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v2}, Lrikka/shizuku/as;->O(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lrikka/shizuku/Qh;->w:I

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static b(Lrikka/shizuku/as;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lrikka/shizuku/hm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lrikka/shizuku/Qh;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lrikka/shizuku/o8;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qh;->m:Lrikka/shizuku/jn;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/jn;->a:Lrikka/shizuku/as;

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/Qh;->c:Lrikka/shizuku/Xh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrikka/shizuku/Xh;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lrikka/shizuku/Qh;->b(Lrikka/shizuku/as;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lrikka/shizuku/Qh;->m:Lrikka/shizuku/jn;

    .line 16
    .line 17
    iget-object v2, v2, Lrikka/shizuku/jn;->b:Lrikka/shizuku/as;

    .line 18
    .line 19
    iget-object v3, v1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 20
    .line 21
    iget-object v3, v3, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 22
    .line 23
    iget-object v3, v3, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lrikka/shizuku/Qh;->b(Lrikka/shizuku/as;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lrikka/shizuku/Qh;->m:Lrikka/shizuku/jn;

    .line 42
    .line 43
    iget-object v2, v2, Lrikka/shizuku/jn;->c:Lrikka/shizuku/as;

    .line 44
    .line 45
    iget-object v3, v1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 46
    .line 47
    iget-object v3, v3, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 48
    .line 49
    iget-object v3, v3, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 50
    .line 51
    invoke-virtual {v1}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lrikka/shizuku/Qh;->b(Lrikka/shizuku/as;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lrikka/shizuku/Qh;->m:Lrikka/shizuku/jn;

    .line 64
    .line 65
    iget-object v3, v3, Lrikka/shizuku/jn;->d:Lrikka/shizuku/as;

    .line 66
    .line 67
    iget-object v4, v1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 68
    .line 69
    iget-object v4, v4, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 70
    .line 71
    iget-object v4, v4, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 72
    .line 73
    invoke-virtual {v1}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lrikka/shizuku/Qh;->b(Lrikka/shizuku/as;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lrikka/shizuku/Qh;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lrikka/shizuku/dm;->a:[I

    .line 7
    .line 8
    new-instance v1, Lrikka/shizuku/Xh;

    .line 9
    .line 10
    iget-object v2, p0, Lrikka/shizuku/Qh;->m:Lrikka/shizuku/jn;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lrikka/shizuku/Qh;->q:Lrikka/shizuku/Xh;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    iget-object v2, p0, Lrikka/shizuku/Qh;->k:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iget-object v3, p0, Lrikka/shizuku/Qh;->q:Lrikka/shizuku/Xh;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrikka/shizuku/Qh;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/Qh;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    iget-object v2, p0, Lrikka/shizuku/Qh;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    iget-object v3, p0, Lrikka/shizuku/Qh;->d:Lrikka/shizuku/Xh;

    .line 38
    .line 39
    iget-object v4, p0, Lrikka/shizuku/Qh;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v5, v2

    .line 49
    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lrikka/shizuku/Qh;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v2, 0x7f090117

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/Qh;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lrikka/shizuku/Ph;
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qh;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/z5;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lrikka/shizuku/z5;->e:Lrikka/shizuku/R2;

    .line 8
    .line 9
    iget-object v1, v1, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast v1, Lrikka/shizuku/fm;

    .line 14
    .line 15
    iget v1, v1, Lrikka/shizuku/fm;->e:F

    .line 16
    .line 17
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Lrikka/shizuku/Qh;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lrikka/shizuku/Qh;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int v1, v1

    .line 40
    iget-object v0, v0, Lrikka/shizuku/z5;->e:Lrikka/shizuku/R2;

    .line 41
    .line 42
    iget-object v0, v0, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    check-cast v0, Lrikka/shizuku/fm;

    .line 47
    .line 48
    iget v0, v0, Lrikka/shizuku/fm;->e:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lrikka/shizuku/Qh;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lrikka/shizuku/Qh;->a()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_1
    add-float/2addr v0, v3

    .line 61
    float-to-double v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-int v0, v2

    .line 67
    move v4, v0

    .line 68
    move v5, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    move v4, v1

    .line 72
    move v5, v4

    .line 73
    :goto_1
    new-instance v2, Lrikka/shizuku/Ph;

    .line 74
    .line 75
    move v6, v4

    .line 76
    move v7, v5

    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final e(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrikka/shizuku/Qh;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lrikka/shizuku/Qh;->x:F

    .line 18
    .line 19
    sub-float/2addr v4, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v4, p0, Lrikka/shizuku/Qh;->x:F

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lrikka/shizuku/Qh;->t:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lrikka/shizuku/Qh;->t:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_2
    iget p2, p0, Lrikka/shizuku/Qh;->x:F

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    aput p2, v2, v1

    .line 39
    .line 40
    aput v3, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lrikka/shizuku/Qh;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lrikka/shizuku/ra;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lrikka/shizuku/ra;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lrikka/shizuku/Qh;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v0, p0, Lrikka/shizuku/Qh;->u:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lrikka/shizuku/Qh;->t:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lrikka/shizuku/Qh;->v:I

    .line 68
    .line 69
    :goto_1
    int-to-float p1, p1

    .line 70
    mul-float/2addr p1, v4

    .line 71
    float-to-long v0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, p0, Lrikka/shizuku/Qh;->w:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lrikka/shizuku/Qh;->t:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/16 v1, 0xff

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_6
    iput v3, p0, Lrikka/shizuku/Qh;->x:F

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final f(Lrikka/shizuku/jn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Qh;->m:Lrikka/shizuku/jn;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Qh;->c:Lrikka/shizuku/Xh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrikka/shizuku/Xh;->a(Lrikka/shizuku/jn;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 9
    .line 10
    iget-object v1, v1, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lrikka/shizuku/jn;->f(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, v0, Lrikka/shizuku/Xh;->w:Z

    .line 23
    .line 24
    iget-object v0, p0, Lrikka/shizuku/Qh;->d:Lrikka/shizuku/Xh;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lrikka/shizuku/Xh;->a(Lrikka/shizuku/jn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Qh;->q:Lrikka/shizuku/Xh;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrikka/shizuku/Xh;->a(Lrikka/shizuku/jn;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qh;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/z5;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/Qh;->c:Lrikka/shizuku/Xh;

    .line 8
    .line 9
    iget-object v2, v1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 10
    .line 11
    iget-object v2, v2, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lrikka/shizuku/jn;->f(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lrikka/shizuku/z5;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qh;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qh;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/Qh;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrikka/shizuku/Qh;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/Qh;->d:Lrikka/shizuku/Xh;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lrikka/shizuku/Qh;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lrikka/shizuku/Qh;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lrikka/shizuku/Qh;->d(Landroid/graphics/drawable/Drawable;)Lrikka/shizuku/Ph;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
