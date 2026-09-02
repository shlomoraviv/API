.class public final La/d9;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d9;->a:Landroid/graphics/Shader;

    iput-object p2, p0, La/d9;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, La/d9;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)La/d9;
    .locals 3

    new-instance v2, La/d9;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0, v1}, La/d9;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v2
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/d9;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_6

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x557f730

    if-eq v1, v0, :cond_2

    const v0, 0x4705f3df

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "gradient"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    invoke-static {p0, v5, v6, p2}, La/f9;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object v0

    invoke-static {v0}, La/d9;->a(Landroid/graphics/Shader;)La/d9;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {p0, v5, v6, p2}, La/c9;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, La/d9;->a(Landroid/content/res/ColorStateList;)La/d9;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/graphics/Shader;)La/d9;
    .locals 3

    new-instance v2, La/d9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, La/d9;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v2
.end method

.method public static b(I)La/d9;
    .locals 2

    new-instance v1, La/d9;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, p0}, La/d9;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/d9;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, La/d9;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/d9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    const-string p1, "ComplexColorCompat"

    const-string p0, "Failed to inflate ComplexColor."

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La/d9;->c:I

    return p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/d9;->c:I

    return-void
.end method

.method public a([I)Z
    .locals 2

    invoke-virtual {p0}, La/d9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/d9;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, p0, La/d9;->c:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput v1, p0, La/d9;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, La/d9;->a:Landroid/graphics/Shader;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, La/d9;->a:Landroid/graphics/Shader;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/d9;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, La/d9;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, La/d9;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/d9;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
