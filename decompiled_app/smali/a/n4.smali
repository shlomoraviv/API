.class public La/n4;
.super La/m4;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n4$c;,
        La/n4$b;,
        La/n4$f;,
        La/n4$d;,
        La/n4$e;,
        La/n4$g;,
        La/n4$h;,
        La/n4$i;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:La/n4$h;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/n4;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/m4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n4;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/n4;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/n4;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    new-instance v0, La/n4$h;

    invoke-direct {v0}, La/n4$h;-><init>()V

    iput-object v0, p0, La/n4;->c:La/n4$h;

    return-void
.end method

.method public constructor <init>(La/n4$h;)V
    .locals 3

    invoke-direct {p0}, La/m4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n4;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/n4;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/n4;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    iput-object p1, p0, La/n4;->c:La/n4$h;

    iget-object v2, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, La/n4$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v1, v0}, La/n4;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr p0, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/n4;
    .locals 7

    const-string v6, "parser error"

    const-string v5, "VectorDrawableCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v2, La/n4;

    invoke-direct {v2}, La/n4;-><init>()V

    invoke-static {p0, p1, p2}, La/h9;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, La/m4;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, La/n4$i;

    iget-object v0, v2, La/m4;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/n4$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-static {p0, v4, v3, p2}, La/n4;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/n4;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/n4;
    .locals 1

    new-instance v0, La/n4;

    invoke-direct {v0}, La/n4;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, La/n4;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/n4;->c:La/n4$h;

    iget-object p0, p0, La/n4$h;->b:La/n4$g;

    iget-object p0, p0, La/n4$g;->p:La/cb;

    invoke-virtual {p0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    iget-object v7, p0, La/n4;->c:La/n4$h;

    iget-object v6, v7, La/n4$h;->b:La/n4$g;

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v6, La/n4$g;->h:La/n4$d;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    const/4 p0, 0x1

    :goto_0
    if-eq v8, v3, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v4, :cond_0

    if-eq v8, v1, :cond_8

    :cond_0
    const/4 v0, 0x2

    const-string v2, "group"

    if-ne v8, v0, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n4$d;

    const-string v0, "path"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, La/n4$c;

    invoke-direct {v2}, La/n4$c;-><init>()V

    invoke-virtual {v2, p1, p3, p4, p2}, La/n4$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v1, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La/n4$f;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v6, La/n4$g;->p:La/cb;

    invoke-virtual {v2}, La/n4$f;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "clip-path"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, La/n4$b;

    invoke-direct {v2}, La/n4$b;-><init>()V

    invoke-virtual {v2, p1, p3, p4, p2}, La/n4$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v1, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La/n4$f;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, La/n4$g;->p:La/cb;

    invoke-virtual {v2}, La/n4$f;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, v7, La/n4$h;->a:I

    iget v0, v2, La/n4$f;->c:I

    :goto_2
    or-int/2addr v0, v1

    iput v0, v7, La/n4$h;->a:I

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, La/n4$d;

    invoke-direct {v2}, La/n4$d;-><init>()V

    invoke-virtual {v2, p1, p3, p4, p2}, La/n4$d;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v1, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, La/n4$d;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v6, La/n4$g;->p:La/cb;

    invoke-virtual {v2}, La/n4$d;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v1, v7, La/n4$h;->a:I

    iget v0, v2, La/n4$d;->k:I

    goto :goto_2

    :cond_6
    if-ne v8, v1, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/16 :goto_0

    :cond_8
    if-nez p0, :cond_9

    return-void

    :cond_9
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "no path defined"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    iget-object p0, p0, La/n4;->c:La/n4$h;

    iget-object v3, p0, La/n4$h;->b:La/n4$g;

    const-string v2, "tintMode"

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-static {p1, p2, v2, v1, v0}, La/i9;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, La/n4;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, La/n4$h;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v2, 0x5

    iget-boolean v1, p0, La/n4$h;->e:Z

    const-string v0, "autoMirrored"

    invoke-static {p1, p2, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, La/n4$h;->e:Z

    const/4 v2, 0x7

    iget v1, v3, La/n4$g;->k:F

    const-string v0, "viewportWidth"

    invoke-static {p1, p2, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v3, La/n4$g;->k:F

    const/16 v2, 0x8

    iget v1, v3, La/n4$g;->l:F

    const-string v0, "viewportHeight"

    invoke-static {p1, p2, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v3, La/n4$g;->l:F

    iget v0, v3, La/n4$g;->k:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_5

    iget v0, v3, La/n4$g;->l:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v1, 0x3

    iget v0, v3, La/n4$g;->i:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, La/n4$g;->i:F

    const/4 v1, 0x2

    iget v0, v3, La/n4$g;->j:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, La/n4$g;->j:F

    iget v0, v3, La/n4$g;->i:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, v3, La/n4$g;->j:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v3}, La/n4$g;->getAlpha()F

    move-result v1

    const-string v0, "alpha"

    invoke-static {p1, p2, v0, v2, v1}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v3, v0}, La/n4$g;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v3, La/n4$g;->n:Ljava/lang/String;

    iget-object v0, v3, La/n4$g;->p:La/cb;

    invoke-virtual {v0, v1, v3}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/n4;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, La/n4;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, La/s9;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public canApplyTheme()Z
    .locals 0

    iget-object p0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, La/s9;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, La/n4;->e:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v0, p0, La/n4;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, La/n4;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, La/n4;->h:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, La/n4;->h:[F

    const/4 v6, 0x0

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v1, p0, La/n4;->h:[F

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v1, p0, La/n4;->h:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, La/n4;->h:[F

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v0, v2, v8

    if-nez v0, :cond_3

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    iget-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iget-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    const/16 v0, 0x800

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v4, :cond_9

    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v9, p0, La/n4;->j:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, La/n4;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, La/n4;->c:La/n4$h;

    invoke-virtual {v0, v4, v1}, La/n4$h;->b(II)V

    iget-boolean v0, p0, La/n4;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, La/n4;->c:La/n4$h;

    invoke-virtual {v0, v4, v1}, La/n4$h;->c(II)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, La/n4;->c:La/n4$h;

    invoke-virtual {v0}, La/n4$h;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, La/n4;->c:La/n4$h;

    invoke-virtual {v0, v4, v1}, La/n4$h;->c(II)V

    iget-object v0, p0, La/n4;->c:La/n4$h;

    invoke-virtual {v0}, La/n4$h;->d()V

    :cond_8
    :goto_0
    iget-object v1, p0, La/n4;->c:La/n4$h;

    iget-object v0, p0, La/n4;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v3, v0}, La/n4$h;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/s9;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/n4;->c:La/n4$h;

    iget-object v0, v0, La/n4$h;->b:La/n4$g;

    invoke-virtual {v0}, La/n4$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, La/n4;->c:La/n4$h;

    invoke-virtual {v0}, La/n4$h;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, La/n4$i;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/n4$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v1, p0, La/n4;->c:La/n4$h;

    invoke-virtual {p0}, La/n4;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, La/n4$h;->a:I

    iget-object v0, p0, La/n4;->c:La/n4$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/n4;->c:La/n4$h;

    iget-object v0, v0, La/n4$h;->b:La/n4$g;

    iget v0, v0, La/n4$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/n4;->c:La/n4$h;

    iget-object v0, v0, La/n4$h;->b:La/n4$g;

    iget v0, v0, La/n4$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/n4;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v3, p0, La/n4;->c:La/n4$h;

    new-instance v0, La/n4$g;

    invoke-direct {v0}, La/n4$g;-><init>()V

    iput-object v0, v3, La/n4$h;->b:La/n4$g;

    sget-object v0, La/f4;->a:[I

    invoke-static {p1, p4, p3, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/n4;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, La/n4;->getChangingConfigurations()I

    move-result v0

    iput v0, v3, La/n4$h;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v3, La/n4$h;->k:Z

    invoke-virtual {p0, p1, p2, p3, p4}, La/n4;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v2, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v3, La/n4$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v3, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v1, v0}, La/n4;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/s9;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/n4;->c:La/n4$h;

    iget-boolean v0, v0, La/n4$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/n4;->c:La/n4$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/n4$h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/n4;->c:La/n4$h;

    iget-object v0, v0, La/n4$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, La/n4;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v1, La/n4$h;

    iget-object v0, p0, La/n4;->c:La/n4$h;

    invoke-direct {v1, v0}, La/n4$h;-><init>(La/n4$h;)V

    iput-object v1, p0, La/n4;->c:La/n4$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n4;->f:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    iget-object v3, p0, La/n4;->c:La/n4$h;

    iget-object v2, v3, La/n4$h;->c:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v3, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0, v2, v1}, La/n4;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/n4;->invalidateSelf()V

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3}, La/n4$h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, La/n4$h;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/n4;->invalidateSelf()V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, La/n4;->c:La/n4$h;

    iget-object v0, v0, La/n4$h;->b:La/n4$g;

    invoke-virtual {v0}, La/n4$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, La/n4;->c:La/n4$h;

    iget-object v0, v0, La/n4$h;->b:La/n4$g;

    invoke-virtual {v0, p1}, La/n4$g;->setRootAlpha(I)V

    invoke-virtual {p0}, La/n4;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, La/n4;->c:La/n4$h;

    iput-boolean p1, v0, La/n4$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, La/n4;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, La/n4;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, La/n4;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v2, p0, La/n4;->c:La/n4$h;

    iget-object v0, v2, La/n4$h;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, La/n4$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v2, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, La/n4;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/n4;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v2, p0, La/n4;->c:La/n4$h;

    iget-object v0, v2, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, La/n4$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v2, La/n4$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, La/n4;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/n4;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/n4;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/m4;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/m4;->getState()[I

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
