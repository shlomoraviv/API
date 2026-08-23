.class public Lax/b7/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b7/r$a;,
        Lax/b7/r$b;,
        Lax/b7/r$c;
    }
.end annotation


# instance fields
.field a:I

.field private b:Lax/b7/r$a;

.field c:[[I

.field d:[Lax/b7/r$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lax/b7/r;->c:[[I

    new-array v0, v0, [Lax/b7/r$a;

    iput-object v0, p0, Lax/b7/r;->d:[Lax/b7/r$a;

    return-void
.end method

.method private a([ILax/b7/r$a;)V
    .locals 2

    iget v0, p0, Lax/b7/r;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lax/b7/r;->b:Lax/b7/r$a;

    :cond_1
    iget-object v1, p0, Lax/b7/r;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0xa

    invoke-direct {p0, v0, v1}, Lax/b7/r;->f(II)V

    :cond_2
    iget-object v0, p0, Lax/b7/r;->c:[[I

    iget v1, p0, Lax/b7/r;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lax/b7/r;->d:[Lax/b7/r$a;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/b7/r;->a:I

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lax/b7/r;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lax/b7/r;

    invoke-direct {v0}, Lax/b7/r;-><init>()V

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lax/b7/r;->h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_4
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object p2
.end method

.method private d(Landroid/content/res/TypedArray;ILax/b7/r$b;)Lax/b7/r$b;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p3, Lax/b7/r$b;

    sget-object v0, Lax/b7/r$c;->X:Lax/b7/r$c;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p3, v0, p1}, Lax/b7/r$b;-><init>(Lax/b7/r$c;F)V

    return-object p3

    :cond_1
    const/4 p1, 0x6

    if-ne v0, p1, :cond_2

    new-instance p1, Lax/b7/r$b;

    sget-object p3, Lax/b7/r$c;->q:Lax/b7/r$c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p2

    invoke-direct {p1, p3, p2}, Lax/b7/r$b;-><init>(Lax/b7/r$c;F)V

    return-object p1

    :cond_2
    :goto_0
    return-object p3
.end method

.method private f(II)V
    .locals 3

    new-array v0, p2, [[I

    iget-object v1, p0, Lax/b7/r;->c:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lax/b7/r;->c:[[I

    new-array p2, p2, [Lax/b7/r$a;

    iget-object v0, p0, Lax/b7/r;->d:[Lax/b7/r$a;

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lax/b7/r;->d:[Lax/b7/r$a;

    return-void
.end method

.method private g([I)I
    .locals 3

    iget-object v0, p0, Lax/b7/r;->c:[[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/b7/r;->a:I

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p4, :cond_3

    sget-object v4, Lax/x6/m;->d5:[I

    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lax/x6/m;->d5:[I

    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    sget v4, Lax/x6/m;->e5:I

    const/4 v5, 0x0

    invoke-direct {p0, v2, v4, v5}, Lax/b7/r;->d(Landroid/content/res/TypedArray;ILax/b7/r$b;)Lax/b7/r$b;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    sget v9, Lax/x6/c;->h0:I

    if-eq v8, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    new-instance v3, Lax/b7/r$a;

    invoke-direct {v3, v4}, Lax/b7/r$a;-><init>(Lax/b7/r$b;)V

    invoke-direct {p0, v2, v3}, Lax/b7/r;->a([ILax/b7/r$a;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 5

    neg-int v0, p1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/b7/r;->a:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lax/b7/r;->d:[Lax/b7/r$a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lax/b7/r$a;->a:Lax/b7/r$b;

    iget-object v3, v2, Lax/b7/r$b;->a:Lax/b7/r$c;

    sget-object v4, Lax/b7/r$c;->X:Lax/b7/r$c;

    if-ne v3, v4, :cond_0

    int-to-float v0, v0

    iget v2, v2, Lax/b7/r$b;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_0
    sget-object v4, Lax/b7/r$c;->q:Lax/b7/r$c;

    if-ne v3, v4, :cond_1

    int-to-float v0, v0

    int-to-float v3, p1

    iget v2, v2, Lax/b7/r$b;->b:F

    mul-float v3, v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public e([I)Lax/b7/r$a;
    .locals 1

    invoke-direct {p0, p1}, Lax/b7/r;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, p1}, Lax/b7/r;->g([I)I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lax/b7/r;->b:Lax/b7/r$a;

    return-object p1

    :cond_1
    iget-object v0, p0, Lax/b7/r;->d:[Lax/b7/r$a;

    aget-object p1, v0, p1

    return-object p1
.end method
