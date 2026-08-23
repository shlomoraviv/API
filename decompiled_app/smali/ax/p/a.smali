.class public Lax/p/a;
.super Lax/p/e;

# interfaces
.implements Lax/U/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p/a$c;,
        Lax/p/a$g;,
        Lax/p/a$e;,
        Lax/p/a$d;,
        Lax/p/a$b;,
        Lax/p/a$f;
    }
.end annotation


# instance fields
.field private u0:Lax/p/a$c;

.field private v0:Lax/p/a$g;

.field private w0:I

.field private x0:I

.field private y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lax/p/a;-><init>(Lax/p/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lax/p/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/p/e;-><init>(Lax/p/e$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lax/p/a;->w0:I

    iput v0, p0, Lax/p/a;->x0:I

    new-instance v0, Lax/p/a$c;

    invoke-direct {v0, p1, p0, p2}, Lax/p/a$c;-><init>(Lax/p/a$c;Lax/p/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lax/p/a;->h(Lax/p/b$d;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/p/a;->onStateChange([I)Z

    invoke-virtual {p0}, Lax/p/a;->jumpToCurrentState()V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/p/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    new-instance v2, Lax/p/a;

    invoke-direct {v2}, Lax/p/a;-><init>()V

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Lax/p/a;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v8, 0x4

    return-object v2

    :cond_0
    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x3

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p2, "aas: istotiavmaigll  reecnntd -e"

    const-string p2, ": invalid animated-selector tag "

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0
.end method

.method private o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v1, :cond_5

    const/4 v5, 0x7

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v0, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    move v5, v4

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-le v3, v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "miet"

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p5}, Lax/p/a;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "raimtsinot"

    const-string v3, "transition"

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, Lax/p/a;->r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/p/a;->onStateChange([I)Z

    const/4 v1, 0x2

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    sget-object v0, Lax/q/c;->h:[I

    const/4 v4, 0x7

    invoke-static {p2, p5, p4, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x0

    sget v1, Lax/q/c;->i:I

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x0

    sget v2, Lax/q/c;->j:I

    const/4 v4, 0x6

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v4, 0x4

    if-lez v2, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Landroidx/appcompat/widget/C;->h()Landroidx/appcompat/widget/C;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/C;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    invoke-virtual {p0, p4}, Lax/p/e;->k(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    const/4 v4, 0x4

    if-nez p1, :cond_4

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v4, 0x2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v3, :cond_3

    const/4 v4, 0x4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v3, "otevoc"

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-static {p2, p3, p4, p5}, Lax/l1/j;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/l1/j;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-static {p2, p3, p4, p5}, Lax/q/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    const/4 v4, 0x7

    iget-object p2, p0, Lax/p/a;->u0:Lax/p/a$c;

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1, v1}, Lax/p/a$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_5
    const/4 v4, 0x6

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/q/c;->k:[I

    invoke-static {p2, p5, p4, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x1

    sget v1, Lax/q/c;->n:I

    const/4 v7, 0x6

    const/4 v2, -0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v7, 0x1

    sget v3, Lax/q/c;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lax/q/c;->l:I

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v7, 0x5

    if-lez v4, :cond_0

    const/4 v7, 0x6

    invoke-static {}, Landroidx/appcompat/widget/C;->h()Landroidx/appcompat/widget/C;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/C;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    sget v5, Lax/q/c;->o:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x0

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    const/4 v7, 0x5

    if-nez v4, :cond_4

    :goto_1
    const/4 v7, 0x1

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-ne v4, v6, :cond_3

    const/4 v7, 0x2

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, Lax/l1/e;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/l1/e;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lax/q/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v3, v2, :cond_5

    const/4 v7, 0x6

    iget-object p1, p0, Lax/p/a;->u0:Lax/p/a$c;

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v3, v4, v5}, Lax/p/a$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    const/4 v7, 0x6

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string p3, " u/Idbtdetsin/s rIi s& /a /eit/a/nqafgr/ i>/oo< murrtotrt:te"

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v7, 0x2

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method

.method private s(I)Z
    .locals 10

    iget-object v0, p0, Lax/p/a;->v0:Lax/p/a$g;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lax/p/a;->w0:I

    const/4 v9, 0x5

    if-ne p1, v2, :cond_0

    const/4 v9, 0x6

    return v1

    :cond_0
    const/4 v9, 0x3

    iget v2, p0, Lax/p/a;->x0:I

    const/4 v9, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lax/p/a$g;->a()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lax/p/a$g;->b()V

    const/4 v9, 0x4

    iget v0, p0, Lax/p/a;->x0:I

    iput v0, p0, Lax/p/a;->w0:I

    const/4 v9, 0x5

    iput p1, p0, Lax/p/a;->x0:I

    const/4 v9, 0x0

    return v1

    :cond_1
    iget v2, p0, Lax/p/a;->w0:I

    invoke-virtual {v0}, Lax/p/a$g;->d()V

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lax/p/b;->c()I

    move-result v2

    :goto_0
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x5

    iput-object v0, p0, Lax/p/a;->v0:Lax/p/a$g;

    const/4 v0, -0x1

    const/4 v9, 0x6

    iput v0, p0, Lax/p/a;->x0:I

    iput v0, p0, Lax/p/a;->w0:I

    const/4 v9, 0x1

    iget-object v0, p0, Lax/p/a;->u0:Lax/p/a$c;

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Lax/p/a$c;->E(I)I

    move-result v3

    invoke-virtual {v0, p1}, Lax/p/a$c;->E(I)I

    move-result v4

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x6

    if-eqz v4, :cond_7

    const/4 v9, 0x3

    if-nez v3, :cond_3

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4}, Lax/p/a$c;->G(II)I

    move-result v6

    const/4 v9, 0x7

    if-gez v6, :cond_4

    const/4 v9, 0x3

    return v5

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v0, v3, v4}, Lax/p/a$c;->I(II)Z

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {p0, v6}, Lax/p/b;->g(I)Z

    invoke-virtual {p0}, Lax/p/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v9, 0x2

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v4}, Lax/p/a$c;->H(II)Z

    move-result v0

    const/4 v9, 0x6

    new-instance v3, Lax/p/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v9, 0x7

    invoke-direct {v3, v6, v0, v7}, Lax/p/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, Lax/l1/e;

    if-eqz v0, :cond_6

    new-instance v3, Lax/p/a$d;

    check-cast v6, Lax/l1/e;

    const/4 v9, 0x3

    invoke-direct {v3, v6}, Lax/p/a$d;-><init>(Lax/l1/e;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    new-instance v3, Lax/p/a$b;

    const/4 v9, 0x0

    check-cast v6, Landroid/graphics/drawable/Animatable;

    const/4 v9, 0x7

    invoke-direct {v3, v6}, Lax/p/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v3}, Lax/p/a$g;->c()V

    iput-object v3, p0, Lax/p/a;->v0:Lax/p/a$g;

    const/4 v9, 0x0

    iput v2, p0, Lax/p/a;->x0:I

    iput p1, p0, Lax/p/a;->w0:I

    const/4 v9, 0x6

    return v1

    :cond_7
    :goto_2
    const/4 v9, 0x0

    return v5
.end method

.method private t(Landroid/content/res/TypedArray;)V
    .locals 4

    iget-object v0, p0, Lax/p/a;->u0:Lax/p/a$c;

    iget v1, v0, Lax/p/b$d;->d:I

    invoke-static {p1}, Lax/q/a;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    const/4 v3, 0x4

    or-int/2addr v1, v2

    const/4 v3, 0x1

    iput v1, v0, Lax/p/b$d;->d:I

    sget v1, Lax/q/c;->d:I

    iget-boolean v2, v0, Lax/p/b$d;->i:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lax/p/b$d;->x(Z)V

    const/4 v3, 0x1

    sget v1, Lax/q/c;->e:I

    const/4 v3, 0x2

    iget-boolean v2, v0, Lax/p/b$d;->l:Z

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lax/p/b$d;->t(Z)V

    const/4 v3, 0x6

    sget v1, Lax/q/c;->f:I

    iget v2, v0, Lax/p/b$d;->A:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/p/b$d;->u(I)V

    sget v1, Lax/q/c;->g:I

    iget v2, v0, Lax/p/b$d;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/p/b$d;->v(I)V

    const/4 v3, 0x4

    sget v1, Lax/q/c;->b:I

    const/4 v3, 0x2

    iget-boolean v0, v0, Lax/p/b$d;->x:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lax/p/b;->setDither(Z)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method bridge synthetic b()Lax/p/b$d;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/p/a;->l()Lax/p/a$c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method h(Lax/p/b$d;)V
    .locals 2

    invoke-super {p0, p1}, Lax/p/e;->h(Lax/p/b$d;)V

    const/4 v1, 0x4

    instance-of v0, p1, Lax/p/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lax/p/a$c;

    iput-object p1, p0, Lax/p/a;->u0:Lax/p/a$c;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method bridge synthetic j()Lax/p/e$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/p/a;->l()Lax/p/a$c;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lax/p/b;->jumpToCurrentState()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/p/a;->v0:Lax/p/a$g;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/p/a$g;->d()V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/p/a;->v0:Lax/p/a$g;

    const/4 v1, 0x7

    iget v0, p0, Lax/p/a;->w0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/p/b;->g(I)Z

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lax/p/a;->w0:I

    iput v0, p0, Lax/p/a;->x0:I

    :cond_0
    return-void
.end method

.method l()Lax/p/a$c;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lax/p/a$c;

    iget-object v1, p0, Lax/p/a;->u0:Lax/p/a$c;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0, v2}, Lax/p/a$c;-><init>(Lax/p/a$c;Lax/p/a;Landroid/content/res/Resources;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/p/a;->y0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0}, Lax/p/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    if-ne v0, p0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/p/a;->u0:Lax/p/a$c;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/p/a$c;->r()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/p/a;->y0:Z

    :cond_0
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lax/q/c;->a:[I

    const/4 v3, 0x7

    invoke-static {p2, p5, p4, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lax/q/c;->c:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Lax/p/a;->setVisible(ZZ)Z

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lax/p/a;->t(Landroid/content/res/TypedArray;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lax/p/b;->i(Landroid/content/res/Resources;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    invoke-direct/range {p0 .. p5}, Lax/p/a;->o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Lax/p/a;->p()V

    const/4 v3, 0x3

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lax/p/a;->u0:Lax/p/a$c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/p/a$c;->F([I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/p/b;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lax/p/a;->s(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/p/b;->g(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/p/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr p1, v0

    const/4 v2, 0x4

    return p1

    :cond_2
    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lax/p/b;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/p/a;->v0:Lax/p/a$g;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lax/p/a$g;->c()V

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/p/a;->jumpToCurrentState()V

    :cond_2
    return v0
.end method
