.class public abstract La/o0;
.super Landroid/view/View;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:[I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:La/n1;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, La/o0;->b:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/o0;->f:Z

    iput-object p1, p0, La/o0;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/o0;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setIds(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/o0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/o0;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/o0;->e:La/n1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, p0, La/o0;->e:La/n1;

    iput-object v0, v1, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    :cond_1
    return-void
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, La/u0;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, La/u0;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/o0;->g:Ljava/lang/String;

    iget-object v0, p0, La/o0;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, La/o0;->setIds(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/o0;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-class v0, La/t0;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v0, p0, La/o0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, La/o0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v5, v3}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, v4}, La/o0;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find id of \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o0;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, La/o0;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/o0;->e:La/n1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, La/n1;->K()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, La/o0;->c:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, La/o0;->b:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La/o0;->e:La/n1;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/j1;

    move-result-object v0

    invoke-virtual {v1, v0}, La/n1;->b(La/j1;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    iget-object v1, p0, La/o0;->b:[I

    iget v0, p0, La/o0;->c:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, La/o0;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setReferencedIds([I)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, La/o0;->c:I

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget v1, p1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/o0;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, La/o0;->c:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, La/o0;->b:[I

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/o0;->b:[I

    :cond_0
    iget-object v1, p0, La/o0;->b:[I

    iget v0, p0, La/o0;->c:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/o0;->c:I

    return-void
.end method
