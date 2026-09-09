.class public La/p0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p0$b;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "La/p0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, La/p0;->b:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, La/p0;->c:Landroid/util/SparseIntArray;

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, La/p0;->c:Landroid/util/SparseIntArray;

    sget v0, La/u0;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_orientation:I

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_goneMarginTop:I

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_goneMarginRight:I

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_goneMarginStart:I

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, La/p0;->c:Landroid/util/SparseIntArray;

    sget v0, La/u0;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, La/p0;->c:Landroid/util/SparseIntArray;

    sget v0, La/u0;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, La/p0;->c:Landroid/util/SparseIntArray;

    sget v0, La/u0;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, La/p0;->c:Landroid/util/SparseIntArray;

    sget v0, La/u0;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, La/p0;->c:Landroid/util/SparseIntArray;

    sget v0, La/u0;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_layout_marginLeft:I

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_layout_marginRight:I

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_layout_marginStart:I

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_layout_marginEnd:I

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_layout_marginTop:I

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_layout_marginBottom:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_layout_width:I

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_layout_height:I

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_visibility:I

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_alpha:I

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_elevation:I

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_rotationX:I

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_rotationY:I

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_rotation:I

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_scaleX:I

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_scaleY:I

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_transformPivotX:I

    const/16 v0, 0x31

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_transformPivotY:I

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_translationX:I

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_translationY:I

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_translationZ:I

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintCircle:I

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_android_id:I

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_chainUseRtl:I

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_barrierDirection:I

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_constraint_referenced_ids:I

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, La/p0;->c:Landroid/util/SparseIntArray;

    sget v1, La/u0;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v0, 0x4a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/p0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)La/p0$b;
    .locals 2

    new-instance v1, La/p0$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, La/p0$b;-><init>(La/p0$a;)V

    sget-object v0, La/u0;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/p0;->a(La/p0$b;Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final a(La/p0$b;Landroid/content/res/TypedArray;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget-object v0, La/p0;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string p0, "   "

    const-string v5, "ConstraintSet"

    packed-switch v4, :pswitch_data_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown attribute 0x"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/p0;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unused attribute 0x"

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p1, La/p0$b;->r0:Z

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, La/p0$b;->r0:Z

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La/p0$b;->v0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget v0, p1, La/p0$b;->s0:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, La/p0$b;->s0:I

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "CURRENTLY UNSUPPORTED"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->q0:F

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->p0:F

    goto/16 :goto_2

    :pswitch_7
    iget v0, p1, La/p0$b;->z:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->z:F

    goto/16 :goto_2

    :pswitch_8
    iget v0, p1, La/p0$b;->y:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->y:I

    goto/16 :goto_2

    :pswitch_9
    iget v0, p1, La/p0$b;->x:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->x:I

    goto/16 :goto_2

    :pswitch_a
    iget v0, p1, La/p0$b;->X:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->X:F

    goto/16 :goto_2

    :pswitch_b
    iget v0, p1, La/p0$b;->g0:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->g0:F

    goto/16 :goto_2

    :pswitch_c
    iget v0, p1, La/p0$b;->f0:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->f0:F

    goto/16 :goto_2

    :pswitch_d
    iget v0, p1, La/p0$b;->e0:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->e0:F

    goto/16 :goto_2

    :pswitch_e
    iget v0, p1, La/p0$b;->d0:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->d0:F

    goto/16 :goto_2

    :pswitch_f
    iget v0, p1, La/p0$b;->c0:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->c0:F

    goto/16 :goto_2

    :pswitch_10
    iget v0, p1, La/p0$b;->b0:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->b0:F

    goto/16 :goto_2

    :pswitch_11
    iget v0, p1, La/p0$b;->a0:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->a0:F

    goto/16 :goto_2

    :pswitch_12
    iget v0, p1, La/p0$b;->Z:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->Z:F

    goto/16 :goto_2

    :pswitch_13
    iget v0, p1, La/p0$b;->Y:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->Y:F

    goto/16 :goto_2

    :pswitch_14
    const/4 v0, 0x1

    iput-boolean v0, p1, La/p0$b;->V:Z

    iget v0, p1, La/p0$b;->W:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->W:F

    goto/16 :goto_2

    :pswitch_15
    iget v0, p1, La/p0$b;->U:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->U:F

    goto/16 :goto_2

    :pswitch_16
    iget v0, p1, La/p0$b;->T:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, La/p0$b;->T:I

    goto/16 :goto_2

    :pswitch_17
    iget v0, p1, La/p0$b;->S:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, La/p0$b;->S:I

    goto/16 :goto_2

    :pswitch_18
    iget v0, p1, La/p0$b;->Q:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->Q:F

    goto/16 :goto_2

    :pswitch_19
    iget v0, p1, La/p0$b;->R:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->R:F

    goto/16 :goto_2

    :pswitch_1a
    iget v0, p1, La/p0$b;->d:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, La/p0$b;->d:I

    goto/16 :goto_2

    :pswitch_1b
    iget v0, p1, La/p0$b;->v:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->v:F

    goto/16 :goto_2

    :pswitch_1c
    iget v0, p1, La/p0$b;->l:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->l:I

    goto/16 :goto_2

    :pswitch_1d
    iget v0, p1, La/p0$b;->m:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->m:I

    goto/16 :goto_2

    :pswitch_1e
    iget v0, p1, La/p0$b;->F:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->F:I

    goto/16 :goto_2

    :pswitch_1f
    iget v0, p1, La/p0$b;->r:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->r:I

    goto/16 :goto_2

    :pswitch_20
    iget v0, p1, La/p0$b;->q:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->q:I

    goto/16 :goto_2

    :pswitch_21
    iget v0, p1, La/p0$b;->I:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->I:I

    goto/16 :goto_2

    :pswitch_22
    iget v0, p1, La/p0$b;->k:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->k:I

    goto/16 :goto_2

    :pswitch_23
    iget v0, p1, La/p0$b;->j:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->j:I

    goto/16 :goto_2

    :pswitch_24
    iget v0, p1, La/p0$b;->E:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->E:I

    goto/16 :goto_2

    :pswitch_25
    iget v0, p1, La/p0$b;->C:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, La/p0$b;->C:I

    goto/16 :goto_2

    :pswitch_26
    iget v0, p1, La/p0$b;->i:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->i:I

    goto/16 :goto_2

    :pswitch_27
    iget v0, p1, La/p0$b;->h:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->h:I

    goto/16 :goto_2

    :pswitch_28
    iget v0, p1, La/p0$b;->D:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->D:I

    goto/16 :goto_2

    :pswitch_29
    iget v0, p1, La/p0$b;->b:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p1, La/p0$b;->b:I

    goto/16 :goto_2

    :pswitch_2a
    iget v0, p1, La/p0$b;->J:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, La/p0$b;->J:I

    sget-object v3, La/p0;->b:[I

    iget v0, p1, La/p0$b;->J:I

    aget v0, v3, v0

    iput v0, p1, La/p0$b;->J:I

    goto/16 :goto_2

    :pswitch_2b
    iget v0, p1, La/p0$b;->c:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p1, La/p0$b;->c:I

    goto/16 :goto_2

    :pswitch_2c
    iget v0, p1, La/p0$b;->u:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->u:F

    goto/16 :goto_2

    :pswitch_2d
    iget v0, p1, La/p0$b;->g:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, La/p0$b;->g:F

    goto/16 :goto_2

    :pswitch_2e
    iget v0, p1, La/p0$b;->f:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, La/p0$b;->f:I

    goto/16 :goto_2

    :pswitch_2f
    iget v0, p1, La/p0$b;->e:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, La/p0$b;->e:I

    goto/16 :goto_2

    :pswitch_30
    iget v0, p1, La/p0$b;->L:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->L:I

    goto/16 :goto_2

    :pswitch_31
    iget v0, p1, La/p0$b;->P:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->P:I

    goto :goto_2

    :pswitch_32
    iget v0, p1, La/p0$b;->M:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->M:I

    goto :goto_2

    :pswitch_33
    iget v0, p1, La/p0$b;->K:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->K:I

    goto :goto_2

    :pswitch_34
    iget v0, p1, La/p0$b;->O:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->O:I

    goto :goto_2

    :pswitch_35
    iget v0, p1, La/p0$b;->N:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->N:I

    goto :goto_2

    :pswitch_36
    iget v0, p1, La/p0$b;->s:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->s:I

    goto :goto_2

    :pswitch_37
    iget v0, p1, La/p0$b;->t:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->t:I

    goto :goto_2

    :pswitch_38
    iget v0, p1, La/p0$b;->H:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->H:I

    goto :goto_2

    :pswitch_39
    iget v0, p1, La/p0$b;->B:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, La/p0$b;->B:I

    goto :goto_2

    :pswitch_3a
    iget v0, p1, La/p0$b;->A:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, La/p0$b;->A:I

    goto :goto_2

    :pswitch_3b
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La/p0$b;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_3c
    iget v0, p1, La/p0$b;->n:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->n:I

    goto :goto_2

    :pswitch_3d
    iget v0, p1, La/p0$b;->o:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->o:I

    goto :goto_2

    :pswitch_3e
    iget v0, p1, La/p0$b;->G:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, La/p0$b;->G:I

    goto :goto_2

    :pswitch_3f
    iget v0, p1, La/p0$b;->p:I

    invoke-static {p2, v3, v0}, La/p0;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, La/p0$b;->p:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/q0;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v0, p0, La/p0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, La/q0$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v1, p0, La/p0;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, La/p0;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, La/p0$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, La/p0$b;-><init>(La/p0$a;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, La/p0;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p0$b;

    instance-of v0, v6, La/o0;

    if-eqz v0, :cond_1

    check-cast v6, La/o0;

    invoke-static {v1, v6, v4, v5}, La/p0$b;->a(La/p0$b;La/o0;ILa/q0$a;)V

    :cond_1
    invoke-static {v1, v4, v5}, La/p0$b;->a(La/p0$b;ILa/q0$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/p0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)La/p0$b;

    move-result-object v2

    const-string v0, "Guideline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, La/p0$b;->a:Z

    :cond_1
    iget-object v1, p0, La/p0;->a:Ljava/util/HashMap;

    iget v0, v2, La/p0$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    new-instance v6, Ljava/util/HashSet;

    iget-object v0, p0, La/p0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v3, 0x1

    if-ge v5, v7, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v4, :cond_7

    iget-object v1, p0, La/p0;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, La/p0;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/p0$b;

    instance-of v0, v2, La/n0;

    if-eqz v0, :cond_0

    iput v3, v8, La/p0$b;->t0:I

    :cond_0
    iget v0, v8, La/p0$b;->t0:I

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, La/n0;

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    iget v0, v8, La/p0$b;->s0:I

    invoke-virtual {v1, v0}, La/n0;->setType(I)V

    iget-boolean v0, v8, La/p0$b;->r0:Z

    invoke-virtual {v1, v0}, La/n0;->setAllowsGoneWidget(Z)V

    iget-object v0, v8, La/p0$b;->u0:[I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, La/o0;->setReferencedIds([I)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, La/p0$b;->v0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, La/p0;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v8, La/p0$b;->u0:[I

    iget-object v0, v8, La/p0$b;->u0:[I

    invoke-virtual {v1, v0}, La/o0;->setReferencedIds([I)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {v8, v0}, La/p0$b;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v8, La/p0$b;->J:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    iget v0, v8, La/p0$b;->U:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v8, La/p0$b;->X:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v8, La/p0$b;->Y:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v8, La/p0$b;->Z:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v8, La/p0$b;->a0:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v8, La/p0$b;->b0:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v8, La/p0$b;->c0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v8, La/p0$b;->c0:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    iget v0, v8, La/p0$b;->d0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v8, La/p0$b;->d0:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget v0, v8, La/p0$b;->e0:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v8, La/p0$b;->f0:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    iget v0, v8, La/p0$b;->g0:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v8, La/p0$b;->V:Z

    if-eqz v0, :cond_6

    iget v0, v8, La/p0$b;->W:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, La/p0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p0$b;

    iget v0, v2, La/p0$b;->t0:I

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, La/n0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v2, La/p0$b;->u0:[I

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, La/o0;->setReferencedIds([I)V

    goto :goto_3

    :cond_b
    iget-object v0, v2, La/p0$b;->v0:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v0}, La/p0;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v2, La/p0$b;->u0:[I

    iget-object v0, v2, La/p0$b;->u0:[I

    invoke-virtual {v1, v0}, La/o0;->setReferencedIds([I)V

    :cond_c
    :goto_3
    iget v0, v2, La/p0$b;->s0:I

    invoke-virtual {v1, v0}, La/n0;->setType(I)V

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    invoke-virtual {v1}, La/o0;->a()V

    invoke-virtual {v2, v0}, La/p0$b;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_4
    iget-boolean v0, v2, La/p0$b;->a:Z

    if-eqz v0, :cond_9

    new-instance v1, La/r0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/r0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    invoke-virtual {v2, v0}, La/p0$b;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    array-length v0, v7

    new-array v6, v0, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_2

    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-class v0, La/t0;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v8, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v5, v8}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    aput v2, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    array-length v0, v7

    if-eq v3, v0, :cond_3

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    :cond_3
    return-object v6
.end method
