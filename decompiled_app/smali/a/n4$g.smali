.class public La/n4$g;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:La/n4$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:La/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, La/n4$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/n4$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, La/n4$g;->i:F

    iput v0, p0, La/n4$g;->j:F

    iput v0, p0, La/n4$g;->k:F

    iput v0, p0, La/n4$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, La/n4$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/n4$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/n4$g;->o:Ljava/lang/Boolean;

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, p0, La/n4$g;->p:La/cb;

    new-instance v0, La/n4$d;

    invoke-direct {v0}, La/n4$d;-><init>()V

    iput-object v0, p0, La/n4$g;->h:La/n4$d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/n4$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/n4$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(La/n4$g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/n4$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, La/n4$g;->i:F

    iput v0, p0, La/n4$g;->j:F

    iput v0, p0, La/n4$g;->k:F

    iput v0, p0, La/n4$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, La/n4$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/n4$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/n4$g;->o:Ljava/lang/Boolean;

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, p0, La/n4$g;->p:La/cb;

    new-instance v2, La/n4$d;

    iget-object v1, p1, La/n4$g;->h:La/n4$d;

    iget-object v0, p0, La/n4$g;->p:La/cb;

    invoke-direct {v2, v1, v0}, La/n4$d;-><init>(La/n4$d;La/cb;)V

    iput-object v2, p0, La/n4$g;->h:La/n4$d;

    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, La/n4$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, La/n4$g;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, La/n4$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, La/n4$g;->b:Landroid/graphics/Path;

    iget v0, p1, La/n4$g;->i:F

    iput v0, p0, La/n4$g;->i:F

    iget v0, p1, La/n4$g;->j:F

    iput v0, p0, La/n4$g;->j:F

    iget v0, p1, La/n4$g;->k:F

    iput v0, p0, La/n4$g;->k:F

    iget v0, p1, La/n4$g;->l:F

    iput v0, p0, La/n4$g;->l:F

    iget v0, p1, La/n4$g;->g:I

    iput v0, p0, La/n4$g;->g:I

    iget v0, p1, La/n4$g;->m:I

    iput v0, p0, La/n4$g;->m:I

    iget-object v0, p1, La/n4$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/n4$g;->n:Ljava/lang/String;

    iget-object v1, p1, La/n4$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/n4$g;->p:La/cb;

    invoke-virtual {v0, v1, p0}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, La/n4$g;->o:Ljava/lang/Boolean;

    iput-object v0, p0, La/n4$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    aget v0, v7, p1

    float-to-double v2, v0

    const/4 p0, 0x1

    aget v0, v7, p0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v8, 0x2

    aget v0, v7, v8

    float-to-double v2, v0

    const/4 v5, 0x3

    aget v0, v7, v5

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v4, v0

    aget v3, v7, p1

    aget v2, v7, p0

    aget v1, v7, v8

    aget v0, v7, v5

    invoke-static {v3, v2, v1, v0}, La/n4$g;->a(FFFF)F

    move-result v3

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    :cond_0
    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(La/n4$d;La/n4$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 10

    int-to-float v3, p4

    iget v0, p0, La/n4$g;->k:F

    div-float/2addr v3, v0

    int-to-float v2, p5

    iget v0, p0, La/n4$g;->l:F

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v1, p1, La/n4$d;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, La/n4$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, La/n4$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0, v1}, La/n4$g;->a(Landroid/graphics/Matrix;)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v0, v8, v6

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/n4$g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, La/n4$f;->a(Landroid/graphics/Path;)V

    iget-object v4, p0, La/n4$g;->a:Landroid/graphics/Path;

    iget-object v0, p0, La/n4$g;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, La/n4$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/n4$g;->b:Landroid/graphics/Path;

    iget-object v0, p0, La/n4$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, p0, La/n4$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_4

    :cond_1
    check-cast p2, La/n4$c;

    iget v0, p2, La/n4$c;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget v0, p2, La/n4$c;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_2
    iget v7, p2, La/n4$c;->k:F

    iget v0, p2, La/n4$c;->m:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v1

    iget v5, p2, La/n4$c;->l:F

    add-float/2addr v5, v0

    rem-float/2addr v5, v1

    iget-object v0, p0, La/n4$g;->f:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, La/n4$g;->f:Landroid/graphics/PathMeasure;

    :cond_3
    iget-object v3, p0, La/n4$g;->f:Landroid/graphics/PathMeasure;

    iget-object v1, p0, La/n4$g;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, La/n4$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v7, v1

    mul-float/2addr v5, v1

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v7, v5

    if-lez v0, :cond_4

    iget-object v0, p0, La/n4$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v7, v1, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, La/n4$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v6, v5, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/n4$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v7, v5, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_0
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_5
    iget-object v1, p0, La/n4$g;->b:Landroid/graphics/Path;

    iget-object v0, p0, La/n4$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, p2, La/n4$c;->g:La/d9;

    invoke-virtual {v0}, La/d9;->e()Z

    move-result v0

    const/high16 v6, 0x437f0000    # 255.0f

    move-object/from16 v3, p6

    if-eqz v0, :cond_9

    iget-object v5, p2, La/n4$c;->g:La/d9;

    iget-object v0, p0, La/n4$g;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La/n4$g;->e:Landroid/graphics/Paint;

    iget-object v1, p0, La/n4$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    iget-object v4, p0, La/n4$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, La/d9;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, La/d9;->b()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v0, p0, La/n4$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p2, La/n4$c;->j:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, La/d9;->a()I

    move-result v1

    iget v0, p2, La/n4$c;->j:F

    invoke-static {v1, v0}, La/n4;->a(IF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, La/n4$g;->b:Landroid/graphics/Path;

    iget v0, p2, La/n4$c;->i:I

    if-nez v0, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, La/n4$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p2, La/n4$c;->e:La/d9;

    invoke-virtual {v0}, La/d9;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p2, La/n4$c;->e:La/d9;

    iget-object v0, p0, La/n4$g;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La/n4$g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, La/n4$g;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    iget-object v2, p0, La/n4$g;->d:Landroid/graphics/Paint;

    iget-object v0, p2, La/n4$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_b
    iget-object v0, p2, La/n4$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_c
    iget v0, p2, La/n4$c;->p:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4}, La/d9;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, La/d9;->b()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v0, p0, La/n4$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p2, La/n4$c;->h:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, La/d9;->a()I

    move-result v1

    iget v0, p2, La/n4$c;->h:F

    invoke-static {v1, v0}, La/n4;->a(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v9, v8

    iget v0, p2, La/n4$c;->f:F

    mul-float/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, La/n4$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final a(La/n4$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v10, p1

    iget-object v0, v10, La/n4$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v10, La/n4$d;->a:Landroid/graphics/Matrix;

    iget-object v0, v10, La/n4$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v5, p3

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v10, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v10, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n4$e;

    instance-of v0, v3, La/n4$d;

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v2, p0

    move/from16 v7, p5

    if-eqz v0, :cond_0

    check-cast v3, La/n4$d;

    iget-object v4, v10, La/n4$d;->a:Landroid/graphics/Matrix;

    invoke-virtual/range {v2 .. v8}, La/n4$g;->a(La/n4$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    instance-of v0, v3, La/n4$f;

    if-eqz v0, :cond_1

    check-cast v3, La/n4$f;

    move-object v9, v2

    move-object v11, v3

    move-object v12, v5

    move v13, v6

    move v14, v7

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, La/n4$g;->a(La/n4$d;La/n4$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 2

    move-object v0, p0

    iget-object v1, v0, La/n4$g;->h:La/n4$d;

    sget-object p0, La/n4$g;->q:Landroid/graphics/Matrix;

    move p3, p3

    move-object p4, p4

    move-object p1, p1

    move p2, p2

    invoke-virtual/range {v0 .. v6}, La/n4$g;->a(La/n4$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/n4$g;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, La/n4$g;->h:La/n4$d;

    invoke-virtual {v0}, La/n4$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/n4$g;->o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, La/n4$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 0

    iget-object p0, p0, La/n4$g;->h:La/n4$d;

    invoke-virtual {p0, p1}, La/n4$e;->a([I)Z

    move-result p0

    return p0
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, La/n4$g;->getRootAlpha()I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    iget p0, p0, La/n4$g;->m:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {p0, v0}, La/n4$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, La/n4$g;->m:I

    return-void
.end method
