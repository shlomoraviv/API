.class public La/x6;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, La/x6;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;La/w6$a;I)I
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/s6$e;

    iget v0, p1, La/w6$a;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p0

    :cond_1
    iget v4, p1, La/w6$a;->c:I

    const/4 v7, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    if-ne v2, p0, :cond_2

    invoke-virtual {v3, v2}, La/s6$e;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v4

    iget-boolean v0, p1, La/w6$a;->e:Z

    if-eqz v0, :cond_4

    iget v4, p1, La/w6$a;->d:F

    cmpl-float v0, v4, v7

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    cmpl-float v0, v4, v5

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    :goto_1
    iget v0, p1, La/w6$a;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    if-ne v2, p0, :cond_5

    invoke-virtual {v3, v2}, La/s6$e;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v4, v0

    iget v0, p1, La/w6$a;->d:F

    mul-float/2addr v4, v0

    div-float/2addr v4, v5

    float-to-int v0, v4

    sub-int/2addr v1, v0

    :cond_6
    if-eq p0, v2, :cond_12

    sget-object v0, La/x6;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v0, La/x6;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, La/s6$e;->l()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_8

    :cond_7
    iget-boolean v0, p1, La/w6$a;->e:Z

    if-eqz v0, :cond_9

    iget v1, p1, La/w6$a;->d:F

    cmpl-float v0, v1, v7

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_3

    :cond_8
    cmpl-float v0, v1, v5

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_9
    :goto_3
    iget v0, p1, La/w6$a;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    if-ne v2, p0, :cond_a

    invoke-virtual {v3, v2}, La/s6$e;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_4
    int-to-float v1, v0

    iget v0, p1, La/w6$a;->d:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    float-to-int v0, v1

    add-int/2addr v4, v0

    :cond_b
    move v1, v4

    if-eq p0, v2, :cond_12

    sget-object v0, La/x6;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v0, La/x6;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, La/s6$e;->k()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_c
    iget-boolean v0, p1, La/w6$a;->e:Z

    if-eqz v0, :cond_e

    iget v1, p1, La/w6$a;->d:F

    cmpl-float v0, v1, v7

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :cond_d
    cmpl-float v0, v1, v5

    if-nez v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_e
    :goto_5
    iget v0, p1, La/w6$a;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_10

    if-ne v2, p0, :cond_f

    invoke-virtual {v3, v2}, La/s6$e;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_6
    int-to-float v1, v0

    iget v0, p1, La/w6$a;->d:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    float-to-int v0, v1

    add-int/2addr v4, v0

    :cond_10
    if-eq p0, v2, :cond_11

    sget-object v0, La/x6;->a:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->top:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v0, La/x6;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, La/s6$e;->m()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_7

    :cond_11
    move v1, v4

    :goto_7
    invoke-virtual {p1}, La/w6$a;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    :goto_8
    return v1
.end method
