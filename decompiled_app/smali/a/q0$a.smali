.class public La/q0$a;
.super Landroid/support/constraint/ConstraintLayout$a;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m0:F

.field public n0:Z

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/q0$a;->m0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/q0$a;->n0:Z

    const/4 v0, 0x0

    iput v0, p0, La/q0$a;->o0:F

    iput v0, p0, La/q0$a;->p0:F

    iput v0, p0, La/q0$a;->q0:F

    iput v0, p0, La/q0$a;->r0:F

    iput v1, p0, La/q0$a;->s0:F

    iput v1, p0, La/q0$a;->t0:F

    iput v0, p0, La/q0$a;->u0:F

    iput v0, p0, La/q0$a;->v0:F

    iput v0, p0, La/q0$a;->w0:F

    iput v0, p0, La/q0$a;->x0:F

    iput v0, p0, La/q0$a;->y0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, La/q0$a;->m0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, La/q0$a;->n0:Z

    const/4 v0, 0x0

    iput v0, p0, La/q0$a;->o0:F

    iput v0, p0, La/q0$a;->p0:F

    iput v0, p0, La/q0$a;->q0:F

    iput v0, p0, La/q0$a;->r0:F

    iput v2, p0, La/q0$a;->s0:F

    iput v2, p0, La/q0$a;->t0:F

    iput v0, p0, La/q0$a;->u0:F

    iput v0, p0, La/q0$a;->v0:F

    iput v0, p0, La/q0$a;->w0:F

    iput v0, p0, La/q0$a;->x0:F

    iput v0, p0, La/q0$a;->y0:F

    sget-object v0, La/u0;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_c

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v0, La/u0;->ConstraintSet_android_alpha:I

    if-ne v4, v0, :cond_0

    iget v0, p0, La/q0$a;->m0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->m0:F

    goto/16 :goto_2

    :cond_0
    sget v0, La/u0;->ConstraintSet_android_elevation:I

    if-ne v4, v0, :cond_1

    iget v0, p0, La/q0$a;->o0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->o0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La/q0$a;->n0:Z

    goto :goto_2

    :cond_1
    sget v0, La/u0;->ConstraintSet_android_rotationX:I

    if-ne v4, v0, :cond_2

    iget v0, p0, La/q0$a;->q0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->q0:F

    goto :goto_2

    :cond_2
    sget v0, La/u0;->ConstraintSet_android_rotationY:I

    if-ne v4, v0, :cond_3

    iget v0, p0, La/q0$a;->r0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->r0:F

    goto :goto_2

    :cond_3
    sget v0, La/u0;->ConstraintSet_android_rotation:I

    if-ne v4, v0, :cond_4

    iget v0, p0, La/q0$a;->p0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->p0:F

    goto :goto_2

    :cond_4
    sget v0, La/u0;->ConstraintSet_android_scaleX:I

    if-ne v4, v0, :cond_5

    iget v0, p0, La/q0$a;->s0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->s0:F

    goto :goto_2

    :cond_5
    sget v0, La/u0;->ConstraintSet_android_scaleY:I

    if-ne v4, v0, :cond_6

    iget v0, p0, La/q0$a;->t0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->t0:F

    goto :goto_2

    :cond_6
    sget v0, La/u0;->ConstraintSet_android_transformPivotX:I

    if-ne v4, v0, :cond_7

    iget v0, p0, La/q0$a;->u0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->u0:F

    goto :goto_2

    :cond_7
    sget v0, La/u0;->ConstraintSet_android_transformPivotY:I

    if-ne v4, v0, :cond_8

    iget v0, p0, La/q0$a;->v0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->v0:F

    goto :goto_2

    :cond_8
    sget v0, La/u0;->ConstraintSet_android_translationX:I

    if-ne v4, v0, :cond_9

    iget v0, p0, La/q0$a;->w0:F

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->w0:F

    goto :goto_2

    :cond_9
    sget v0, La/u0;->ConstraintSet_android_translationY:I

    if-ne v4, v0, :cond_a

    iget v0, p0, La/q0$a;->x0:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/q0$a;->x0:F

    goto :goto_2

    :cond_a
    sget v0, La/u0;->ConstraintSet_android_translationZ:I

    if-ne v4, v0, :cond_b

    iget v0, p0, La/q0$a;->y0:F

    goto :goto_1

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
