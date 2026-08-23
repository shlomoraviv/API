.class public Landroidx/constraintlayout/widget/f$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public x0:F

.field public y0:Z

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/f$a;->x0:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/f$a;->y0:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->z0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->A0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->B0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->C0:F

    iput p1, p0, Landroidx/constraintlayout/widget/f$a;->D0:F

    iput p1, p0, Landroidx/constraintlayout/widget/f$a;->E0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->F0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->G0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->H0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->I0:F

    iput p2, p0, Landroidx/constraintlayout/widget/f$a;->J0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->x0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/f$a;->y0:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->z0:F

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->A0:F

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->B0:F

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->C0:F

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->D0:F

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->E0:F

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->F0:F

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->G0:F

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->H0:F

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->I0:F

    iput v2, p0, Landroidx/constraintlayout/widget/f$a;->J0:F

    sget-object v0, Lax/L/c;->K4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, Lax/L/c;->L4:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->x0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->x0:F

    goto/16 :goto_1

    :cond_0
    sget v2, Lax/L/c;->W4:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->z0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->z0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/f$a;->y0:Z

    goto/16 :goto_1

    :cond_1
    sget v2, Lax/L/c;->T4:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->B0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->B0:F

    goto/16 :goto_1

    :cond_2
    sget v2, Lax/L/c;->U4:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->C0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->C0:F

    goto/16 :goto_1

    :cond_3
    sget v2, Lax/L/c;->S4:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->A0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->A0:F

    goto :goto_1

    :cond_4
    sget v2, Lax/L/c;->Q4:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->D0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->D0:F

    goto :goto_1

    :cond_5
    sget v2, Lax/L/c;->R4:I

    if-ne v0, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->E0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->E0:F

    goto :goto_1

    :cond_6
    sget v2, Lax/L/c;->M4:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->F0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->F0:F

    goto :goto_1

    :cond_7
    sget v2, Lax/L/c;->N4:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->G0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->G0:F

    goto :goto_1

    :cond_8
    sget v2, Lax/L/c;->O4:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->H0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->H0:F

    goto :goto_1

    :cond_9
    sget v2, Lax/L/c;->P4:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->I0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->I0:F

    goto :goto_1

    :cond_a
    sget v2, Lax/L/c;->V4:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Landroidx/constraintlayout/widget/f$a;->J0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/f$a;->J0:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
