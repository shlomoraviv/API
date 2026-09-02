.class public La/n0;
.super La/o0;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public h:I

.field public i:I

.field public j:La/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, La/o0;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, La/o0;->a(Landroid/util/AttributeSet;)V

    new-instance v0, La/f1;

    invoke-direct {v0}, La/f1;-><init>()V

    iput-object v0, p0, La/n0;->j:La/f1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, La/u0;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v0, La/u0;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/n0;->setType(I)V

    goto :goto_1

    :cond_0
    sget v0, La/u0;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v2, v0, :cond_1

    iget-object v1, p0, La/n0;->j:La/f1;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, La/f1;->c(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/n0;->j:La/f1;

    iput-object v0, p0, La/o0;->e:La/n1;

    invoke-virtual {p0}, La/o0;->a()V

    return-void
.end method

.method public getType()I
    .locals 0

    iget p0, p0, La/n0;->h:I

    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, La/n0;->j:La/f1;

    invoke-virtual {p0, p1}, La/f1;->c(Z)V

    return-void
.end method

.method public setType(I)V
    .locals 6

    iput p1, p0, La/n0;->h:I

    iput p1, p0, La/n0;->i:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x11

    if-ge v5, v0, :cond_1

    iget v0, p0, La/n0;->h:I

    if-ne v0, v3, :cond_0

    :goto_0
    iput v2, p0, La/n0;->i:I

    goto :goto_3

    :cond_0
    if-ne v0, v4, :cond_6

    :goto_1
    iput v1, p0, La/n0;->i:I

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget v0, p0, La/n0;->h:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_4
    iget v0, p0, La/n0;->h:I

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v1, p0, La/n0;->j:La/f1;

    iget v0, p0, La/n0;->i:I

    invoke-virtual {v1, v0}, La/f1;->u(I)V

    return-void
.end method
