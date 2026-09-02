.class public La/sh$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ri$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/sh;


# direct methods
.method public constructor <init>(La/sh;)V
    .locals 0

    iput-object p1, p0, La/sh$a;->a:La/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 13

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p3

    move-object v0, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v5, v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v8, v1

    sub-float/2addr v8, v9

    cmpl-float v1, p3, v9

    move-object v10, p1

    move-object/from16 p2, p4

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v2, p3, v1

    move-object v6, p0

    iget-object v1, v6, La/sh$a;->a:La/sh;

    iget-object v3, v1, La/sh;->a:Landroid/graphics/RectF;

    neg-float v1, v2

    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    invoke-virtual {v10, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v6, La/sh$a;->a:La/sh;

    iget-object v11, v1, La/sh;->a:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 p0, 0x42b40000    # 90.0f

    const/4 p1, 0x1

    move-object v10, v10

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v6, La/sh$a;->a:La/sh;

    iget-object v11, v1, La/sh;->a:Landroid/graphics/RectF;

    move-object v10, v10

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v6, La/sh$a;->a:La/sh;

    iget-object v11, v1, La/sh;->a:Landroid/graphics/RectF;

    move-object v10, v10

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v6, La/sh$a;->a:La/sh;

    iget-object v11, v1, La/sh;->a:Landroid/graphics/RectF;

    move-object v10, v10

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v11, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v2

    sub-float/2addr v11, v9

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v9

    add-float p1, v3, v2

    move v12, v3

    move p0, v1

    move-object p2, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v2

    sub-float/2addr v11, v9

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v3, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v9

    move p0, v1

    move p1, v3

    move-object p2, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v2, p3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v0, p3

    move v12, v2

    move p0, v1

    move p1, v0

    move-object p2, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
