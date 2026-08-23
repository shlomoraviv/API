.class public Lax/k1/b;
.super Lax/k1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/b$i;,
        Lax/k1/b$g;,
        Lax/k1/b$h;
    }
.end annotation


# static fields
.field private static final T0:[Ljava/lang/String;

.field private static final U0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lax/k1/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final V0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lax/k1/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final W0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final X0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z0:Lax/k1/i;


# instance fields
.field private S0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/k1/b;->T0:[Ljava/lang/String;

    new-instance v0, Lax/k1/b$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lax/k1/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lax/k1/b;->U0:Landroid/util/Property;

    new-instance v0, Lax/k1/b$b;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lax/k1/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lax/k1/b;->V0:Landroid/util/Property;

    new-instance v0, Lax/k1/b$c;

    invoke-direct {v0, v1, v3}, Lax/k1/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lax/k1/b;->W0:Landroid/util/Property;

    new-instance v0, Lax/k1/b$d;

    invoke-direct {v0, v1, v2}, Lax/k1/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lax/k1/b;->X0:Landroid/util/Property;

    new-instance v0, Lax/k1/b$e;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lax/k1/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lax/k1/b;->Y0:Landroid/util/Property;

    new-instance v0, Lax/k1/i;

    invoke-direct {v0}, Lax/k1/i;-><init>()V

    sput-object v0, Lax/k1/b;->Z0:Lax/k1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/k1/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k1/b;->S0:Z

    return-void
.end method

.method private n0(Lax/k1/x;)V
    .locals 8

    iget-object v0, p1, Lax/k1/x;->b:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lax/k1/x;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v7, 0x6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "r:snouaa:uidnnecsdhobdBnsod"

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v1, p1, Lax/k1/x;->a:Ljava/util/Map;

    iget-object v2, p1, Lax/k1/x;->b:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "eodm:aorsia:ucnrddatnepBnhg"

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lax/k1/b;->S0:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object p1, p1, Lax/k1/x;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/k1/b;->T0:[Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public i(Lax/k1/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/k1/b;->n0(Lax/k1/x;)V

    return-void
.end method

.method public m(Lax/k1/x;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/k1/b;->n0(Lax/k1/x;)V

    iget-boolean v0, p0, Lax/k1/b;->S0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax/k1/x;->b:Landroid/view/View;

    sget v1, Lax/k1/h;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/k1/x;->a:Ljava/util/Map;

    const-string v1, "srdcolBaeuioon:gnphnaid:d"

    const-string v1, "android:changeBounds:clip"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lax/k1/x;Lax/k1/x;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v7, v1, Lax/k1/x;->a:Ljava/util/Map;

    iget-object v8, v2, Lax/k1/x;->a:Ljava/util/Map;

    const-string v9, "android:changeBounds:parent"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v10, v2, Lax/k1/x;->b:Landroid/view/View;

    iget-object v7, v1, Lax/k1/x;->a:Ljava/util/Map;

    const-string v8, "android:changeBounds:bounds"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget-object v9, v2, Lax/k1/x;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v15, v7, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    iget v14, v8, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    const/16 p1, 0x0

    sub-int v6, v13, v15

    const/16 v23, 0x1

    sub-int v5, v7, v11

    const/16 v16, 0x0

    sub-int v4, v14, v9

    sub-int v3, v8, v12

    iget-object v1, v1, Lax/k1/x;->a:Ljava/util/Map;

    move/from16 v18, v3

    const-string v3, ":dcgpbridlciad:auensnnBoh"

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v2, Lax/k1/x;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    if-nez v5, :cond_5

    :cond_4
    if-eqz v4, :cond_9

    if-eqz v18, :cond_9

    :cond_5
    if-ne v15, v9, :cond_7

    if-eq v11, v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne v13, v14, :cond_8

    if-eq v7, v8, :cond_a

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    :cond_d
    if-lez v3, :cond_1b

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    iget-boolean v1, v0, Lax/k1/b;->S0:Z

    if-nez v1, :cond_12

    invoke-static {v10, v15, v11, v13, v7}, Lax/k1/A;->d(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v3, v1, :cond_f

    if-ne v6, v4, :cond_e

    move/from16 v1, v18

    move/from16 v1, v18

    if-ne v5, v1, :cond_e

    invoke-virtual {v0}, Lax/k1/k;->B()Lax/k1/g;

    move-result-object v1

    int-to-float v2, v15

    int-to-float v3, v11

    int-to-float v4, v9

    int-to-float v5, v12

    invoke-virtual {v1, v2, v3, v4, v5}, Lax/k1/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lax/k1/b;->Y0:Landroid/util/Property;

    invoke-static {v10, v2, v1}, Lax/k1/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_e
    new-instance v1, Lax/k1/b$i;

    invoke-direct {v1, v10}, Lax/k1/b$i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lax/k1/k;->B()Lax/k1/g;

    move-result-object v2

    int-to-float v3, v15

    int-to-float v4, v11

    int-to-float v5, v9

    int-to-float v6, v12

    invoke-virtual {v2, v3, v4, v5, v6}, Lax/k1/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Lax/k1/b;->U0:Landroid/util/Property;

    invoke-static {v1, v3, v2}, Lax/k1/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0}, Lax/k1/k;->B()Lax/k1/g;

    move-result-object v3

    int-to-float v4, v13

    int-to-float v5, v7

    int-to-float v6, v14

    int-to-float v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lax/k1/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Lax/k1/b;->V0:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Lax/k1/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v16

    aput-object v3, v5, v23

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lax/k1/b$f;

    invoke-direct {v2, v0, v1}, Lax/k1/b$f;-><init>(Lax/k1/b;Lax/k1/b$i;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v4

    move-object v1, v4

    goto/16 :goto_b

    :cond_f
    if-ne v15, v9, :cond_11

    if-eq v11, v12, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Lax/k1/k;->B()Lax/k1/g;

    move-result-object v1

    int-to-float v2, v13

    int-to-float v3, v7

    int-to-float v4, v14

    int-to-float v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Lax/k1/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lax/k1/b;->W0:Landroid/util/Property;

    invoke-static {v10, v2, v1}, Lax/k1/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_11
    :goto_3
    invoke-virtual {v0}, Lax/k1/k;->B()Lax/k1/g;

    move-result-object v1

    int-to-float v2, v15

    int-to-float v3, v11

    int-to-float v4, v9

    int-to-float v5, v12

    invoke-virtual {v1, v2, v3, v4, v5}, Lax/k1/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lax/k1/b;->X0:Landroid/util/Property;

    invoke-static {v10, v2, v1}, Lax/k1/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_b

    :cond_12
    move/from16 v1, v18

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int/2addr v3, v15

    move-object/from16 p3, v2

    add-int v2, v11, v18

    invoke-static {v10, v15, v11, v3, v2}, Lax/k1/A;->d(Landroid/view/View;IIII)V

    if-ne v15, v9, :cond_14

    if-eq v11, v12, :cond_13

    goto :goto_4

    :cond_13
    move-object/from16 v2, p1

    move/from16 v18, v7

    move/from16 v18, v7

    move/from16 v22, v8

    move/from16 v22, v8

    move/from16 v19, v9

    goto :goto_5

    :cond_14
    :goto_4
    invoke-virtual {v0}, Lax/k1/k;->B()Lax/k1/g;

    move-result-object v2

    int-to-float v3, v15

    move/from16 v18, v7

    int-to-float v7, v11

    move/from16 v22, v8

    int-to-float v8, v9

    move/from16 v19, v9

    move/from16 v19, v9

    int-to-float v9, v12

    invoke-virtual {v2, v3, v7, v8, v9}, Lax/k1/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Lax/k1/b;->Y0:Landroid/util/Property;

    invoke-static {v10, v3, v2}, Lax/k1/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_5
    move/from16 v20, v12

    move/from16 v20, v12

    if-nez p2, :cond_15

    const/4 v12, 0x1

    goto :goto_6

    :cond_15
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_16

    new-instance v3, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    move-object/from16 v3, p2

    :goto_7
    move/from16 v21, v14

    move/from16 v21, v14

    if-nez p3, :cond_17

    const/4 v14, 0x1

    goto :goto_8

    :cond_17
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_18

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_18
    move-object/from16 v5, p3

    move-object/from16 v5, p3

    :goto_9
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v10, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v1, Lax/k1/b;->Z0:Lax/k1/i;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v5, v4, v23

    const-string v6, "dsuBinbloc"

    const-string v6, "clipBounds"

    invoke-static {v10, v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v9, Lax/k1/b$g;

    move/from16 v16, v11

    move/from16 v17, v13

    move-object v11, v3

    move-object v13, v5

    move-object v13, v5

    invoke-direct/range {v9 .. v22}, Lax/k1/b$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v9}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    goto :goto_a

    :cond_19
    move-object/from16 v6, p1

    move-object/from16 v6, p1

    :goto_a
    invoke-static {v2, v6}, Lax/k1/w;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lax/k1/z;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lax/k1/k;->E()Lax/k1/k;

    move-result-object v3

    new-instance v4, Lax/k1/b$h;

    invoke-direct {v4, v2}, Lax/k1/b$h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    :cond_1a
    return-object v1

    :cond_1b
    :goto_c
    return-object p1
.end method
