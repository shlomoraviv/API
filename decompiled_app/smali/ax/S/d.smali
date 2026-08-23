.class public final Lax/S/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S/d;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Lax/S/d;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, Lax/S/d;->c:I

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lax/S/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v1, v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gradient"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const-string v2, "lcstsoer"

    const-string v2, "selector"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Lax/S/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Lax/S/d;->c(Landroid/content/res/ColorStateList;)Lax/S/d;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_2
    const/4 v4, 0x3

    invoke-static {p0, p1, v0, p2}, Lax/S/f;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Lax/S/d;->d(Landroid/graphics/Shader;)Lax/S/d;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "rotmutafasngN t o "

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(I)Lax/S/d;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/S/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, p0}, Lax/S/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static c(Landroid/content/res/ColorStateList;)Lax/S/d;
    .locals 4

    new-instance v0, Lax/S/d;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, p0, v1}, Lax/S/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static d(Landroid/graphics/Shader;)Lax/S/d;
    .locals 4

    new-instance v0, Lax/S/d;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2}, Lax/S/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lax/S/d;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lax/S/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lax/S/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string p1, "ComplexColorCompat"

    const/4 v0, 0x7

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/S/d;->c:I

    return v0
.end method

.method public f()Landroid/graphics/Shader;
    .locals 2

    iget-object v0, p0, Lax/S/d;->a:Landroid/graphics/Shader;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S/d;->a:Landroid/graphics/Shader;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S/d;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public j([I)Z
    .locals 3

    invoke-virtual {p0}, Lax/S/d;->i()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x1

    iget v0, p0, Lax/S/d;->c:I

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    iput p1, p0, Lax/S/d;->c:I

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/S/d;->c:I

    const/4 v0, 0x2

    return-void
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lax/S/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget v0, p0, Lax/S/d;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
