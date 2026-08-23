.class public Lax/S/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x2

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x1

    return p2
.end method

.method public static b(Landroid/content/res/TypedArray;IIZ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Landroid/content/res/TypedArray;III)I
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 1

    invoke-static {p1, p2}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return p4

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1, p3}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    new-instance p1, Landroid/util/TypedValue;

    const/4 v1, 0x5

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p3, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x1f

    const/4 v1, 0x6

    if-gt p3, v0, :cond_0

    invoke-static {p1}, Lax/S/k;->h(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p1, p0, p2}, Lax/S/c;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "txsaiv db  tiltsoenatt Falri edoue er"

    const-string p3, "Failed to resolve attribute at index "

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " :"

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static h(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lax/S/d;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1, p3}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p3, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x7

    invoke-static {p0}, Lax/S/d;->b(I)Lax/S/d;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p3, 0x0

    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p1, p0, p2}, Lax/S/d;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lax/S/d;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p5}, Lax/S/d;->b(I)Lax/S/d;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    invoke-static {p1, p2}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p1, p2}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/res/TypedArray;III)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static o(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    return-object p1
.end method

.method public static p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object p1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p1, p2}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
