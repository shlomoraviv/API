.class public La/q4;
.super La/a5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q4$k;
    }
.end annotation


# static fields
.field public static final N:[Ljava/lang/String;

.field public static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La/q4$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La/q4$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static U:La/y4;


# instance fields
.field public K:[I

.field public L:Z

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:changeBounds:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:changeBounds:clip"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android:changeBounds:parent"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android:changeBounds:windowX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android:changeBounds:windowY"

    aput-object v0, v2, v1

    sput-object v2, La/q4;->N:[Ljava/lang/String;

    new-instance v2, La/q4$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    invoke-direct {v2, v1, v0}, La/q4$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, La/q4;->O:Landroid/util/Property;

    new-instance v1, La/q4$c;

    const-class v0, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v1, v0, v3}, La/q4$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, La/q4;->P:Landroid/util/Property;

    new-instance v1, La/q4$d;

    const-class v0, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v1, v0, v2}, La/q4$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, La/q4;->Q:Landroid/util/Property;

    new-instance v1, La/q4$e;

    const-class v0, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v2}, La/q4$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, La/q4;->R:Landroid/util/Property;

    new-instance v1, La/q4$f;

    const-class v0, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v3}, La/q4$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, La/q4;->S:Landroid/util/Property;

    new-instance v2, La/q4$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v0, "position"

    invoke-direct {v2, v1, v0}, La/q4$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, La/q4;->T:Landroid/util/Property;

    new-instance v0, La/y4;

    invoke-direct {v0}, La/y4;-><init>()V

    sput-object v0, La/q4;->U:La/y4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a5;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/q4;->K:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/q4;->L:Z

    iput-boolean v0, p0, La/q4;->M:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;La/g5;La/g5;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v3, p2

    if-eqz v3, :cond_1b

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v4, v3, La/g5;->a:Ljava/util/Map;

    iget-object v1, v2, La/g5;->a:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, v2, La/g5;->b:Landroid/view/View;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v1}, La/q4;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, La/g5;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v2, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    move/from16 p0, v0

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v14, p0

    sub-int v11, v1, v13

    sub-int v10, v7, v9

    sub-int v5, v6, v8

    iget-object v0, v3, La/g5;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, v2, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v12, :cond_2

    if-nez v11, :cond_3

    :cond_2
    if-eqz v10, :cond_7

    if-eqz v5, :cond_7

    :cond_3
    move/from16 v0, p0

    if-ne v0, v9, :cond_5

    if-eq v13, v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v15, 0x1

    :goto_1
    if-ne v14, v7, :cond_6

    if-eq v1, v6, :cond_8

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    :cond_a
    add-int/lit8 v15, v15, 0x1

    :cond_b
    if-lez v15, :cond_18

    move-object/from16 v0, p3

    iget-boolean v0, v0, La/q4;->L:Z

    const/4 v2, 0x2

    if-nez v0, :cond_10

    move-object/from16 v3, p2

    move/from16 v0, p0

    invoke-static {v3, v0, v13, v14, v1}, La/r5;->a(Landroid/view/View;IIII)V

    if-ne v15, v2, :cond_d

    if-ne v12, v10, :cond_c

    if-ne v11, v5, :cond_c

    invoke-virtual/range {p3 .. p3}, La/a5;->f()La/u4;

    move-result-object v4

    move/from16 v0, p0

    int-to-float v3, v0

    int-to-float v2, v13

    int-to-float v1, v9

    int-to-float v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, La/u4;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, La/q4;->T:Landroid/util/Property;

    goto :goto_4

    :cond_c
    new-instance v3, La/q4$k;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, La/q4$k;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, La/a5;->f()La/u4;

    move-result-object v11

    move/from16 v0, p0

    int-to-float v10, v0

    int-to-float v5, v13

    int-to-float v4, v9

    int-to-float v0, v8

    invoke-virtual {v11, v10, v5, v4, v0}, La/u4;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v0, La/q4;->P:Landroid/util/Property;

    invoke-static {v3, v0, v4}, La/t4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, La/a5;->f()La/u4;

    move-result-object v8

    int-to-float v5, v14

    int-to-float v4, v1

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v8, v5, v4, v1, v0}, La/u4;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, La/q4;->Q:Landroid/util/Property;

    invoke-static {v3, v0, v1}, La/t4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v2, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, La/q4$h;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v3}, La/q4$h;-><init>(La/q4;La/q4$k;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_a

    :cond_d
    move/from16 v0, p0

    if-ne v0, v9, :cond_f

    if-eq v13, v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual/range {p3 .. p3}, La/a5;->f()La/u4;

    move-result-object v4

    int-to-float v3, v14

    int-to-float v2, v1

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, La/u4;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, La/q4;->R:Landroid/util/Property;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual/range {p3 .. p3}, La/a5;->f()La/u4;

    move-result-object v4

    move/from16 v0, p0

    int-to-float v3, v0

    int-to-float v2, v13

    int-to-float v1, v9

    int-to-float v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, La/u4;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, La/q4;->S:Landroid/util/Property;

    :goto_4
    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, La/t4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_a

    :cond_10
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v15, p0

    add-int/2addr v14, v13

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v1, v0, v13, v15, v14}, La/r5;->a(Landroid/view/View;IIII)V

    move/from16 v0, p0

    if-ne v0, v9, :cond_12

    if-eq v13, v8, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual/range {p3 .. p3}, La/a5;->f()La/u4;

    move-result-object v14

    move/from16 v0, p0

    int-to-float v15, v0

    int-to-float v13, v13

    int-to-float v1, v9

    int-to-float v0, v8

    invoke-virtual {v14, v15, v13, v1, v0}, La/u4;->a(FFFF)Landroid/graphics/Path;

    move-result-object v13

    sget-object v1, La/q4;->T:Landroid/util/Property;

    move-object/from16 v0, p2

    invoke-static {v0, v1, v13}, La/t4;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_6
    if-nez v4, :cond_13

    new-instance v4, Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-direct {v4, v13, v13, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_7
    if-nez v3, :cond_14

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v13, v13, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_14
    move-object v11, v3

    :goto_8
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, p2

    invoke-static {v0, v4}, La/nc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v10, La/q4;->U:La/y4;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v13

    const/4 v0, 0x1

    aput-object v11, v5, v0

    const-string v2, "clipBounds"

    move-object/from16 v0, p2

    invoke-static {v0, v2, v10, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v10, La/q4$i;

    move-object/from16 v11, p3

    move v15, v8

    move/from16 p0, v7

    move/from16 p1, v6

    move-object/from16 v12, p2

    move-object v13, v3

    move v14, v9

    invoke-direct/range {v10 .. v17}, La/q4$i;-><init>(La/q4;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    invoke-static {v1, v0}, La/f5;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v4

    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v2, v0}, La/l5;->a(Landroid/view/ViewGroup;Z)V

    new-instance v1, La/q4$j;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v2}, La/q4$j;-><init>(La/q4;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, La/a5;->a(La/a5$f;)La/a5;

    :cond_16
    return-object v4

    :cond_17
    iget-object v0, v3, La/g5;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, La/g5;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v2, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v5, v1, :cond_19

    if-eq v9, v7, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :cond_19
    :goto_b
    move-object/from16 v0, p3

    iget-object v0, v0, La/q4;->K:[I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static/range {p2 .. p2}, La/r5;->c(Landroid/view/View;)F

    move-result v12

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, La/r5;->a(Landroid/view/View;F)V

    invoke-static {v3}, La/r5;->b(Landroid/view/View;)La/q5;

    move-result-object v0

    invoke-interface {v0, v4}, La/q5;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p3 .. p3}, La/a5;->f()La/u4;

    move-result-object v8

    move-object/from16 v0, p3

    iget-object v10, v0, La/q4;->K:[I

    const/4 v11, 0x0

    aget v0, v10, v11

    sub-int/2addr v5, v0

    int-to-float v6, v5

    const/4 v5, 0x1

    aget v0, v10, v5

    sub-int/2addr v9, v0

    int-to-float v2, v9

    aget v0, v10, v11

    sub-int/2addr v1, v0

    int-to-float v1, v1

    aget v0, v10, v5

    sub-int/2addr v7, v0

    int-to-float v0, v7

    invoke-virtual {v8, v6, v2, v1, v0}, La/u4;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, La/q4;->O:Landroid/util/Property;

    invoke-static {v0, v1}, La/w4;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v11

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v7, La/q4$a;

    move-object/from16 v8, p3

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, La/q4$a;-><init>(La/q4;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_1a
    :goto_c
    const/4 v0, 0x0

    return-object v0

    :cond_1b
    :goto_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(La/g5;)V
    .locals 0

    invoke-virtual {p0, p1}, La/q4;->d(La/g5;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, La/q4;->M:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, La/a5;->b(Landroid/view/View;Z)La/g5;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, La/g5;->b:Landroid/view/View;

    if-ne p2, v0, :cond_0

    :cond_2
    :goto_0
    return v2
.end method

.method public c(La/g5;)V
    .locals 0

    invoke-virtual {p0, p1}, La/q4;->d(La/g5;)V

    return-void
.end method

.method public final d(La/g5;)V
    .locals 7

    iget-object v3, p1, La/g5;->b:Landroid/view/View;

    invoke-static {v3}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v6, p1, La/g5;->a:Ljava/util/Map;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, La/g5;->a:Ljava/util/Map;

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, La/q4;->M:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, La/g5;->b:Landroid/view/View;

    iget-object v0, p0, La/q4;->K:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p1, La/g5;->a:Ljava/util/Map;

    iget-object v1, p0, La/q4;->K:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:changeBounds:windowX"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, La/g5;->a:Ljava/util/Map;

    iget-object v1, p0, La/q4;->K:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:changeBounds:windowY"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, La/q4;->L:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, La/g5;->a:Ljava/util/Map;

    invoke-static {v3}, La/nc;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public m()[Ljava/lang/String;
    .locals 0

    sget-object p0, La/q4;->N:[Ljava/lang/String;

    return-object p0
.end method
