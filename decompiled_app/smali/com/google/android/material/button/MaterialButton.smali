.class public Lcom/google/android/material/button/MaterialButton;
.super Lrikka/shizuku/n2;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lrikka/shizuku/un;


# static fields
.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final d:Lrikka/shizuku/Gh;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lrikka/shizuku/Ys;

.field public final g:Landroid/graphics/PorterDuff$Mode;

.field public final h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public m:I

.field public final n:I

.field public o:Z

.field public p:Z

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->r:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v7, 0x2

    const v4, 0x7f0402f1

    const v8, 0x7f120465

    move-object/from16 v1, p1

    .line 2
    invoke-static {v1, v2, v4, v8}, Lrikka/shizuku/X8;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lrikka/shizuku/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    .line 4
    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 5
    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, Lrikka/shizuku/Lk;->n:[I

    const v5, 0x7f120465

    new-array v6, v9, [I

    .line 8
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/X8;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v5, 0xc

    .line 9
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/16 v6, 0xf

    const/4 v10, -0x1

    .line 10
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v6, v11}, Lrikka/shizuku/xn;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v12, 0xe

    .line 13
    invoke-static {v6, v3, v12}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v12, 0xa

    invoke-static {v6, v3, v12}, Lrikka/shizuku/X8;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xb

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->q:I

    const/16 v6, 0xd

    .line 16
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 17
    invoke-static {v1, v2, v4, v8}, Lrikka/shizuku/jn;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrikka/shizuku/jn;

    move-result-object v1

    invoke-virtual {v1}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    move-result-object v1

    .line 18
    new-instance v2, Lrikka/shizuku/Gh;

    invoke-direct {v2, v0, v1}, Lrikka/shizuku/Gh;-><init>(Lcom/google/android/material/button/MaterialButton;Lrikka/shizuku/jn;)V

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 19
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lrikka/shizuku/Gh;->c:I

    .line 20
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lrikka/shizuku/Gh;->d:I

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lrikka/shizuku/Gh;->e:I

    const/4 v1, 0x4

    .line 22
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lrikka/shizuku/Gh;->f:I

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 25
    iget-object v4, v2, Lrikka/shizuku/Gh;->b:Lrikka/shizuku/jn;

    int-to-float v1, v1

    .line 26
    invoke-virtual {v4}, Lrikka/shizuku/jn;->g()Lrikka/shizuku/jn;

    move-result-object v4

    .line 27
    new-instance v6, Lrikka/shizuku/G;

    invoke-direct {v6, v1}, Lrikka/shizuku/G;-><init>(F)V

    iput-object v6, v4, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 28
    new-instance v6, Lrikka/shizuku/G;

    invoke-direct {v6, v1}, Lrikka/shizuku/G;-><init>(F)V

    iput-object v6, v4, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 29
    new-instance v6, Lrikka/shizuku/G;

    invoke-direct {v6, v1}, Lrikka/shizuku/G;-><init>(F)V

    iput-object v6, v4, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 30
    new-instance v6, Lrikka/shizuku/G;

    invoke-direct {v6, v1}, Lrikka/shizuku/G;-><init>(F)V

    iput-object v6, v4, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 31
    invoke-virtual {v4}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lrikka/shizuku/Gh;->c(Lrikka/shizuku/jn;)V

    :cond_0
    const/16 v1, 0x14

    .line 33
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lrikka/shizuku/Gh;->g:I

    const/4 v1, 0x7

    .line 34
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 35
    invoke-static {v1, v11}, Lrikka/shizuku/xn;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v2, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    .line 37
    invoke-static {v1, v3, v4}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lrikka/shizuku/Gh;->i:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x13

    .line 39
    invoke-static {v1, v3, v4}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lrikka/shizuku/Gh;->j:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x10

    .line 41
    invoke-static {v1, v3, v4}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lrikka/shizuku/Gh;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    .line 42
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lrikka/shizuku/Gh;->o:Z

    const/16 v1, 0x9

    .line 43
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lrikka/shizuku/Gh;->r:I

    const/16 v1, 0x15

    .line 44
    invoke-virtual {v3, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lrikka/shizuku/Gh;->p:Z

    .line 45
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 50
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 51
    iput-boolean v12, v2, Lrikka/shizuku/Gh;->n:Z

    .line 52
    iget-object v7, v2, Lrikka/shizuku/Gh;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    .line 53
    iget-object v7, v2, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    move v7, v9

    move/from16 p1, v12

    goto/16 :goto_2

    .line 54
    :cond_1
    new-instance v11, Lrikka/shizuku/Xh;

    iget-object v13, v2, Lrikka/shizuku/Gh;->b:Lrikka/shizuku/jn;

    invoke-direct {v11, v13}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 56
    invoke-virtual {v11, v13}, Lrikka/shizuku/Xh;->j(Landroid/content/Context;)V

    .line 57
    iget-object v13, v2, Lrikka/shizuku/Gh;->i:Landroid/content/res/ColorStateList;

    .line 58
    invoke-virtual {v11, v13}, Lrikka/shizuku/Xh;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v13, v2, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_2

    .line 60
    invoke-virtual {v11, v13}, Lrikka/shizuku/Xh;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    :cond_2
    iget v13, v2, Lrikka/shizuku/Gh;->g:I

    int-to-float v13, v13

    iget-object v14, v2, Lrikka/shizuku/Gh;->j:Landroid/content/res/ColorStateList;

    .line 62
    iget-object v15, v11, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    iput v13, v15, Lrikka/shizuku/Wh;->j:F

    .line 63
    invoke-virtual {v11}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 64
    iget-object v13, v11, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    iget-object v15, v13, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    if-eq v15, v14, :cond_3

    .line 65
    iput-object v14, v13, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v13

    invoke-virtual {v11, v13}, Lrikka/shizuku/Xh;->onStateChange([I)Z

    .line 67
    :cond_3
    new-instance v13, Lrikka/shizuku/Xh;

    iget-object v14, v2, Lrikka/shizuku/Gh;->b:Lrikka/shizuku/jn;

    invoke-direct {v13, v14}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    .line 68
    invoke-virtual {v13, v9}, Lrikka/shizuku/Xh;->setTint(I)V

    .line 69
    iget v14, v2, Lrikka/shizuku/Gh;->g:I

    int-to-float v14, v14

    .line 70
    iget-boolean v15, v2, Lrikka/shizuku/Gh;->m:Z

    if-eqz v15, :cond_4

    const v15, 0x7f04011f

    .line 71
    invoke-static {v0, v15}, Lrikka/shizuku/xh;->s(Landroid/view/View;I)I

    move-result v15

    :goto_0
    move/from16 p1, v12

    goto :goto_1

    :cond_4
    move v15, v9

    goto :goto_0

    .line 72
    :goto_1
    iget-object v12, v13, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    iput v14, v12, Lrikka/shizuku/Wh;->j:F

    .line 73
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 74
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 75
    iget-object v14, v13, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    iget-object v15, v14, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    if-eq v15, v12, :cond_5

    .line 76
    iput-object v12, v14, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v12

    invoke-virtual {v13, v12}, Lrikka/shizuku/Xh;->onStateChange([I)Z

    .line 78
    :cond_5
    new-instance v12, Lrikka/shizuku/Xh;

    iget-object v14, v2, Lrikka/shizuku/Gh;->b:Lrikka/shizuku/jn;

    invoke-direct {v12, v14}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    iput-object v12, v2, Lrikka/shizuku/Gh;->l:Lrikka/shizuku/Xh;

    .line 79
    invoke-virtual {v12, v10}, Lrikka/shizuku/Xh;->setTint(I)V

    .line 80
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    iget-object v12, v2, Lrikka/shizuku/Gh;->k:Landroid/content/res/ColorStateList;

    .line 81
    invoke-static {v12}, Lrikka/shizuku/dm;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v7, v9

    aput-object v11, v7, p1

    invoke-direct {v15, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v14, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v2, Lrikka/shizuku/Gh;->c:I

    iget v11, v2, Lrikka/shizuku/Gh;->e:I

    iget v13, v2, Lrikka/shizuku/Gh;->d:I

    iget v9, v2, Lrikka/shizuku/Gh;->f:I

    move/from16 v16, v7

    move/from16 v19, v9

    move/from16 v17, v11

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    iget-object v7, v2, Lrikka/shizuku/Gh;->l:Lrikka/shizuku/Xh;

    invoke-direct {v10, v12, v14, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v2, Lrikka/shizuku/Gh;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 84
    invoke-super {v0, v10}, Lrikka/shizuku/n2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v2, v7}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 86
    iget v10, v2, Lrikka/shizuku/Gh;->r:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lrikka/shizuku/Xh;->k(F)V

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    :cond_6
    :goto_2
    iget v9, v2, Lrikka/shizuku/Gh;->c:I

    add-int/2addr v1, v9

    iget v9, v2, Lrikka/shizuku/Gh;->e:I

    add-int/2addr v4, v9

    iget v9, v2, Lrikka/shizuku/Gh;->d:I

    add-int/2addr v6, v9

    iget v2, v2, Lrikka/shizuku/Gh;->f:I

    add-int/2addr v8, v2

    .line 89
    invoke-virtual {v0, v1, v4, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 92
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    move/from16 v9, p1

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/jn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrikka/shizuku/Gh;->c(Lrikka/shizuku/jn;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lrikka/shizuku/Gh;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/16 v1, 0x10

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return-void

    .line 37
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 8
    .line 9
    iget-object v1, v0, Lrikka/shizuku/Gh;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v0, Lrikka/shizuku/Gh;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lrikka/shizuku/Gh;->i:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrikka/shizuku/Xh;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/n2;->a:Lrikka/shizuku/T0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lrikka/shizuku/T0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lrikka/shizuku/Tp;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lrikka/shizuku/Tp;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lrikka/shizuku/T0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lrikka/shizuku/T0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lrikka/shizuku/Tp;

    .line 52
    .line 53
    iput-object p1, v1, Lrikka/shizuku/Tp;->a:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v1, Lrikka/shizuku/Tp;->d:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lrikka/shizuku/T0;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 8
    .line 9
    iget-object v1, v0, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v0, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrikka/shizuku/Xh;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/n2;->a:Lrikka/shizuku/T0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lrikka/shizuku/T0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lrikka/shizuku/Tp;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lrikka/shizuku/Tp;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lrikka/shizuku/T0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lrikka/shizuku/T0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lrikka/shizuku/Tp;

    .line 56
    .line 57
    iput-object p1, v1, Lrikka/shizuku/Tp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v1, Lrikka/shizuku/Tp;->c:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lrikka/shizuku/T0;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    add-int/2addr v0, v5

    .line 55
    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object v0, p1, v0

    .line 75
    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aget-object p1, p1, v3

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 82
    .line 83
    if-eq v4, v1, :cond_5

    .line 84
    .line 85
    if-ne v4, v3, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-ne v0, v1, :cond_c

    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x3

    .line 92
    if-eq v4, v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v4, v0, :cond_8

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-ne p1, v0, :cond_c

    .line 100
    .line 101
    :cond_8
    const/16 p1, 0x10

    .line 102
    .line 103
    if-eq v4, p1, :cond_a

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    if-ne v4, p1, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    return-void

    .line 111
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eq v2, p1, :cond_b

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    return-void

    .line 117
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v2, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v4, v0

    .line 26
    :goto_1
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    if-nez v4, :cond_a

    .line 33
    .line 34
    if-eq v2, v8, :cond_a

    .line 35
    .line 36
    if-ne v2, v7, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    const/16 p1, 0x10

    .line 41
    .line 42
    if-eq v2, p1, :cond_5

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    :goto_2
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 51
    .line 52
    if-ne v2, p1, :cond_6

    .line 53
    .line 54
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    if-nez v6, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-le p1, v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_3
    sub-int/2addr p2, p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p2, p1

    .line 147
    sub-int/2addr p2, v6

    .line 148
    sub-int/2addr p2, v5

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-int/2addr p2, p1

    .line 154
    div-int/2addr p2, v1

    .line 155
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 160
    .line 161
    if-eq p2, p1, :cond_19

    .line 162
    .line 163
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    :goto_4
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq p2, v0, :cond_d

    .line 176
    .line 177
    const/4 v4, 0x6

    .line 178
    if-eq p2, v4, :cond_c

    .line 179
    .line 180
    if-eq p2, v8, :cond_c

    .line 181
    .line 182
    if-eq p2, v7, :cond_b

    .line 183
    .line 184
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const v4, 0x800007

    .line 198
    .line 199
    .line 200
    and-int/2addr p2, v4

    .line 201
    if-eq p2, v0, :cond_f

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    if-eq p2, v4, :cond_e

    .line 205
    .line 206
    const v4, 0x800005

    .line 207
    .line 208
    .line 209
    if-eq p2, v4, :cond_e

    .line 210
    .line 211
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    :goto_5
    if-eq v2, v0, :cond_18

    .line 220
    .line 221
    if-eq v2, v8, :cond_18

    .line 222
    .line 223
    if-ne v2, v1, :cond_10

    .line 224
    .line 225
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 226
    .line 227
    if-eq p2, v4, :cond_18

    .line 228
    .line 229
    :cond_10
    if-ne v2, v7, :cond_11

    .line 230
    .line 231
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    if-ne p2, v4, :cond_11

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    if-nez v6, :cond_12

    .line 237
    .line 238
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :cond_12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v8, 0x0

    .line 249
    move v9, v3

    .line 250
    :goto_6
    if-ge v9, v4, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    add-int/2addr v9, v0

    .line 265
    goto :goto_6

    .line 266
    :cond_13
    float-to-double v8, v8

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    double-to-int v4, v8

    .line 272
    sub-int/2addr p1, v4

    .line 273
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int/2addr p1, v4

    .line 280
    sub-int/2addr p1, v6

    .line 281
    sub-int/2addr p1, v5

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sub-int/2addr p1, v4

    .line 287
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 288
    .line 289
    if-ne p2, v4, :cond_14

    .line 290
    .line 291
    div-int/2addr p1, v1

    .line 292
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-ne p2, v0, :cond_15

    .line 297
    .line 298
    move p2, v0

    .line 299
    goto :goto_7

    .line 300
    :cond_15
    move p2, v3

    .line 301
    :goto_7
    if-ne v2, v7, :cond_16

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_16
    move v0, v3

    .line 305
    :goto_8
    if-eq p2, v0, :cond_17

    .line 306
    .line 307
    neg-int p1, p1

    .line 308
    :cond_17
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 309
    .line 310
    if-eq p2, p1, :cond_19

    .line 311
    .line 312
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_18
    :goto_9
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 319
    .line 320
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 321
    .line 322
    .line 323
    :cond_19
    :goto_a
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 8
    .line 9
    iget-object v0, v0, Lrikka/shizuku/Gh;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/n2;->a:Lrikka/shizuku/T0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lrikka/shizuku/T0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrikka/shizuku/Tp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lrikka/shizuku/Tp;->a:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 8
    .line 9
    iget-object v0, v0, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/n2;->a:Lrikka/shizuku/T0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lrikka/shizuku/T0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrikka/shizuku/Tp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lrikka/shizuku/Tp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lrikka/shizuku/sr;->H(Landroid/view/View;Lrikka/shizuku/Xh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lrikka/shizuku/Gh;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->r:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/n2;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lrikka/shizuku/Gh;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v0, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/n2;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, Lrikka/shizuku/Gh;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v0, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v1, Lrikka/shizuku/Gh;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lrikka/shizuku/n2;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->g(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/Fh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lrikka/shizuku/Fh;

    .line 10
    .line 11
    iget-object v0, p1, Lrikka/shizuku/F;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lrikka/shizuku/Fh;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrikka/shizuku/Fh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrikka/shizuku/F;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lrikka/shizuku/Fh;->c:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrikka/shizuku/n2;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->g(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrikka/shizuku/Gh;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lrikka/shizuku/Xh;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 22
    .line 23
    iput-boolean v0, v1, Lrikka/shizuku/Gh;->n:Z

    .line 24
    .line 25
    iget-object v0, v1, Lrikka/shizuku/Gh;->i:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, Lrikka/shizuku/Gh;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lrikka/shizuku/Gh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lrikka/shizuku/n2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lrikka/shizuku/n2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lrikka/shizuku/Gh;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_4

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lrikka/shizuku/Gh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrikka/shizuku/Gh;->b(Z)Lrikka/shizuku/Xh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lrikka/shizuku/Xh;->k(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lrikka/shizuku/Ys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->g(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
