.class public Lax/W6/a;
.super Landroidx/appcompat/widget/s;


# static fields
.field private static final p0:I

.field private static final q0:[[I


# instance fields
.field private n0:Landroid/content/res/ColorStateList;

.field private o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lax/x6/l;->x:I

    sput v0, Lax/W6/a;->p0:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lax/W6/a;->q0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/m/a;->L:I

    invoke-direct {p0, p1, p2, v0}, Lax/W6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v4, Lax/W6/a;->p0:I

    invoke-static {p1, p2, p3, v4}, Lax/i7/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lax/x6/m;->L3:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lax/S6/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lax/x6/m;->M3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2, p3}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p0, p3}, Lax/h0/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p3, Lax/x6/m;->N3:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lax/W6/a;->o0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lax/W6/a;->n0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Lax/m/a;->v:I

    invoke-static {p0, v0}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v0

    sget v1, Lax/x6/c;->f:I

    invoke-static {p0, v1}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v1

    sget v2, Lax/x6/c;->i:I

    invoke-static {p0, v2}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v2

    sget-object v3, Lax/W6/a;->q0:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v5}, Lax/M6/a;->k(IIF)I

    move-result v0

    const/4 v5, 0x0

    aput v0, v4, v5

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v0}, Lax/M6/a;->k(IIF)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v5}, Lax/M6/a;->k(IIF)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v5}, Lax/M6/a;->k(IIF)I

    move-result v1

    aput v1, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lax/W6/a;->n0:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lax/W6/a;->n0:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lax/W6/a;->o0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/h0/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/W6/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/W6/a;->o0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/W6/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lax/h0/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/h0/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
