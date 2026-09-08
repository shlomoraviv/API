.class public La/cj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cj;->a:Landroid/content/Context;

    iput-object p2, p0, La/cj;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)La/cj;
    .locals 2

    new-instance v1, La/cj;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/cj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/cj;
    .locals 2

    new-instance v1, La/cj;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/cj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;
    .locals 2

    new-instance v1, La/cj;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/cj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method


# virtual methods
.method public a(IF)F
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public a(II)I
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public a(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/cj;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/cj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La/cf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public a(IILa/h9$a;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v1, p0, La/cj;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, La/cj;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, La/cj;->c:Landroid/util/TypedValue;

    :cond_1
    iget-object v1, p0, La/cj;->a:Landroid/content/Context;

    iget-object v0, p0, La/cj;->c:Landroid/util/TypedValue;

    invoke-static {v1, v2, v0, p2, p3}, La/h9;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILa/h9$a;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(IZ)Z
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public b(II)I
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/cj;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/cj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c(II)I
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/cj;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, La/ah;->a()La/ah;

    move-result-object v2

    iget-object v1, p0, La/cj;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, La/ah;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(II)I
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(II)I
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f(II)I
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p0

    return p0
.end method

.method public f(I)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g(II)I
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public g(I)Z
    .locals 0

    iget-object p0, p0, La/cj;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    return p0
.end method
