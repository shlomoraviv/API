.class public Lax/h7/a;
.super Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lax/h7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lax/i7/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3, v0}, Lax/h7/a;->F(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private C(Landroid/content/res/Resources$Theme;I)V
    .locals 2

    sget-object v0, Lax/x6/m;->V3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lax/x6/m;->Y3:I

    sget v1, Lax/x6/m;->a4:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p2, p1, v0}, Lax/h7/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method private static D(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lax/x6/c;->e0:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lax/X6/b;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private static E(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .locals 1

    sget-object v0, Lax/x6/m;->b4:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lax/x6/m;->c4:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private F(Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/h7/a;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lax/h7/a;->H(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2, p3}, Lax/h7/a;->E(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-direct {p0, v1, p1}, Lax/h7/a;->C(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method

.method private static varargs G(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    if-gez v2, :cond_0

    aget v2, p2, v1

    invoke-static {p0, p1, v2, v0}, Lax/X6/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static H(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .locals 1

    sget-object v0, Lax/x6/m;->b4:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lax/x6/m;->d4:I

    sget p3, Lax/x6/m;->e4:I

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p0, p1, p2}, Lax/h7/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/x;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {p1}, Lax/h7/a;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lax/h7/a;->C(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method
