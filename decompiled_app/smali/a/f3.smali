.class public final La/f3;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    sget v0, La/z1;->colorPrimary:I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, La/f3;->a:[I

    new-array v1, v3, [I

    sget v0, La/z1;->colorSecondary:I

    aput v0, v1, v2

    sput-object v1, La/f3;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v1, La/f3;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p0, v1, v0}, La/f3;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    sget-object v0, La/h2;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, La/h2;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    invoke-static {p0}, La/f3;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, La/f3;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3

    sget-object v0, La/h2;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, La/h2;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    if-eqz p5, :cond_2

    array-length v0, p5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p5}, La/f3;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, La/h2;->ThemeEnforcement_android_textAppearance:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, La/f3;->a(Landroid/content/Context;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The style on this component requires your app theme to be "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (or a descendant)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;[I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v1, La/f3;->b:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p0, v1, v0}, La/f3;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    array-length p3, p5

    const/4 p2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    aget v0, p5, p1

    const/4 p0, -0x1

    invoke-virtual {p4, v0, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, La/f3;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, La/f3;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
