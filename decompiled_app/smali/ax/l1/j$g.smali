.class Lax/l1/j$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Lax/l1/j$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lax/l1/j$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lax/l1/j$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lax/l1/j$g;->i:F

    iput v0, p0, Lax/l1/j$g;->j:F

    iput v0, p0, Lax/l1/j$g;->k:F

    iput v0, p0, Lax/l1/j$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lax/l1/j$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l1/j$g;->n:Ljava/lang/String;

    iput-object v0, p0, Lax/l1/j$g;->o:Ljava/lang/Boolean;

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/l1/j$g;->p:Lax/B/a;

    new-instance v0, Lax/l1/j$d;

    invoke-direct {v0}, Lax/l1/j$d;-><init>()V

    iput-object v0, p0, Lax/l1/j$g;->h:Lax/l1/j$d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lax/l1/j$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lax/l1/j$g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lax/l1/j$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lax/l1/j$g;->i:F

    iput v0, p0, Lax/l1/j$g;->j:F

    iput v0, p0, Lax/l1/j$g;->k:F

    iput v0, p0, Lax/l1/j$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lax/l1/j$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l1/j$g;->n:Ljava/lang/String;

    iput-object v0, p0, Lax/l1/j$g;->o:Ljava/lang/Boolean;

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/l1/j$g;->p:Lax/B/a;

    new-instance v1, Lax/l1/j$d;

    iget-object v2, p1, Lax/l1/j$g;->h:Lax/l1/j$d;

    invoke-direct {v1, v2, v0}, Lax/l1/j$d;-><init>(Lax/l1/j$d;Lax/B/a;)V

    iput-object v1, p0, Lax/l1/j$g;->h:Lax/l1/j$d;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lax/l1/j$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lax/l1/j$g;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lax/l1/j$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    iget v1, p1, Lax/l1/j$g;->i:F

    iput v1, p0, Lax/l1/j$g;->i:F

    iget v1, p1, Lax/l1/j$g;->j:F

    iput v1, p0, Lax/l1/j$g;->j:F

    iget v1, p1, Lax/l1/j$g;->k:F

    iput v1, p0, Lax/l1/j$g;->k:F

    iget v1, p1, Lax/l1/j$g;->l:F

    iput v1, p0, Lax/l1/j$g;->l:F

    iget v1, p1, Lax/l1/j$g;->g:I

    iput v1, p0, Lax/l1/j$g;->g:I

    iget v1, p1, Lax/l1/j$g;->m:I

    iput v1, p0, Lax/l1/j$g;->m:I

    iget-object v1, p1, Lax/l1/j$g;->n:Ljava/lang/String;

    iput-object v1, p0, Lax/l1/j$g;->n:Ljava/lang/String;

    iget-object v1, p1, Lax/l1/j$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lax/l1/j$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Lax/l1/j$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 1

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    const/4 v0, 0x4

    sub-float/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method private c(Lax/l1/j$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v0, v1, Lax/l1/j$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v1, Lax/l1/j$d;->a:Landroid/graphics/Matrix;

    iget-object v2, v1, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v1, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, v1, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l1/j$e;

    instance-of v2, v0, Lax/l1/j$d;

    if-eqz v2, :cond_0

    move-object v9, v0

    check-cast v9, Lax/l1/j$d;

    iget-object v10, v1, Lax/l1/j$d;->a:Landroid/graphics/Matrix;

    move-object v8, p0

    move-object v8, p0

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lax/l1/j$g;->c(Lax/l1/j$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lax/l1/j$f;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lax/l1/j$f;

    move-object v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lax/l1/j$g;->d(Lax/l1/j$d;Lax/l1/j$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Lax/l1/j$d;Lax/l1/j$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    const/4 v7, 0x1

    int-to-float p4, p4

    const/4 v7, 0x5

    iget v0, p0, Lax/l1/j$g;->k:F

    div-float/2addr p4, v0

    const/4 v7, 0x2

    int-to-float p5, p5

    const/4 v7, 0x3

    iget v0, p0, Lax/l1/j$g;->l:F

    div-float/2addr p5, v0

    const/4 v7, 0x7

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x2

    iget-object p1, p1, Lax/l1/j$d;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x4

    iget-object v1, p0, Lax/l1/j$g;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lax/l1/j$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lax/l1/j$g;->e(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v7, 0x2

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    const/4 v7, 0x3

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x1

    iget-object p5, p0, Lax/l1/j$g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Lax/l1/j$f;->d(Landroid/graphics/Path;)V

    iget-object p5, p0, Lax/l1/j$g;->a:Landroid/graphics/Path;

    const/4 v7, 0x5

    iget-object v1, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x6

    invoke-virtual {p2}, Lax/l1/j$f;->c()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    const/4 v7, 0x6

    iget p2, p2, Lax/l1/j$f;->c:I

    const/4 v7, 0x6

    if-nez p2, :cond_1

    const/4 v7, 0x1

    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lax/l1/j$g;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    const/4 v7, 0x4

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_2
    const/4 v7, 0x0

    check-cast p2, Lax/l1/j$c;

    iget v1, p2, Lax/l1/j$c;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v4, v1, p4

    const/4 v7, 0x7

    if-nez v4, :cond_3

    iget v4, p2, Lax/l1/j$c;->l:F

    const/4 v7, 0x7

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_6

    :cond_3
    const/4 v7, 0x5

    iget v4, p2, Lax/l1/j$c;->m:F

    const/4 v7, 0x3

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    iget v5, p2, Lax/l1/j$c;->l:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    const/4 v7, 0x5

    iget-object v2, p0, Lax/l1/j$g;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x3

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Lax/l1/j$g;->f:Landroid/graphics/PathMeasure;

    :cond_4
    const/4 v7, 0x7

    iget-object v2, p0, Lax/l1/j$g;->f:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lax/l1/j$g;->a:Landroid/graphics/Path;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, p0, Lax/l1/j$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    const/4 v7, 0x3

    mul-float v5, v5, v2

    const/4 v7, 0x4

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x1

    cmpl-float v4, v1, v5

    const/4 v7, 0x1

    if-lez v4, :cond_5

    const/4 v7, 0x3

    iget-object v4, p0, Lax/l1/j$g;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x3

    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, p0, Lax/l1/j$g;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lax/l1/j$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_6
    iget-object p4, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lax/l1/j$g;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p4, p2, Lax/l1/j$c;->h:Lax/S/d;

    const/4 v7, 0x6

    invoke-virtual {p4}, Lax/S/d;->l()Z

    move-result p4

    const/16 p5, 0xff

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v7, 0x3

    if-eqz p4, :cond_a

    const/4 v7, 0x5

    iget-object p4, p2, Lax/l1/j$c;->h:Lax/S/d;

    const/4 v7, 0x7

    iget-object v4, p0, Lax/l1/j$g;->e:Landroid/graphics/Paint;

    const/4 v7, 0x5

    if-nez v4, :cond_7

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lax/l1/j$g;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    const/4 v7, 0x7

    iget-object v4, p0, Lax/l1/j$g;->e:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {p4}, Lax/S/d;->h()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_8

    invoke-virtual {p4}, Lax/S/d;->f()Landroid/graphics/Shader;

    move-result-object p4

    const/4 v7, 0x3

    iget-object v5, p0, Lax/l1/j$g;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v7, 0x5

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, Lax/l1/j$c;->j:F

    mul-float p4, p4, v2

    const/4 v7, 0x3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v7, 0x3

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x4

    invoke-virtual {v4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lax/S/d;->e()I

    move-result p4

    const/4 v7, 0x5

    iget v5, p2, Lax/l1/j$c;->j:F

    const/4 v7, 0x3

    invoke-static {p4, v5}, Lax/l1/j;->a(IF)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x7

    iget-object p4, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    const/4 v7, 0x4

    iget v5, p2, Lax/l1/j$f;->c:I

    const/4 v7, 0x7

    if-nez v5, :cond_9

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v7, 0x2

    iget-object p4, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    iget-object p4, p2, Lax/l1/j$c;->f:Lax/S/d;

    invoke-virtual {p4}, Lax/S/d;->l()Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p2, Lax/l1/j$c;->f:Lax/S/d;

    iget-object v4, p0, Lax/l1/j$g;->d:Landroid/graphics/Paint;

    if-nez v4, :cond_b

    const/4 v7, 0x5

    new-instance v4, Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x0

    iput-object v4, p0, Lax/l1/j$g;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_b
    iget-object v3, p0, Lax/l1/j$g;->d:Landroid/graphics/Paint;

    iget-object v4, p2, Lax/l1/j$c;->o:Landroid/graphics/Paint$Join;

    const/4 v7, 0x4

    if-eqz v4, :cond_c

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_c
    iget-object v4, p2, Lax/l1/j$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_d
    const/4 v7, 0x4

    iget v4, p2, Lax/l1/j$c;->p:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p4}, Lax/S/d;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v7, 0x5

    invoke-virtual {p4}, Lax/S/d;->f()Landroid/graphics/Shader;

    move-result-object p4

    const/4 v7, 0x0

    iget-object p5, p0, Lax/l1/j$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x7

    iget p4, p2, Lax/l1/j$c;->i:F

    const/4 v7, 0x6

    mul-float p4, p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v7, 0x7

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_e
    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x7

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lax/S/d;->e()I

    move-result p4

    const/4 v7, 0x2

    iget p5, p2, Lax/l1/j$c;->i:F

    invoke-static {p4, p5}, Lax/l1/j;->a(IF)I

    move-result p4

    const/4 v7, 0x5

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    const/4 v7, 0x5

    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x6

    mul-float v0, v0, p1

    iget p1, p2, Lax/l1/j$c;->g:F

    const/4 v7, 0x0

    mul-float p1, p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x2

    iget-object p1, p0, Lax/l1/j$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_5
    const/4 v7, 0x4

    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x5

    const/4 v1, 0x4

    const/4 v10, 0x5

    new-array v1, v1, [F

    const/4 v10, 0x3

    fill-array-data v1, :array_0

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v10, 0x4

    const/4 p1, 0x0

    const/4 v10, 0x6

    aget v2, v1, p1

    const/4 v10, 0x0

    float-to-double v2, v2

    const/4 v4, 0x1

    move v10, v4

    aget v5, v1, v4

    const/4 v10, 0x7

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v10, 0x1

    const/4 v3, 0x2

    aget v5, v1, v3

    float-to-double v5, v5

    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x6

    aget v8, v1, v7

    const/4 v10, 0x5

    float-to-double v8, v8

    const/4 v10, 0x0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    const/4 v10, 0x0

    double-to-float v5, v5

    const/4 v10, 0x6

    aget p1, v1, p1

    const/4 v10, 0x6

    aget v4, v1, v4

    const/4 v10, 0x6

    aget v3, v1, v3

    aget v1, v1, v7

    const/4 v10, 0x5

    invoke-static {p1, v4, v3, v1}, Lax/l1/j$g;->a(FFFF)F

    move-result p1

    const/4 v10, 0x3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v10, 0x3

    cmpl-float v2, v1, v0

    const/4 v10, 0x2

    if-lez v2, :cond_0

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v10, 0x3

    div-float/2addr p1, v1

    const/4 v10, 0x7

    return p1

    :cond_0
    const/4 v10, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v1, p0, Lax/l1/j$g;->h:Lax/l1/j$d;

    const/4 v7, 0x7

    sget-object v2, Lax/l1/j$g;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    move v4, p2

    move v4, p2

    const/4 v7, 0x0

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lax/l1/j$g;->c(Lax/l1/j$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lax/l1/j$g;->o:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/l1/j$g;->h:Lax/l1/j$d;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/l1/j$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/l1/j$g;->o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lax/l1/j$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g([I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/j$g;->h:Lax/l1/j$d;

    invoke-virtual {v0, p1}, Lax/l1/j$d;->b([I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getAlpha()F
    .locals 3

    invoke-virtual {p0}, Lax/l1/j$g;->getRootAlpha()I

    move-result v0

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/l1/j$g;->m:I

    const/4 v1, 0x7

    return v0
.end method

.method public setAlpha(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lax/l1/j$g;->setRootAlpha(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/l1/j$g;->m:I

    const/4 v0, 0x3

    return-void
.end method
