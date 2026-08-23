.class public Lax/l1/j;
.super Lax/l1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l1/j$c;,
        Lax/l1/j$b;,
        Lax/l1/j$f;,
        Lax/l1/j$d;,
        Lax/l1/j$e;,
        Lax/l1/j$g;,
        Lax/l1/j$h;,
        Lax/l1/j$i;
    }
.end annotation


# static fields
.field static final q0:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private X:Lax/l1/j$h;

.field private Y:Landroid/graphics/PorterDuffColorFilter;

.field private Z:Landroid/graphics/ColorFilter;

.field private k0:Z

.field private l0:Z

.field private m0:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final n0:[F

.field private final o0:Landroid/graphics/Matrix;

.field private final p0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lax/l1/j;->q0:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/l1/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/l1/j;->l0:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lax/l1/j;->n0:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lax/l1/j;->o0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    new-instance v0, Lax/l1/j$h;

    invoke-direct {v0}, Lax/l1/j$h;-><init>()V

    iput-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    return-void
.end method

.method constructor <init>(Lax/l1/j$h;)V
    .locals 2

    invoke-direct {p0}, Lax/l1/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/l1/j;->l0:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lax/l1/j;->n0:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lax/l1/j;->o0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    iput-object p1, p0, Lax/l1/j;->X:Lax/l1/j$h;

    iget-object v0, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Lax/l1/j;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x0

    const v1, 0xffffff

    const/4 v2, 0x2

    and-int/2addr p0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    mul-float v0, v0, p1

    const/4 v2, 0x7

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    const/4 v2, 0x3

    or-int/2addr p0, p1

    const/4 v2, 0x1

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lax/l1/j;
    .locals 7

    const/4 v6, 0x5

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v6, 0x6

    if-lt v2, v3, :cond_0

    new-instance v0, Lax/l1/j;

    const/4 v6, 0x0

    invoke-direct {v0}, Lax/l1/j;-><init>()V

    invoke-static {p0, p1, p2}, Lax/S/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v6, 0x4

    iput-object p0, v0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    new-instance p0, Lax/l1/j$i;

    const/4 v6, 0x1

    iget-object p1, v0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lax/l1/j$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v6, 0x6

    iput-object p0, v0, Lax/l1/j;->m0:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v6, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eq v3, v4, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    if-ne v3, v4, :cond_2

    const/4 v6, 0x1

    invoke-static {p0, p1, v2, p2}, Lax/l1/j;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/l1/j;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x6

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x7

    goto :goto_3

    :goto_2
    const/4 v6, 0x3

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lax/l1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/l1/j;

    invoke-direct {v0}, Lax/l1/j;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/l1/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    iget-object v1, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    new-instance v2, Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v1, Lax/l1/j$g;->h:Lax/l1/j$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v10, 0x5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    move v10, v6

    :goto_0
    if-eq v3, v5, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v10, 0x2

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    const/4 v10, 0x0

    if-eq v3, v8, :cond_8

    :cond_0
    const/4 v7, 0x2

    move v10, v7

    const-string v9, "group"

    if-ne v3, v7, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/l1/j$d;

    const/4 v10, 0x3

    const-string v8, "path"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_2

    new-instance v3, Lax/l1/j$c;

    const/4 v10, 0x6

    invoke-direct {v3}, Lax/l1/j$c;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v3, p1, p3, p4, p2}, Lax/l1/j$c;->g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v6, v7, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    invoke-virtual {v3}, Lax/l1/j$f;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lax/l1/j$g;->p:Lax/B/a;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lax/l1/j$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v6, v0, Lax/l1/j$h;->a:I

    iget v3, v3, Lax/l1/j$f;->d:I

    const/4 v10, 0x2

    or-int/2addr v3, v6

    iput v3, v0, Lax/l1/j$h;->a:I

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    const-string v8, "clip-path"

    const/4 v10, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v10, 0x2

    new-instance v3, Lax/l1/j$b;

    invoke-direct {v3}, Lax/l1/j$b;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v3, p1, p3, p4, p2}, Lax/l1/j$b;->e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v7, v7, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lax/l1/j$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x4

    iget-object v7, v1, Lax/l1/j$g;->p:Lax/B/a;

    invoke-virtual {v3}, Lax/l1/j$f;->getPathName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v7, v0, Lax/l1/j$h;->a:I

    iget v3, v3, Lax/l1/j$f;->d:I

    or-int/2addr v3, v7

    const/4 v10, 0x4

    iput v3, v0, Lax/l1/j$h;->a:I

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    const/4 v10, 0x2

    new-instance v3, Lax/l1/j$d;

    invoke-direct {v3}, Lax/l1/j$d;-><init>()V

    invoke-virtual {v3, p1, p3, p4, p2}, Lax/l1/j$d;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x5

    iget-object v7, v7, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lax/l1/j$d;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lax/l1/j$g;->p:Lax/B/a;

    invoke-virtual {v3}, Lax/l1/j$d;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v7, v0, Lax/l1/j$h;->a:I

    iget v3, v3, Lax/l1/j$d;->k:I

    const/4 v10, 0x6

    or-int/2addr v3, v7

    iput v3, v0, Lax/l1/j$h;->a:I

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    if-ne v3, v8, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_7
    :goto_1
    const/4 v10, 0x1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x3

    if-nez v6, :cond_9

    return-void

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "no path defined"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()Z
    .locals 3

    invoke-virtual {p0}, Lax/l1/j;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lax/U/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private static g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x7

    return-object p1

    :pswitch_0
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    return-object p0

    :pswitch_1
    const/4 v1, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-object p0

    :pswitch_2
    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v5, 0x3

    iget-object v1, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v2, 0x6

    const/4 v3, -0x1

    const-string v4, "tnstMdio"

    const-string v4, "tintMode"

    invoke-static {p1, p2, v4, v2, v3}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const/4 v5, 0x7

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lax/l1/j;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, v0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    const-string v2, "tint"

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-static {p1, p2, p3, v2, v3}, Lax/S/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v5, 0x2

    if-eqz p3, :cond_0

    iput-object p3, v0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x1

    iget-boolean v2, v0, Lax/l1/j$h;->e:Z

    const-string v3, "autoMirrored"

    invoke-static {p1, p2, v3, p3, v2}, Lax/S/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p3

    iput-boolean p3, v0, Lax/l1/j$h;->e:Z

    const/4 v5, 0x4

    iget p3, v1, Lax/l1/j$g;->k:F

    const/4 v5, 0x3

    const-string v0, "tdtmwoWpvhire"

    const-string v0, "viewportWidth"

    const/4 v5, 0x0

    const/4 v2, 0x7

    const/4 v5, 0x4

    invoke-static {p1, p2, v0, v2, p3}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    const/4 v5, 0x7

    iput p3, v1, Lax/l1/j$g;->k:F

    const/4 v5, 0x4

    const/16 p3, 0x8

    const/4 v5, 0x6

    iget v0, v1, Lax/l1/j$g;->l:F

    const/4 v5, 0x5

    const-string v2, "viewportHeight"

    invoke-static {p1, p2, v2, p3, v0}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    const/4 v5, 0x1

    iput p3, v1, Lax/l1/j$g;->l:F

    const/4 v5, 0x1

    iget v0, v1, Lax/l1/j$g;->k:F

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_5

    cmpg-float p3, p3, v2

    if-lez p3, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x3

    const/4 v5, 0x6

    iget v0, v1, Lax/l1/j$g;->i:F

    const/4 v5, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x4

    iput p3, v1, Lax/l1/j$g;->i:F

    const/4 v5, 0x3

    const/4 p3, 0x2

    iget v0, v1, Lax/l1/j$g;->j:F

    const/4 v5, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x7

    iput p3, v1, Lax/l1/j$g;->j:F

    const/4 v5, 0x2

    iget v0, v1, Lax/l1/j$g;->i:F

    cmpg-float v0, v0, v2

    const/4 v5, 0x4

    if-lez v0, :cond_3

    const/4 v5, 0x2

    cmpg-float p3, p3, v2

    if-lez p3, :cond_2

    const/4 p3, 0x4

    invoke-virtual {v1}, Lax/l1/j$g;->getAlpha()F

    move-result v0

    const/4 v5, 0x6

    const-string v2, "alpha"

    const/4 v5, 0x5

    invoke-static {p1, p2, v2, p3, v0}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    invoke-virtual {v1, p2}, Lax/l1/j$g;->setAlpha(F)V

    const/4 p2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iput-object p1, v1, Lax/l1/j$g;->n:Ljava/lang/String;

    iget-object p2, v1, Lax/l1/j$g;->p:Lax/B/a;

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v1}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "u c ogeiiea<rsh>>eq tgv ter0o th"

    const-string p1, "<vector> tag requires height > 0"

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 v5, 0x0

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v5, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    :cond_4
    const/4 v5, 0x2

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    :cond_5
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p2
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, Lax/l1/i;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v0, 0x4

    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/U/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 1

    invoke-super {p0}, Lax/l1/i;->clearColorFilter()V

    const/4 v0, 0x2

    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    iget-object v0, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/l1/j$g;->p:Lax/B/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v9, 0x4

    iget-object v0, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v9, 0x5

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x5

    iget-object v0, p0, Lax/l1/j;->Z:Landroid/graphics/ColorFilter;

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    const/4 v9, 0x0

    iget-object v1, p0, Lax/l1/j;->o0:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lax/l1/j;->o0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lax/l1/j;->n0:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v9, 0x3

    iget-object v1, p0, Lax/l1/j;->n0:[F

    const/4 v9, 0x3

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lax/l1/j;->n0:[F

    const/4 v9, 0x7

    const/4 v4, 0x4

    const/4 v9, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v9, 0x1

    iget-object v4, p0, Lax/l1/j;->n0:[F

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x2

    aget v4, v4, v5

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v9, 0x1

    iget-object v5, p0, Lax/l1/j;->n0:[F

    const/4 v6, 0x3

    and-int/2addr v9, v6

    aget v5, v5, v6

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v9, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    cmpl-float v4, v4, v7

    const/4 v9, 0x2

    if-nez v4, :cond_3

    const/4 v9, 0x0

    cmpl-float v4, v5, v7

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    :cond_3
    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x2

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v9, 0x3

    int-to-float v4, v4

    const/4 v9, 0x7

    mul-float v4, v4, v3

    const/4 v9, 0x0

    float-to-int v3, v4

    const/16 v4, 0x800

    const/4 v9, 0x6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x4

    if-lez v1, :cond_9

    if-gtz v3, :cond_5

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v9, 0x2

    iget-object v5, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    const/4 v9, 0x5

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    const/4 v9, 0x2

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/4 v9, 0x7

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lax/l1/j;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v9, 0x3

    int-to-float v5, v5

    const/4 v9, 0x1

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x6

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v9, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    const/4 v9, 0x4

    iget-object v5, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    const/4 v9, 0x1

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lax/l1/j;->X:Lax/l1/j$h;

    invoke-virtual {v2, v1, v3}, Lax/l1/j$h;->c(II)V

    const/4 v9, 0x0

    iget-boolean v2, p0, Lax/l1/j;->l0:Z

    const/4 v9, 0x3

    if-nez v2, :cond_7

    iget-object v2, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v9, 0x6

    invoke-virtual {v2, v1, v3}, Lax/l1/j$h;->j(II)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lax/l1/j;->X:Lax/l1/j$h;

    invoke-virtual {v2}, Lax/l1/j$h;->b()Z

    move-result v2

    const/4 v9, 0x4

    if-nez v2, :cond_8

    iget-object v2, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v9, 0x1

    invoke-virtual {v2, v1, v3}, Lax/l1/j$h;->j(II)V

    const/4 v9, 0x0

    iget-object v1, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lax/l1/j$h;->i()V

    :cond_8
    :goto_0
    iget-object v1, p0, Lax/l1/j;->X:Lax/l1/j$h;

    iget-object v2, p0, Lax/l1/j;->p0:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Lax/l1/j$h;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/U/a;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v1, 0x7

    iget-object v0, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/l1/j$g;->getRootAlpha()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/l1/j;->X:Lax/l1/j$h;

    invoke-virtual {v1}, Lax/l1/j$h;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0}, Lax/U/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/l1/j;->Z:Landroid/graphics/ColorFilter;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/l1/j$i;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lax/l1/j$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/l1/j;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Lax/l1/j$h;->a:I

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, Lax/l1/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    iget-object v0, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v1, 0x7

    iget v0, v0, Lax/l1/j$g;->j:F

    const/4 v1, 0x0

    float-to-int v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v1, 0x4

    iget v0, v0, Lax/l1/j$g;->i:F

    const/4 v1, 0x3

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lax/l1/i;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lax/l1/i;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, -0x3

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/l1/i;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lax/l1/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lax/l1/i;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method h(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/l1/j;->l0:Z

    const/4 v0, 0x4

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/l1/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x5

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lax/U/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    new-instance v1, Lax/l1/j$g;

    const/4 v2, 0x7

    invoke-direct {v1}, Lax/l1/j$g;-><init>()V

    const/4 v2, 0x1

    iput-object v1, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    sget-object v1, Lax/l1/a;->a:[I

    const/4 v2, 0x5

    invoke-static {p1, p4, p3, v1}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, p2, p4}, Lax/l1/j;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lax/l1/j;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x6

    iput v1, v0, Lax/l1/j$h;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/l1/j$h;->k:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lax/l1/j;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x7

    iget-object p2, v0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    iget-object p3, v0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lax/l1/j;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x4

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/U/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v1, 0x1

    iget-boolean v0, v0, Lax/l1/j$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/l1/j$h;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/l1/j;->getState()[I

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v1, 0x3

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x7

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lax/l1/i;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/l1/j;->k0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    if-ne v0, p0, :cond_1

    new-instance v0, Lax/l1/j$h;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lax/l1/j$h;-><init>(Lax/l1/j$h;)V

    iput-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v0, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/l1/j;->k0:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v5, 0x6

    iget-object v1, v0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v3, v0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v4, v1, v3}, Lax/l1/j;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/l1/j;->invalidateSelf()V

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/l1/j$h;->g()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lax/l1/j$h;->h([I)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/l1/j;->invalidateSelf()V

    const/4 v5, 0x4

    return v2

    :cond_2
    return v1
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v1, 0x4

    iget-object v0, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/l1/j$g;->getRootAlpha()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v1, 0x2

    iget-object v0, v0, Lax/l1/j$h;->b:Lax/l1/j$g;

    invoke-virtual {v0, p1}, Lax/l1/j$g;->setRootAlpha(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/l1/j;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/U/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v1, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    iput-boolean p1, v0, Lax/l1/j$h;->e:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/l1/i;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/l1/i;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lax/l1/j;->Z:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lax/l1/j;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 1

    invoke-super {p0, p1}, Lax/l1/i;->setFilterBitmap(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lax/l1/i;->setHotspot(FF)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Lax/l1/i;->setHotspotBounds(IIII)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/l1/i;->setState([I)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public setTint(I)V
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lax/U/a;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/l1/j;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lax/U/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v2, 0x0

    iget-object v1, v0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    const/4 v2, 0x6

    iput-object p1, v0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Lax/l1/j;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/l1/j;->invalidateSelf()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lax/U/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/l1/j;->X:Lax/l1/j$h;

    const/4 v2, 0x6

    iget-object v1, v0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    if-eq v1, p1, :cond_1

    const/4 v2, 0x7

    iput-object p1, v0, Lax/l1/j$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/l1/j$h;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lax/l1/j;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/l1/j;->Y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/l1/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method
